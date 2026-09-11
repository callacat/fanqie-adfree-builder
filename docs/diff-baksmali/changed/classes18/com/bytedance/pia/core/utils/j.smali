## classes18/com/bytedance/pia/core/utils/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lv51/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lv51/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p0, :cond_a

    .line 17039365
    invoke-interface {p0}, Lv51/e;->a()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_1b

    .line 17039376
    :catchall_10
    move-exception v1

    .line 17039377
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    :goto_1b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039393
    move-object v1, v0

    .line 17039394
    :cond_22
    check-cast v1, Ljava/lang/String;

    .line 17039396
    if-eqz p0, :cond_30

    .line 17039398
    invoke-interface {p0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039401
    move-result-object p0

    .line 17039402
    if-eqz p0, :cond_30

    .line 17039404
    invoke-static {p0, v1}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lv51/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_a

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Lv51/e;->a()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_1b

    .line 17039376
    :catchall_10
    move-exception v1

    .line 17039377
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    :goto_1b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    move-object v1, v0

    .line 17039394
    :cond_22
    check-cast v1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz p0, :cond_30

    .line 17039397
    .line 17039398
    invoke-interface {p0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    if-eqz p0, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {p0, v1}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    return-object v0
.end method


