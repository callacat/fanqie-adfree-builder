## classes18/up1/h.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659335
    sget-object v1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_44

    .line 50659337
    const-string v2, ""

    .line 50659339
    if-nez p1, :cond_e

    .line 50659341
    move-object p1, v2

    .line 50659342
    :cond_e
    :try_start_e
    invoke-interface {v1, p1, v2}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659345
    move-result-object p1

    .line 50659346
    if-eqz p1, :cond_19

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    move-result p1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    :goto_1a
    sget-object v1, Lup1/i;->a:Lup1/i;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {p1}, Lup1/i;->c(I)I

    .line 50659362
    move-result v1

    .line 50659363
    const-string v2, "inspire_benefit_type"

    .line 50659365
    if-eqz p2, :cond_2a

    .line 50659367
    const-string p2, "noad_inspire_again_time"

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-string p2, "noad_inspire_time"

    .line 50659372
    :goto_2c
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    const-string p2, "banner_type"

    .line 50659377
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659380
    const-string p1, "duration"

    .line 50659382
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659385
    const-string/jumbo p0, "rit"

    .line 50659388
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_44

    .line 50659395
    goto :goto_4e

    .line 50659396
    :catchall_44
    move-exception p0

    .line 50659397
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659399
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659402
    move-result-object p0

    .line 50659403
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    :goto_4e
    sget-object p0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50659408
    const-string/jumbo p1, "server_add_user_noad_inspire_benefit"

    .line 50659411
    const/4 p2, 0x0

    .line 50659412
    invoke-interface {p0, p1, v0, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    .line 50659335
    sget-object v1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_44

    .line 50659336
    .line 50659337
    const-string v2, ""

    .line 50659338
    .line 50659339
    if-nez p1, :cond_e

    .line 50659340
    .line 50659341
    move-object p1, v2

    .line 50659342
    :cond_e
    :try_start_e
    invoke-interface {v1, p1, v2}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    if-eqz p1, :cond_19

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    :goto_1a
    sget-object v1, Lup1/i;->a:Lup1/i;

    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p1}, Lup1/i;->c(I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    const-string v2, "inspire_benefit_type"

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_2a

    .line 50659366
    .line 50659367
    const-string p2, "noad_inspire_again_time"

    .line 50659368
    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-string p2, "noad_inspire_time"

    .line 50659371
    .line 50659372
    :goto_2c
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p2, "banner_type"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p1, "duration"

    .line 50659381
    .line 50659382
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string/jumbo p0, "rit"

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_44

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_4e

    .line 50659396
    :catchall_44
    move-exception p0

    .line 50659397
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659398
    .line 50659399
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    sget-object p0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50659407
    .line 50659408
    const-string/jumbo p1, "server_add_user_noad_inspire_benefit"

    .line 50659409
    .line 50659410
    .line 50659411
    const/4 p2, 0x0

    .line 50659412
    invoke-interface {p0, p1, v0, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


