## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/CJPayAnnieServiceImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getXElement(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public getXElement(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    sget-object v0, Ltd0/a;->a:Ltd0/a;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    new-instance v0, Lud0/a;

    .line 16973839
    invoke-direct {v0, p1}, Lud0/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973842
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getXElement(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    sget-object v0, Ltd0/a;->a:Ltd0/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lud0/a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lud0/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Landroid/app/Application;

    .line 17170438
    if-eqz v1, :cond_c

    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Landroid/app/Application;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-nez v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v1, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17170450
    check-cast p1, Landroid/app/Application;

    .line 17170452
    const-string v2, "cjpay"

    .line 17170454
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17170457
    new-instance p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17170459
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 17170466
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17170472
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 17170474
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 17170476
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-direct {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 17170482
    new-instance v3, Ljd0/a;

    .line 17170484
    invoke-direct {v3}, Ljd0/a;-><init>()V

    .line 17170487
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17170490
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 17170492
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17170498
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17170501
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17170503
    const-string v2, "Annie"

    .line 17170505
    invoke-direct {p1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17170508
    const-string v2, "88888"

    .line 17170510
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setInjectBrowser(Z)V

    .line 17170516
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17170519
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_65

    .line 17170530
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17170533
    :cond_65
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17170535
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 17170537
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;-><init>()V

    .line 17170540
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170543
    const-class p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170545
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a;

    .line 17170547
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a;-><init>()V

    .line 17170550
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170553
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17170555
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/g;

    .line 17170557
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/g;-><init>(I)V

    .line 17170560
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170563
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17170565
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e;

    .line 17170567
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e;-><init>()V

    .line 17170570
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170573
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17170575
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/d;

    .line 17170577
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/d;-><init>()V

    .line 17170580
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170583
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17170585
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;

    .line 17170587
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;-><init>()V

    .line 17170590
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170593
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170595
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Landroid/app/Application;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_c

    .line 17170439
    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Landroid/app/Application;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v1, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17170449
    .line 17170450
    check-cast p1, Landroid/app/Application;

    .line 17170451
    .line 17170452
    const-string v2, "cjpay"

    .line 17170453
    .line 17170454
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17170458
    .line 17170459
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 17170473
    .line 17170474
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-direct {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v3, Ljd0/a;

    .line 17170483
    .line 17170484
    invoke-direct {v3}, Ljd0/a;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 17170491
    .line 17170492
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17170502
    .line 17170503
    const-string v2, "Annie"

    .line 17170504
    .line 17170505
    invoke-direct {p1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v2, "88888"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setInjectBrowser(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_65

    .line 17170529
    .line 17170530
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17170534
    .line 17170535
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const-class p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170544
    .line 17170545
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a;

    .line 17170546
    .line 17170547
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17170554
    .line 17170555
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/g;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/g;-><init>(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17170574
    .line 17170575
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/d;

    .line 17170576
    .line 17170577
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/d;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17170584
    .line 17170585
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;

    .line 17170586
    .line 17170587
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


