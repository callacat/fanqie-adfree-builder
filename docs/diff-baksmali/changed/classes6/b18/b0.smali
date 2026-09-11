## classes6/b18/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lb18/b0;-><init>([B[Lb18/n;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lb18/b0;-><init>([B[Lb18/n;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>([Lb18/n;)V
[MOD-CHANGED]
.method public constructor <init>([Lb18/n;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    array-length v2, p1

    .line 17039367
    if-eq v1, v2, :cond_2c

    .line 17039369
    :try_start_9
    aget-object v2, p1, v1

    .line 17039371
    iget-object v2, v2, Lb18/n;->a:[B

    .line 17039373
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_13

    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039378
    goto :goto_6

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "exception converting octets "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p0, v0, p1}, Lb18/b0;-><init>([B[Lb18/n;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lb18/n;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    array-length v2, p1

    .line 17039367
    if-eq v1, v2, :cond_2c

    .line 17039368
    .line 17039369
    :try_start_9
    aget-object v2, p1, v1

    .line 17039370
    .line 17039371
    iget-object v2, v2, Lb18/n;->a:[B

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_13

    .line 17039374
    .line 17039375
    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    goto :goto_6

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "exception converting octets "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p0, v0, p1}, Lb18/b0;-><init>([B[Lb18/n;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final n(Lb18/p;Z)V
[MOD-CHANGED]
.method public final n(Lb18/p;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lb18/b0;->z()Ljava/util/Enumeration;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz p2, :cond_b

    .line 33751046
    const/16 p2, 0x24

    .line 33751048
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751051
    :cond_b
    const/16 p2, 0x80

    .line 33751053
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751056
    invoke-virtual {p1, v0}, Lb18/p;->f(Ljava/util/Enumeration;)V

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751063
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lb18/p;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lb18/b0;->z()Ljava/util/Enumeration;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz p2, :cond_b

    .line 33751045
    .line 33751046
    const/16 p2, 0x24

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    const/16 p2, 0x80

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Lb18/p;->f(Ljava/util/Enumeration;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


