## classes18/com/bytedance/pia/core/utils/g.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-gez p0, :cond_4

    .line 50659331
    goto :goto_56

    .line 50659332
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659338
    return-object v0

    .line 50659339
    :cond_b
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659346
    move-result-object v1

    .line 50659347
    array-length v2, v1

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    if-ge v3, v2, :cond_2c

    .line 50659351
    aget-object v4, v1, v3

    .line 50659353
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 50659355
    if-eqz v5, :cond_29

    .line 50659357
    move-object v5, v4

    .line 50659358
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 50659360
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659363
    move-result-object v5

    .line 50659364
    if-ne v5, p1, :cond_29

    .line 50659366
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 50659371
    goto :goto_15

    .line 50659372
    :cond_2c
    move-object v4, v0

    .line 50659373
    :goto_2d
    if-nez v4, :cond_47

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659382
    move-result-object p2

    .line 50659383
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 50659385
    if-eqz v1, :cond_47

    .line 50659387
    move-object v1, p2

    .line 50659388
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 50659390
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659393
    move-result-object v1

    .line 50659394
    if-ne v1, p1, :cond_47

    .line 50659396
    move-object v4, p2

    .line 50659397
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 50659399
    :cond_47
    if-nez v4, :cond_4a

    .line 50659401
    return-object v0

    .line 50659402
    :cond_4a
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659405
    move-result-object p1

    .line 50659406
    array-length p2, p1

    .line 50659407
    if-ge p0, p2, :cond_56

    .line 50659409
    aget-object p0, p1, p0

    .line 50659411
    check-cast p0, Ljava/lang/Class;
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_56

    .line 50659413
    return-object p0

    .line 50659414
    :catchall_56
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-gez p0, :cond_4

    .line 50659330
    .line 50659331
    goto :goto_56

    .line 50659332
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659337
    .line 50659338
    return-object v0

    .line 50659339
    :cond_b
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    array-length v2, v1

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    if-ge v3, v2, :cond_2c

    .line 50659350
    .line 50659351
    aget-object v4, v1, v3

    .line 50659352
    .line 50659353
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 50659354
    .line 50659355
    if-eqz v5, :cond_29

    .line 50659356
    .line 50659357
    move-object v5, v4

    .line 50659358
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 50659359
    .line 50659360
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v5

    .line 50659364
    if-ne v5, p1, :cond_29

    .line 50659365
    .line 50659366
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 50659367
    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 50659370
    .line 50659371
    goto :goto_15

    .line 50659372
    :cond_2c
    move-object v4, v0

    .line 50659373
    :goto_2d
    if-nez v4, :cond_47

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 50659384
    .line 50659385
    if-eqz v1, :cond_47

    .line 50659386
    .line 50659387
    move-object v1, p2

    .line 50659388
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 50659389
    .line 50659390
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    if-ne v1, p1, :cond_47

    .line 50659395
    .line 50659396
    move-object v4, p2

    .line 50659397
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 50659398
    .line 50659399
    :cond_47
    if-nez v4, :cond_4a

    .line 50659400
    .line 50659401
    return-object v0

    .line 50659402
    :cond_4a
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    array-length p2, p1

    .line 50659407
    if-ge p0, p2, :cond_56

    .line 50659408
    .line 50659409
    aget-object p0, p1, p0

    .line 50659410
    .line 50659411
    check-cast p0, Ljava/lang/Class;
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_56

    .line 50659412
    .line 50659413
    return-object p0

    .line 50659414
    :catchall_56
    :cond_56
    :goto_56
    return-object v0
.end method


