## classes16/com/bytedance/common/utility/reflect/Reflect$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->b:Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->b:Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->b:Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659334
    iget-object p2, p2, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50659336
    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-static {p3}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 50659351
    move-result-object p1
    :try_end_18
    .catch Lcom/bytedance/common/utility/reflect/ReflectException; {:try_start_4 .. :try_end_18} :catch_19

    .line 50659352
    return-object p1

    .line 50659353
    :catch_19
    move-exception p2

    .line 50659354
    iget-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->a:Z

    .line 50659356
    if-eqz v0, :cond_74

    .line 50659358
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->b:Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659360
    iget-object v0, v0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50659362
    check-cast v0, Ljava/util/Map;

    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    if-nez p3, :cond_29

    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    array-length v2, p3

    .line 50659370
    :goto_2a
    const/4 v3, 0x3

    .line 50659371
    if-nez v2, :cond_42

    .line 50659373
    const-string v4, "get"

    .line 50659375
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659378
    move-result v4

    .line 50659379
    if-eqz v4, :cond_42

    .line 50659381
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1

    .line 50659394
    :cond_42
    if-nez v2, :cond_5a

    .line 50659396
    const-string v4, "is"

    .line 50659398
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659401
    move-result v4

    .line 50659402
    if-eqz v4, :cond_5a

    .line 50659404
    const/4 p2, 0x2

    .line 50659405
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    return-object p1

    .line 50659418
    :cond_5a
    const/4 v4, 0x1

    .line 50659419
    if-ne v2, v4, :cond_74

    .line 50659421
    const-string v2, "set"

    .line 50659423
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659426
    move-result v2

    .line 50659427
    if-eqz v2, :cond_74

    .line 50659429
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    aget-object p2, p3, v1

    .line 50659439
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659442
    const/4 p1, 0x0

    .line 50659443
    return-object p1

    .line 50659444
    :cond_74
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->b:Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659333
    .line 50659334
    iget-object p2, p2, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50659335
    .line 50659336
    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-static {p3}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1
    :try_end_18
    .catch Lcom/bytedance/common/utility/reflect/ReflectException; {:try_start_4 .. :try_end_18} :catch_19

    .line 50659352
    return-object p1

    .line 50659353
    :catch_19
    move-exception p2

    .line 50659354
    iget-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->a:Z

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_74

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect$a;->b:Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659359
    .line 50659360
    iget-object v0, v0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50659361
    .line 50659362
    check-cast v0, Ljava/util/Map;

    .line 50659363
    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    if-nez p3, :cond_29

    .line 50659366
    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    array-length v2, p3

    .line 50659370
    :goto_2a
    const/4 v3, 0x3

    .line 50659371
    if-nez v2, :cond_42

    .line 50659372
    .line 50659373
    const-string v4, "get"

    .line 50659374
    .line 50659375
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v4

    .line 50659379
    if-eqz v4, :cond_42

    .line 50659380
    .line 50659381
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1

    .line 50659394
    :cond_42
    if-nez v2, :cond_5a

    .line 50659395
    .line 50659396
    const-string v4, "is"

    .line 50659397
    .line 50659398
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v4

    .line 50659402
    if-eqz v4, :cond_5a

    .line 50659403
    .line 50659404
    const/4 p2, 0x2

    .line 50659405
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    return-object p1

    .line 50659418
    :cond_5a
    const/4 v4, 0x1

    .line 50659419
    if-ne v2, v4, :cond_74

    .line 50659420
    .line 50659421
    const-string v2, "set"

    .line 50659422
    .line 50659423
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v2

    .line 50659427
    if-eqz v2, :cond_74

    .line 50659428
    .line 50659429
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    aget-object p2, p3, v1

    .line 50659438
    .line 50659439
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659440
    .line 50659441
    .line 50659442
    const/4 p1, 0x0

    .line 50659443
    return-object p1

    .line 50659444
    :cond_74
    throw p2
.end method


