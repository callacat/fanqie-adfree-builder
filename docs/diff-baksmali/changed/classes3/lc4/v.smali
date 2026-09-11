## classes3/lc4/v.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170440
    const-string v3, "LynxServiceInitManager init start"

    .line 17170442
    const-string v4, "default"

    .line 17170444
    const-string v5, "LynxServiceInitManager"

    .line 17170446
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170451
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170457
    if-eqz v2, :cond_ef

    .line 17170459
    const-class v3, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17170461
    new-instance v6, Lcom/bytedance/lynx/service/impl/a;

    .line 17170463
    invoke-direct {v6}, Lcom/bytedance/lynx/service/impl/a;-><init>()V

    .line 17170466
    invoke-static {v3, v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170469
    new-instance v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;

    .line 17170471
    invoke-direct {v3, v0}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    iput-boolean v6, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->k:Z

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppId()Ljava/lang/String;

    .line 17170480
    move-result-object v7

    .line 17170481
    const-string v8, ""

    .line 17170483
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    iput-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17170491
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersion()Ljava/lang/String;

    .line 17170494
    move-result-object v7

    .line 17170495
    if-nez v7, :cond_42

    .line 17170497
    move-object v7, v8

    .line 17170498
    :cond_42
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    iput-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getDeviceId()Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    if-nez v7, :cond_4e

    .line 17170509
    move-object v7, v8

    .line 17170510
    :cond_4e
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v9

    .line 17170517
    if-nez v9, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v6, 0x0

    .line 17170521
    :goto_59
    if-eqz v6, :cond_60

    .line 17170523
    const-string v6, "0"

    .line 17170525
    iput-object v6, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    iput-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170530
    :goto_62
    invoke-static/range {p0 .. p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170533
    move-result v0

    .line 17170534
    iput-boolean v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->i:Z

    .line 17170536
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAccessKey()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->j:Ljava/lang/String;

    .line 17170548
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getGeckoHost()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->a:Ljava/lang/String;

    .line 17170560
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppChannel()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17170572
    new-instance v0, Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 17170574
    new-instance v2, Llc4/v$a;

    .line 17170576
    invoke-direct {v2}, Llc4/v$a;-><init>()V

    .line 17170579
    invoke-direct {v0, v2}, Lcom/bytedance/lynx/hybrid/base/LogConfig;-><init>(Lcom/bytedance/lynx/hybrid/utils/HybridLogger;)V

    .line 17170582
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->m:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 17170584
    const-class v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17170586
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17170592
    if-eqz v0, :cond_de

    .line 17170594
    new-instance v2, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;

    .line 17170596
    iget-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->o:Landroid/app/Application;

    .line 17170598
    iget-object v8, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->j:Ljava/lang/String;

    .line 17170600
    iget-object v9, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->a:Ljava/lang/String;

    .line 17170602
    iget-object v10, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17170604
    iget-object v11, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17170606
    iget-object v12, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17170608
    iget-object v13, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17170610
    iget-object v14, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170612
    iget-object v15, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17170614
    iget-object v6, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17170616
    iget-boolean v1, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->i:Z

    .line 17170618
    move-object/from16 v22, v4

    .line 17170620
    iget-boolean v4, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->k:Z

    .line 17170622
    move-object/from16 v23, v5

    .line 17170624
    iget-object v5, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17170626
    move-object/from16 p0, v0

    .line 17170628
    iget-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->m:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 17170630
    iget-object v3, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->n:Lkotlin/jvm/functions/Function0;

    .line 17170632
    move-object/from16 v16, v6

    .line 17170634
    move-object v6, v2

    .line 17170635
    move/from16 v17, v1

    .line 17170637
    move/from16 v18, v4

    .line 17170639
    move-object/from16 v19, v5

    .line 17170641
    move-object/from16 v20, v0

    .line 17170643
    move-object/from16 v21, v3

    .line 17170645
    invoke-direct/range {v6 .. v21}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bytedance/lynx/hybrid/base/LogConfig;Lkotlin/jvm/functions/Function0;)V

    .line 17170648
    move-object/from16 v0, p0

    .line 17170650
    invoke-interface {v0, v2}, Lcom/bytedance/lynx/service/api/ILynxKitService;->initLynxService(Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;)V

    .line 17170653
    goto :goto_e2

    .line 17170654
    :cond_de
    move-object/from16 v22, v4

    .line 17170656
    move-object/from16 v23, v5

    .line 17170658
    :goto_e2
    const-string v0, "LynxServiceInitManager init end"

    .line 17170660
    const/4 v1, 0x0

    .line 17170661
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170663
    move-object/from16 v2, v22

    .line 17170665
    move-object/from16 v3, v23

    .line 17170667
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170670
    goto :goto_f8

    .line 17170671
    :cond_ef
    move-object v2, v4

    .line 17170672
    move-object v3, v5

    .line 17170673
    const-string v0, "LynxServiceInitManager init error: Failed to get Bullet config"

    .line 17170675
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170677
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170680
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const-string v3, "LynxServiceInitManager init start"

    .line 17170441
    .line 17170442
    const-string v4, "default"

    .line 17170443
    .line 17170444
    const-string v5, "LynxServiceInitManager"

    .line 17170445
    .line 17170446
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170450
    .line 17170451
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_ef

    .line 17170458
    .line 17170459
    const-class v3, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17170460
    .line 17170461
    new-instance v6, Lcom/bytedance/lynx/service/impl/a;

    .line 17170462
    .line 17170463
    invoke-direct {v6}, Lcom/bytedance/lynx/service/impl/a;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v3, v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;

    .line 17170470
    .line 17170471
    invoke-direct {v3, v0}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    iput-boolean v6, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->k:Z

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7

    .line 17170481
    const-string v8, ""

    .line 17170482
    .line 17170483
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersion()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    if-nez v7, :cond_42

    .line 17170496
    .line 17170497
    move-object v7, v8

    .line 17170498
    :cond_42
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getDeviceId()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    if-nez v7, :cond_4e

    .line 17170508
    .line 17170509
    move-object v7, v8

    .line 17170510
    :cond_4e
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    if-nez v9, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v6, 0x0

    .line 17170521
    :goto_59
    if-eqz v6, :cond_60

    .line 17170522
    .line 17170523
    const-string v6, "0"

    .line 17170524
    .line 17170525
    iput-object v6, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    iput-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170529
    .line 17170530
    :goto_62
    invoke-static/range {p0 .. p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    iput-boolean v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->i:Z

    .line 17170535
    .line 17170536
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAccessKey()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->j:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getGeckoHost()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->a:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppChannel()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17170571
    .line 17170572
    new-instance v0, Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 17170573
    .line 17170574
    new-instance v2, Llc4/v$a;

    .line 17170575
    .line 17170576
    invoke-direct {v2}, Llc4/v$a;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-direct {v0, v2}, Lcom/bytedance/lynx/hybrid/base/LogConfig;-><init>(Lcom/bytedance/lynx/hybrid/utils/HybridLogger;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->m:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 17170583
    .line 17170584
    const-class v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17170585
    .line 17170586
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_de

    .line 17170593
    .line 17170594
    new-instance v2, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;

    .line 17170595
    .line 17170596
    iget-object v7, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->o:Landroid/app/Application;

    .line 17170597
    .line 17170598
    iget-object v8, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->j:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v9, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->a:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-object v10, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object v11, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iget-object v12, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iget-object v13, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v14, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170611
    .line 17170612
    iget-object v15, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17170613
    .line 17170614
    iget-object v6, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iget-boolean v1, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->i:Z

    .line 17170617
    .line 17170618
    move-object/from16 v22, v4

    .line 17170619
    .line 17170620
    iget-boolean v4, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->k:Z

    .line 17170621
    .line 17170622
    move-object/from16 v23, v5

    .line 17170623
    .line 17170624
    iget-object v5, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17170625
    .line 17170626
    move-object/from16 p0, v0

    .line 17170627
    .line 17170628
    iget-object v0, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->m:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 17170629
    .line 17170630
    iget-object v3, v3, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->n:Lkotlin/jvm/functions/Function0;

    .line 17170631
    .line 17170632
    move-object/from16 v16, v6

    .line 17170633
    .line 17170634
    move-object v6, v2

    .line 17170635
    move/from16 v17, v1

    .line 17170636
    .line 17170637
    move/from16 v18, v4

    .line 17170638
    .line 17170639
    move-object/from16 v19, v5

    .line 17170640
    .line 17170641
    move-object/from16 v20, v0

    .line 17170642
    .line 17170643
    move-object/from16 v21, v3

    .line 17170644
    .line 17170645
    invoke-direct/range {v6 .. v21}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bytedance/lynx/hybrid/base/LogConfig;Lkotlin/jvm/functions/Function0;)V

    .line 17170646
    .line 17170647
    .line 17170648
    move-object/from16 v0, p0

    .line 17170649
    .line 17170650
    invoke-interface {v0, v2}, Lcom/bytedance/lynx/service/api/ILynxKitService;->initLynxService(Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e2

    .line 17170654
    :cond_de
    move-object/from16 v22, v4

    .line 17170655
    .line 17170656
    move-object/from16 v23, v5

    .line 17170657
    .line 17170658
    :goto_e2
    const-string v0, "LynxServiceInitManager init end"

    .line 17170659
    .line 17170660
    const/4 v1, 0x0

    .line 17170661
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    move-object/from16 v2, v22

    .line 17170664
    .line 17170665
    move-object/from16 v3, v23

    .line 17170666
    .line 17170667
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_f8

    .line 17170671
    :cond_ef
    move-object v2, v4

    .line 17170672
    move-object v3, v5

    .line 17170673
    const-string v0, "LynxServiceInitManager init error: Failed to get Bullet config"

    .line 17170674
    .line 17170675
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170676
    .line 17170677
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    return-void
.end method


