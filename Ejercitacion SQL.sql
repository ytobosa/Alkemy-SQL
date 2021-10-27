use somosmas;

select * from profesor;
Ejercitacion:
Para cada caso, escriba la consulta correspondiente:
Nombre, apellido y fecha de nacimiento de todos los empleados, ordenado por fecha de nacimiento ascendente.
	select  p.nombre, p.apellido, p.fecha_nacimiento from profesor p order by p.fecha_nacimiento asc;
    
Todos los profesores cuyo salario sea mayor o igual a 65000.;
    select * from profesor where salario >= 65000;
    
Todos los profesores que nacieron en la década del 80;
	select * from profesor where fecha_nacimiento between 19800101 and 19891231;
    
5 registros;
	select * from profesor limit 5;

Todos los profesores cuyo apellido inicie con la letra “P”;    
	select * from profesor where apellido like 'P%';
    
Los profesores que nacieron en la década del 80 y tienen un salario mayor a 80000;
	select * from profesor where fecha_nacimiento between 19810101 and 19891231 and salario >= 80000;
	
	
    

	

