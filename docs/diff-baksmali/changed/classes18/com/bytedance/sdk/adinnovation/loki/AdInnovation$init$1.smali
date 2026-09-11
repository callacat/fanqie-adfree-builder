## classes18/com/bytedance/sdk/adinnovation/loki/AdInnovation$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lum0/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->a:Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;

    .line 17170440
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$applicationContext:Landroid/content/Context;

    .line 17170442
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$accessKey:Ljava/lang/String;

    .line 17170444
    const-string v4, ""

    .line 17170446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$appInfo:Lig1/e;

    .line 17170451
    iget-object v6, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$resourceConfig:Lpg1/a;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-interface {v5}, Lig1/e;->getDeviceId()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_23

    .line 17170466
    goto :goto_74

    .line 17170467
    :cond_23
    if-nez v2, :cond_26

    .line 17170469
    goto :goto_74

    .line 17170470
    :cond_26
    :try_start_26
    new-instance v1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170472
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170475
    invoke-interface {v6}, Lpg1/a;->getGeckoHost()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v5}, Lig1/e;->getVersionName()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-interface {v5}, Lig1/e;->getAppID()Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170501
    move-result-wide v7

    .line 17170502
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170505
    move-result-object v1

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    new-array v7, v2, [Ljava/lang/String;

    .line 17170509
    aput-object v3, v7, v0

    .line 17170511
    invoke-virtual {v1, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170514
    move-result-object v1

    .line 17170515
    new-array v2, v2, [Ljava/lang/String;

    .line 17170517
    aput-object v3, v2, v0

    .line 17170519
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v5}, Lig1/e;->getDeviceId()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v6}, Lpg1/a;->getOfflineRootDir()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170546
    move-result-object v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :catch_74
    :goto_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    if-eqz v0, :cond_7f

    .line 17170551
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$accessKey:Ljava/lang/String;

    .line 17170553
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-interface {p1, v1, v0}, Lum0/e;->a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lum0/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->a:Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$applicationContext:Landroid/content/Context;

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$accessKey:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v4, ""

    .line 17170445
    .line 17170446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$appInfo:Lig1/e;

    .line 17170450
    .line 17170451
    iget-object v6, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$resourceConfig:Lpg1/a;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v5}, Lig1/e;->getDeviceId()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_74

    .line 17170467
    :cond_23
    if-nez v2, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_74

    .line 17170470
    :cond_26
    :try_start_26
    new-instance v1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170471
    .line 17170472
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {v6}, Lpg1/a;->getGeckoHost()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v5}, Lig1/e;->getVersionName()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-interface {v5}, Lig1/e;->getAppID()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v7

    .line 17170502
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    new-array v7, v2, [Ljava/lang/String;

    .line 17170508
    .line 17170509
    aput-object v3, v7, v0

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    new-array v2, v2, [Ljava/lang/String;

    .line 17170516
    .line 17170517
    aput-object v3, v2, v0

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v5}, Lig1/e;->getDeviceId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v6}, Lpg1/a;->getOfflineRootDir()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :catch_74
    :goto_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    if-eqz v0, :cond_7f

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;->$accessKey:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {p1, v1, v0}, Lum0/e;->a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


