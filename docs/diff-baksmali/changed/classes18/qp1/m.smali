## classes18/qp1/m.smali
# added=0 removed=0 changed=2

.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqp1/m;->b:Lcom/ss/android/common/AppContext;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqp1/m;->b:Lcom/ss/android/common/AppContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final a(Lcom/dragon/read/app/SingleAppContext;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sput-object p1, Lqp1/m;->b:Lcom/ss/android/common/AppContext;

    .line 17170438
    const/4 p1, 0x1

    .line 17170439
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->setEnableAdSdkRuntime(Z)V

    .line 17170442
    const-class v1, Lul/b;

    .line 17170444
    new-instance v2, Lpp1/f;

    .line 17170446
    invoke-direct {v2}, Lpp1/f;-><init>()V

    .line 17170449
    invoke-static {v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170452
    new-instance v1, Lpp1/d;

    .line 17170454
    invoke-direct {v1}, Lpp1/d;-><init>()V

    .line 17170457
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setResourcePreloadListener(Lcom/ss/android/excitingvideo/IResourcePreloadListener;)V

    .line 17170460
    sget-object v1, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17170462
    new-instance v2, Lxn7/d$a;

    .line 17170464
    invoke-direct {v2}, Lxn7/d$a;-><init>()V

    .line 17170467
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getDeviceId()Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    iput-object v3, v2, Lxn7/d$a;->a:Ljava/lang/String;

    .line 17170473
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getAppId()I

    .line 17170476
    move-result v3

    .line 17170477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    iput-object v3, v2, Lxn7/d$a;->b:Ljava/lang/String;

    .line 17170483
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getChannel()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    iput-object v3, v2, Lxn7/d$a;->c:Ljava/lang/String;

    .line 17170489
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getAppVersion()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    iput-object v3, v2, Lxn7/d$a;->d:Ljava/lang/String;

    .line 17170495
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getUpdateVersionCode()I

    .line 17170498
    move-result v3

    .line 17170499
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    iput-object v3, v2, Lxn7/d$a;->e:Ljava/lang/String;

    .line 17170505
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170512
    move-result-object v3

    .line 17170513
    iput-object v3, v2, Lxn7/d$a;->f:Ljava/lang/String;

    .line 17170515
    new-instance v3, Lxn7/d;

    .line 17170517
    invoke-direct {v3, v2}, Lxn7/d;-><init>(Lxn7/d$a;)V

    .line 17170520
    invoke-direct {p0}, Lqp1/m;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v2

    .line 17170524
    new-instance v4, Lqp1/l;

    .line 17170526
    invoke-direct {v4}, Lqp1/l;-><init>()V

    .line 17170529
    invoke-static {v2, v3, v4}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initSDKMonitor(Landroid/content/Context;Lxn7/d;Lcom/ss/android/excitingvideo/k;)V

    .line 17170532
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->isMiniGameProcess()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-nez v1, :cond_84

    .line 17170538
    new-instance v1, Lpp1/g;

    .line 17170540
    invoke-direct {v1}, Lpp1/g;-><init>()V

    .line 17170543
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setRouterDepend(Lcom/ss/android/excitingvideo/depend/IRouterDepend;)V

    .line 17170546
    const-class v1, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 17170548
    new-instance v2, Lpp1/c;

    .line 17170550
    invoke-direct {v2}, Lpp1/c;-><init>()V

    .line 17170553
    invoke-static {v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170556
    new-instance v1, Lpp1/a;

    .line 17170558
    invoke-direct {v1}, Lpp1/a;-><init>()V

    .line 17170561
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setTrackerListener(Lcom/ss/android/excitingvideo/track/ITrackerListener;)V

    .line 17170564
    :cond_84
    const-class v1, Lon7/a;

    .line 17170566
    new-instance v2, Lpp1/e;

    .line 17170568
    invoke-direct {v2}, Lpp1/e;-><init>()V

    .line 17170571
    invoke-static {v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170574
    new-instance v1, Lpp1/b;

    .line 17170576
    invoke-direct {v1}, Lpp1/b;-><init>()V

    .line 17170579
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setIRewardFeedbackListener(Lcom/ss/android/excitingvideo/o;)V

    .line 17170582
    new-instance v1, Lqp1/i;

    .line 17170584
    invoke-direct {v1}, Lqp1/i;-><init>()V

    .line 17170587
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initDynamicAd(Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;Z)V

    .line 17170590
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 17170600
    move-result-object v1

    .line 17170601
    const/16 v2, 0x32

    .line 17170603
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/template/TemplateManager;->setMemoryCacheSize(I)V

    .line 17170606
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17170608
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170611
    move-result-object v1

    .line 17170612
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 17170614
    if-eqz v1, :cond_bd

    .line 17170616
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifEmbed:Z

    .line 17170618
    if-ne v1, p1, :cond_bd

    .line 17170620
    const/4 v0, 0x1

    .line 17170621
    :cond_bd
    if-eqz v0, :cond_ca

    .line 17170623
    const-class p1, Lom/f;

    .line 17170625
    new-instance v0, Lpp1/h;

    .line 17170627
    invoke-direct {v0}, Lpp1/h;-><init>()V

    .line 17170630
    invoke-static {p1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170633
    goto :goto_da

    .line 17170634
    :cond_ca
    new-instance p1, Lqp1/j;

    .line 17170636
    invoke-direct {p1}, Lqp1/j;-><init>()V

    .line 17170639
    invoke-static {p1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setAdPlayableWrapperFactory(Lao7/b;)V

    .line 17170642
    new-instance p1, Lqp1/k;

    .line 17170644
    invoke-direct {p1}, Lqp1/k;-><init>()V

    .line 17170647
    invoke-static {p1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setCommonWebViewWrapperFactory(Lhn7/b;)V

    .line 17170650
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sput-object p1, Lqp1/m;->b:Lcom/ss/android/common/AppContext;

    .line 17170437
    .line 17170438
    const/4 p1, 0x1

    .line 17170439
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->setEnableAdSdkRuntime(Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-class v1, Lul/b;

    .line 17170443
    .line 17170444
    new-instance v2, Lpp1/f;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Lpp1/f;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v1, Lpp1/d;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Lpp1/d;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setResourcePreloadListener(Lcom/ss/android/excitingvideo/IResourcePreloadListener;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v1, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17170461
    .line 17170462
    new-instance v2, Lxn7/d$a;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Lxn7/d$a;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getDeviceId()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    iput-object v3, v2, Lxn7/d$a;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getAppId()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    iput-object v3, v2, Lxn7/d$a;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getChannel()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    iput-object v3, v2, Lxn7/d$a;->c:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getAppVersion()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    iput-object v3, v2, Lxn7/d$a;->d:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getUpdateVersionCode()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    iput-object v3, v2, Lxn7/d$a;->e:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    iput-object v3, v2, Lxn7/d$a;->f:Ljava/lang/String;

    .line 17170514
    .line 17170515
    new-instance v3, Lxn7/d;

    .line 17170516
    .line 17170517
    invoke-direct {v3, v2}, Lxn7/d;-><init>(Lxn7/d$a;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-direct {p0}, Lqp1/m;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    new-instance v4, Lqp1/l;

    .line 17170525
    .line 17170526
    invoke-direct {v4}, Lqp1/l;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v2, v3, v4}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initSDKMonitor(Landroid/content/Context;Lxn7/d;Lcom/ss/android/excitingvideo/k;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->isMiniGameProcess()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-nez v1, :cond_84

    .line 17170537
    .line 17170538
    new-instance v1, Lpp1/g;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Lpp1/g;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setRouterDepend(Lcom/ss/android/excitingvideo/depend/IRouterDepend;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-class v1, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 17170547
    .line 17170548
    new-instance v2, Lpp1/c;

    .line 17170549
    .line 17170550
    invoke-direct {v2}, Lpp1/c;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v1, Lpp1/a;

    .line 17170557
    .line 17170558
    invoke-direct {v1}, Lpp1/a;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setTrackerListener(Lcom/ss/android/excitingvideo/track/ITrackerListener;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    const-class v1, Lon7/a;

    .line 17170565
    .line 17170566
    new-instance v2, Lpp1/e;

    .line 17170567
    .line 17170568
    invoke-direct {v2}, Lpp1/e;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v1, Lpp1/b;

    .line 17170575
    .line 17170576
    invoke-direct {v1}, Lpp1/b;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setIRewardFeedbackListener(Lcom/ss/android/excitingvideo/o;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v1, Lqp1/i;

    .line 17170583
    .line 17170584
    invoke-direct {v1}, Lqp1/i;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initDynamicAd(Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    const/16 v2, 0x32

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/template/TemplateManager;->setMemoryCacheSize(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 17170613
    .line 17170614
    if-eqz v1, :cond_bd

    .line 17170615
    .line 17170616
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifEmbed:Z

    .line 17170617
    .line 17170618
    if-ne v1, p1, :cond_bd

    .line 17170619
    .line 17170620
    const/4 v0, 0x1

    .line 17170621
    :cond_bd
    if-eqz v0, :cond_ca

    .line 17170622
    .line 17170623
    const-class p1, Lom/f;

    .line 17170624
    .line 17170625
    new-instance v0, Lpp1/h;

    .line 17170626
    .line 17170627
    invoke-direct {v0}, Lpp1/h;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {p1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_da

    .line 17170634
    :cond_ca
    new-instance p1, Lqp1/j;

    .line 17170635
    .line 17170636
    invoke-direct {p1}, Lqp1/j;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setAdPlayableWrapperFactory(Lao7/b;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance p1, Lqp1/k;

    .line 17170643
    .line 17170644
    invoke-direct {p1}, Lqp1/k;-><init>()V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {p1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setCommonWebViewWrapperFactory(Lhn7/b;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return-void
.end method


