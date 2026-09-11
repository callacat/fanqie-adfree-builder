## classes18/jd1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17039362
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 17039365
    iput-object p1, p0, Ljd1/a;->a:Ljava/lang/Class;

    .line 17039367
    :try_start_7
    const-string v0, "getValue"

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039372
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Ljd1/a;->b:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_12} :catch_31

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :try_start_13
    const-string v2, "findByValue"

    .line 17039381
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039383
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039385
    aput-object v4, v3, v1

    .line 17039387
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039390
    move-result-object v2

    .line 17039391
    iput-object v2, p0, Ljd1/a;->c:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_30

    .line 17039394
    :catch_22
    :try_start_22
    const-string v2, "fromValue"

    .line 17039396
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039398
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039400
    aput-object v3, v0, v1

    .line 17039402
    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Ljd1/a;->c:Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_30} :catch_31

    .line 17039408
    :goto_30
    return-void

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039412
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039415
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, p0, Ljd1/a;->a:Ljava/lang/Class;

    .line 17039366
    .line 17039367
    :try_start_7
    const-string v0, "getValue"

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Ljd1/a;->b:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_12} :catch_31

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :try_start_13
    const-string v2, "findByValue"

    .line 17039380
    .line 17039381
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039382
    .line 17039383
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039384
    .line 17039385
    aput-object v4, v3, v1

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    iput-object v2, p0, Ljd1/a;->c:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_21} :catch_22

    .line 17039392
    .line 17039393
    goto :goto_30

    .line 17039394
    :catch_22
    :try_start_22
    const-string v2, "fromValue"

    .line 17039395
    .line 17039396
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039397
    .line 17039398
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039399
    .line 17039400
    aput-object v3, v0, v1

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Ljd1/a;->c:Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_30} :catch_31

    .line 17039407
    .line 17039408
    :goto_30
    return-void

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039411
    .line 17039412
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw v0
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p1

    .line 17039372
    :try_start_c
    iget-object v0, p0, Ljd1/a;->c:Ljava/lang/reflect/Method;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object v2, v1, v3

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {v2, v0, v1}, Ljd1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/Enum;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1f} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1f} :catch_2a

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 17039396
    iget-object v1, p0, Ljd1/a;->a:Ljava/lang/Class;

    .line 17039398
    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILjava/lang/Class;)V

    .line 17039401
    throw v0

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    :goto_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17039410
    throw v0
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    :try_start_c
    iget-object v0, p0, Ljd1/a;->c:Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object v2, v1, v3

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {v2, v0, v1}, Ljd1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/Enum;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1f} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1f} :catch_2a

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Ljd1/a;->a:Ljava/lang/Class;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILjava/lang/Class;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v0

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    :goto_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v0
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Enum;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    :try_start_4
    iget-object v1, p0, Ljd1/a;->b:Ljava/lang/reflect/Method;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816585
    invoke-static {p2, v1, v2}, Ljd1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Ljava/lang/Integer;

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816594
    move-result p2
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_1b

    .line 33816595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 33816602
    return-void

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    :goto_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816608
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33816611
    throw p2
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Enum;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    :try_start_4
    iget-object v1, p0, Ljd1/a;->b:Ljava/lang/reflect/Method;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {p2, v1, v2}, Ljd1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_1b

    .line 33816595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    :goto_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p2
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Enum;

    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    :try_start_4
    iget-object v1, p0, Ljd1/a;->b:Ljava/lang/reflect/Method;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-static {p1, v1, v2}, Ljd1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Integer;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result p1
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_1c

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :goto_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Enum;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v1, p0, Ljd1/a;->b:Ljava/lang/reflect/Method;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-static {p1, v1, v2}, Ljd1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_1c

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :goto_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljd1/a;->a:Ljava/lang/Class;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljd1/a;->a:Ljava/lang/Class;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


