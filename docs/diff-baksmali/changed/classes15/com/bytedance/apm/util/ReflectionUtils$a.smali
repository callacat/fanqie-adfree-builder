## classes15/com/bytedance/apm/util/ReflectionUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/util/ReflectionUtils;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/util/ReflectionUtils;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->b:Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/util/ReflectionUtils;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->b:Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->a:Z

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
    iget-object p2, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->b:Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659334
    iget-object p2, p2, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 50659336
    invoke-static {p2}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 50659347
    move-result-object p1
    :try_end_14
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_4 .. :try_end_14} :catch_15

    .line 50659348
    return-object p1

    .line 50659349
    :catch_15
    move-exception p2

    .line 50659350
    iget-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->a:Z

    .line 50659352
    if-eqz v0, :cond_70

    .line 50659354
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->b:Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659356
    iget-object v0, v0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 50659358
    check-cast v0, Ljava/util/Map;

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    if-nez p3, :cond_25

    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    array-length v2, p3

    .line 50659366
    :goto_26
    const/4 v3, 0x3

    .line 50659367
    if-nez v2, :cond_3e

    .line 50659369
    const-string v4, "get"

    .line 50659371
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_3e

    .line 50659377
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    if-nez v2, :cond_56

    .line 50659392
    const-string v4, "is"

    .line 50659394
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659397
    move-result v4

    .line 50659398
    if-eqz v4, :cond_56

    .line 50659400
    const/4 p2, 0x2

    .line 50659401
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    move-result-object p1

    .line 50659413
    return-object p1

    .line 50659414
    :cond_56
    const/4 v4, 0x1

    .line 50659415
    if-ne v2, v4, :cond_70

    .line 50659417
    const-string v2, "set"

    .line 50659419
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659422
    move-result v2

    .line 50659423
    if-eqz v2, :cond_70

    .line 50659425
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659432
    move-result-object p1

    .line 50659433
    aget-object p2, p3, v1

    .line 50659435
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659438
    const/4 p1, 0x0

    .line 50659439
    return-object p1

    .line 50659440
    :cond_70
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
    iget-object p2, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->b:Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659333
    .line 50659334
    iget-object p2, p2, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 50659335
    .line 50659336
    invoke-static {p2}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1
    :try_end_14
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_4 .. :try_end_14} :catch_15

    .line 50659348
    return-object p1

    .line 50659349
    :catch_15
    move-exception p2

    .line 50659350
    iget-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->a:Z

    .line 50659351
    .line 50659352
    if-eqz v0, :cond_70

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils$a;->b:Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 50659357
    .line 50659358
    check-cast v0, Ljava/util/Map;

    .line 50659359
    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    if-nez p3, :cond_25

    .line 50659362
    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    array-length v2, p3

    .line 50659366
    :goto_26
    const/4 v3, 0x3

    .line 50659367
    if-nez v2, :cond_3e

    .line 50659368
    .line 50659369
    const-string v4, "get"

    .line 50659370
    .line 50659371
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_3e

    .line 50659376
    .line 50659377
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    if-nez v2, :cond_56

    .line 50659391
    .line 50659392
    const-string v4, "is"

    .line 50659393
    .line 50659394
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v4

    .line 50659398
    if-eqz v4, :cond_56

    .line 50659399
    .line 50659400
    const/4 p2, 0x2

    .line 50659401
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    return-object p1

    .line 50659414
    :cond_56
    const/4 v4, 0x1

    .line 50659415
    if-ne v2, v4, :cond_70

    .line 50659416
    .line 50659417
    const-string v2, "set"

    .line 50659418
    .line 50659419
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v2

    .line 50659423
    if-eqz v2, :cond_70

    .line 50659424
    .line 50659425
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    aget-object p2, p3, v1

    .line 50659434
    .line 50659435
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659436
    .line 50659437
    .line 50659438
    const/4 p1, 0x0

    .line 50659439
    return-object p1

    .line 50659440
    :cond_70
    throw p2
.end method


