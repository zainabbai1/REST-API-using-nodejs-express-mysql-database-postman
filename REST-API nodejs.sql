create database crud;
use crud;

create table users(
user_id int not null primary key auto_increment,
name varchar(255),
location varchar(255));

select*from users;