CREATE DATABASE AKADEMIK;//untuk membuat database baru.
SHOW DATABASES ; //untuk menampilkan database yang dibuat.
USE (nama database) contoh USE AKADEMIK//maka databaseakan digunakan dan siap untuk diisi

//menambahkan data di dalam database

CREATE TABLE MAHASISWA(nim varchar(20),nama varchar(100),jkel varchar(1),alamat teks(100),tglhir date,
->PRIMARY KEY(nim)); // sql untuk membuat table dalam DATABASES

SHOW TABLES; // sql untuk menampilkan table yangg telah dibuat di dalam database
DESC MAHASISWA; // untuk melihat kelengkapan pada table

//menambahkan data di dalam table
INSERT INTO mahasiswa VALUES('MHS01','Siti Aminah','p','SOLO','1995-10-01');
INSERT INTO mahasiswa VALUES('MHS02','Rita','p','SOLO','1999-01-01');
INSERT INTO mahasiswa VALUES('MHS03','Amiruddin','L','Semarang','1998-08-11');
INSERT INTO mahasiswa VALUES('MHS04','Siti Maryam','p','JAKARTA','1995-04-15');

//menampilkan berdasarkan kriteria tertentu
SELECT * FROM MAHASISWA ;

SELECT * FROM MAHASISWA WHERE alamat ='solo';







