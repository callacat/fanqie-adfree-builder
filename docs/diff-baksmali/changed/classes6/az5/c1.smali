## classes6/az5/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Laz5/c1;->a:J

    .line 17039362
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039364
    new-instance v2, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    const-string v3, "action"

    .line 17039371
    const-string v4, "read"

    .line 17039373
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_21

    .line 17039377
    :catch_11
    sget-object v3, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v5, "growth"

    .line 17039388
    const-string v6, "json\u5f02\u5e38"

    .line 17039390
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    :goto_21
    sget-object v3, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039397
    new-instance v4, Laz5/i1;

    .line 17039399
    invoke-direct {v4, v0, v1}, Laz5/i1;-><init>(J)V

    .line 17039402
    invoke-static {v3, p1, v2, v4}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17039405
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    const-string p1, "read_30s_after_180min"

    .line 17039412
    invoke-static {p1}, Lt16/s;->Q(Ljava/lang/String;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Laz5/c1;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039363
    .line 17039364
    new-instance v2, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v3, "action"

    .line 17039370
    .line 17039371
    const-string v4, "read"

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :catch_11
    sget-object v3, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v5, "growth"

    .line 17039387
    .line 17039388
    const-string v6, "json\u5f02\u5e38"

    .line 17039389
    .line 17039390
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    sget-object v3, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039396
    .line 17039397
    new-instance v4, Laz5/i1;

    .line 17039398
    .line 17039399
    invoke-direct {v4, v0, v1}, Laz5/i1;-><init>(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v3, p1, v2, v4}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string p1, "read_30s_after_180min"

    .line 17039411
    .line 17039412
    invoke-static {p1}, Lt16/s;->Q(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


