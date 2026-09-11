## classes16/com/bytedance/ies/bullet/forest/m.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "http://"

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_16

    .line 17170446
    const-string v1, "https://"

    .line 17170448
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_1e

    .line 17170454
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170456
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170462
    :cond_1e
    return-object p0

    .line 17170463
    :cond_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    .line 17170465
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;->getGeckoEnv()Lcom/bytedance/env/api/GeckoConfig;

    .line 17170468
    move-result-object v1

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170471
    iget-object v1, v1, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v3

    .line 17170475
    :goto_2b
    const/4 v4, -0x1

    .line 17170476
    if-nez v1, :cond_30

    .line 17170478
    const/4 v1, -0x1

    .line 17170479
    goto :goto_38

    .line 17170480
    :cond_30
    sget-object v5, Lcom/bytedance/ies/bullet/forest/m$a;->a:[I

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170485
    move-result v1

    .line 17170486
    aget v1, v5, v1

    .line 17170488
    :goto_38
    if-eq v1, v4, :cond_6f

    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    if-eq v1, v0, :cond_57

    .line 17170493
    if-eq v1, v2, :cond_40

    .line 17170495
    goto :goto_87

    .line 17170496
    :cond_40
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170498
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17170500
    sget-object v2, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 17170512
    move-result-object v2

    .line 17170513
    iget-object v2, v2, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17170515
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    .line 17170518
    goto :goto_6d

    .line 17170519
    :cond_57
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170521
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17170523
    sget-object v2, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-interface {v2}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 17170535
    move-result-object v2

    .line 17170536
    iget-object v2, v2, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17170538
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    .line 17170541
    :goto_6d
    move-object v3, v0

    .line 17170542
    goto :goto_87

    .line 17170543
    :cond_6f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 17170546
    move-result-object v0

    .line 17170547
    if-eqz v0, :cond_87

    .line 17170549
    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/m;->b(Ltq0/b;)Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170552
    move-result-object v3
    :try_end_79
    .catchall {:try_start_1f .. :try_end_79} :catchall_7a

    .line 17170553
    goto :goto_87

    .line 17170554
    :catchall_7a
    nop

    .line 17170555
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_87

    .line 17170563
    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/m;->b(Ltq0/b;)Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170566
    move-result-object v3

    .line 17170567
    :cond_87
    :goto_87
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17170569
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/Forest$Companion;->injectEnv(Lcom/bytedance/forest/model/ForestEnvData;)V

    .line 17170572
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17170574
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    move-result-object p0

    .line 17170578
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "http://"

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_16

    .line 17170445
    .line 17170446
    const-string v1, "https://"

    .line 17170447
    .line 17170448
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_1e

    .line 17170453
    .line 17170454
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    :cond_1e
    return-object p0

    .line 17170463
    :cond_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;->getGeckoEnv()Lcom/bytedance/env/api/GeckoConfig;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v3

    .line 17170475
    :goto_2b
    const/4 v4, -0x1

    .line 17170476
    if-nez v1, :cond_30

    .line 17170477
    .line 17170478
    const/4 v1, -0x1

    .line 17170479
    goto :goto_38

    .line 17170480
    :cond_30
    sget-object v5, Lcom/bytedance/ies/bullet/forest/m$a;->a:[I

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    aget v1, v5, v1

    .line 17170487
    .line 17170488
    :goto_38
    if-eq v1, v4, :cond_6f

    .line 17170489
    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    if-eq v1, v0, :cond_57

    .line 17170492
    .line 17170493
    if-eq v1, v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_87

    .line 17170496
    :cond_40
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17170499
    .line 17170500
    sget-object v2, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    iget-object v2, v2, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_6d

    .line 17170519
    :cond_57
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170520
    .line 17170521
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17170522
    .line 17170523
    sget-object v2, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-interface {v2}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    iget-object v2, v2, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    move-object v3, v0

    .line 17170542
    goto :goto_87

    .line 17170543
    :cond_6f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    if-eqz v0, :cond_87

    .line 17170548
    .line 17170549
    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/m;->b(Ltq0/b;)Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3
    :try_end_79
    .catchall {:try_start_1f .. :try_end_79} :catchall_7a

    .line 17170553
    goto :goto_87

    .line 17170554
    :catchall_7a
    nop

    .line 17170555
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/m;->b(Ltq0/b;)Lcom/bytedance/forest/model/ForestEnvData;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    :cond_87
    :goto_87
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/Forest$Companion;->injectEnv(Lcom/bytedance/forest/model/ForestEnvData;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    return-object p0
.end method


.method public static final b(Ltq0/b;)Lcom/bytedance/forest/model/ForestEnvData;
[MOD-CHANGED]
.method public static final b(Ltq0/b;)Lcom/bytedance/forest/model/ForestEnvData;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 17039362
    invoke-virtual {p0}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 17039365
    move-result-object v1

    .line 17039366
    sget-object v2, Lcom/bytedance/ies/bullet/forest/m$a;->b:[I

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result v1

    .line 17039372
    aget v1, v2, v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eq v1, v2, :cond_1d

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-ne v1, v2, :cond_17

    .line 17039380
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039382
    goto :goto_1f

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039391
    :goto_1f
    iget-object p0, p0, Ltq0/b;->b:Ljava/lang/String;

    .line 17039393
    invoke-direct {v0, v1, p0}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ltq0/b;)Lcom/bytedance/forest/model/ForestEnvData;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    sget-object v2, Lcom/bytedance/ies/bullet/forest/m$a;->b:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    aget v1, v2, v1

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eq v1, v2, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-ne v1, v2, :cond_17

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039381
    .line 17039382
    goto :goto_1f

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039390
    .line 17039391
    :goto_1f
    iget-object p0, p0, Ltq0/b;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1, p0}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


