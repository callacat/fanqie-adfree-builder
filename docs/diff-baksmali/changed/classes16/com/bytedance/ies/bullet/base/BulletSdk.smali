## classes16/com/bytedance/ies/bullet/base/BulletSdk.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82876

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->lockObj:Ljava/lang/Object;

    .line 196628
    new-instance v0, Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->componentCallbacks2:Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82876

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->lockObj:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->componentCallbacks2:Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;

    .line 196634
    .line 196635
    return-void
.end method


.method public static synthetic close$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic close$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "default_bid"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic close$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


.method public static synthetic close$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic close$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x2

    .line 100859906
    if-eqz p4, :cond_6

    .line 100859908
    const-string p2, "default_bid"

    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100859913
    move-result p0

    .line 100859914
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic close$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x2

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_6

    .line 100859907
    .line 100859908
    const-string p2, "default_bid"

    .line 100859909
    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100859911
    .line 100859912
    .line 100859913
    move-result p0

    .line 100859914
    return p0
.end method


.method private final initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
[MOD-CHANGED]
.method private final initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
    .registers 18

    .prologue
    .line 17301504
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301508
    const-string v1, "BulletSdk:init internal start with "

    .line 17301510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17301516
    move-result-object v1

    .line 17301517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301523
    move-result-object v1

    .line 17301524
    const/4 v2, 0x0

    .line 17301525
    const-string v3, "XInit"

    .line 17301527
    const/4 v4, 0x2

    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    move-object v0, v6

    .line 17301530
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301533
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getServiceMap$anniex_release()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 17301540
    move-result-object v1

    .line 17301541
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getApplication()Landroid/app/Application;

    .line 17301544
    move-result-object v2

    .line 17301545
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getDebugInfo$anniex_release()Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17301548
    move-result-object v3

    .line 17301549
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getDebuggable$anniex_release()Ljava/lang/Boolean;

    .line 17301552
    move-result-object v4

    .line 17301553
    const/4 v5, 0x0

    .line 17301554
    if-eqz v4, :cond_39

    .line 17301556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301559
    move-result v4

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v4, 0x0

    .line 17301562
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getResourceLoaderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17301565
    move-result-object v7

    .line 17301566
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSchemaConfig$anniex_release()Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 17301569
    move-result-object v13

    .line 17301570
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getRouterInterceptor$anniex_release()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 17301573
    move-result-object v8

    .line 17301574
    if-nez v8, :cond_4d

    .line 17301576
    new-instance v8, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;

    .line 17301578
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;-><init>()V

    .line 17301581
    :cond_4d
    move-object v14, v8

    .line 17301582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getPreRenderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 17301585
    move-result-object v8

    .line 17301586
    if-nez v8, :cond_60

    .line 17301588
    new-instance v8, Ler0/e$a;

    .line 17301590
    invoke-direct {v8}, Ler0/e$a;-><init>()V

    .line 17301593
    new-instance v9, Ler0/e;

    .line 17301595
    invoke-direct {v9, v8}, Ler0/e;-><init>(Ler0/e$a;)V

    .line 17301598
    move-object v15, v9

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v15, v8

    .line 17301601
    :goto_61
    sget-boolean v8, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17301603
    const-string v12, "default_bid"

    .line 17301605
    if-nez v8, :cond_bd

    .line 17301607
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301610
    move-result v8

    .line 17301611
    if-eqz v8, :cond_bd

    .line 17301613
    sget-object v8, Lcom/bytedance/ies/bullet/base/BulletSdk;->componentCallbacks2:Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;

    .line 17301615
    invoke-virtual {v2, v8}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17301618
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->setDebug(Z)V

    .line 17301621
    sget-object v6, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17301623
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301626
    move-result-object v8

    .line 17301627
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setApplication(Landroid/app/Application;)V

    .line 17301630
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301633
    move-result-object v6

    .line 17301634
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setDebuggable(Z)V

    .line 17301637
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 17301639
    sget-object v8, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1;

    .line 17301641
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->setMonitor(Lkotlin/jvm/functions/Function0;)V

    .line 17301644
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301646
    invoke-virtual {v6, v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->init(Landroid/app/Application;Z)V

    .line 17301649
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 17301652
    move-result-object v8

    .line 17301653
    if-nez v8, :cond_9f

    .line 17301655
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/b;

    .line 17301657
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/preloadv2/b;-><init>()V

    .line 17301660
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setPreloadLoader(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    .line 17301663
    :cond_9f
    sget-object v6, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17301665
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->register(Landroid/app/Application;)V

    .line 17301668
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 17301670
    new-instance v8, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$2;

    .line 17301672
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$2;-><init>()V

    .line 17301675
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->inject(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V

    .line 17301678
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    .line 17301680
    new-instance v8, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;

    .line 17301682
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;-><init>()V

    .line 17301685
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->setConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;)V

    .line 17301688
    sget-object v6, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 17301690
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->validate()V

    .line 17301693
    :cond_bd
    const-class v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301695
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301698
    move-result-object v6

    .line 17301699
    const-string v8, ""

    .line 17301701
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301704
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301707
    move-result-object v6

    .line 17301708
    if-eqz v6, :cond_df

    .line 17301710
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301712
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301715
    move-result-object v8

    .line 17301716
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17301719
    move-result-object v9

    .line 17301720
    const-class v10, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301722
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301724
    invoke-interface {v8, v9, v10, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301727
    :cond_df
    sget-object v6, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 17301729
    if-nez v3, :cond_e7

    .line 17301731
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->getDefault()Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17301734
    move-result-object v3

    .line 17301735
    :cond_e7
    invoke-virtual {v6, v0, v3}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17301738
    if-eqz v7, :cond_115

    .line 17301740
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301742
    invoke-virtual {v3, v0, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17301745
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17301747
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301750
    move-result-object v6

    .line 17301751
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 17301754
    move-result-object v8

    .line 17301755
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setAppId(Ljava/lang/String;)V

    .line 17301758
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301761
    move-result-object v6

    .line 17301762
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 17301765
    move-result-object v8

    .line 17301766
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setAppVersion(Ljava/lang/String;)V

    .line 17301769
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301772
    move-result-object v3

    .line 17301773
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setDid(Ljava/lang/String;)V

    .line 17301780
    goto :goto_138

    .line 17301781
    :cond_115
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301784
    move-result v3

    .line 17301785
    if-eqz v3, :cond_138

    .line 17301787
    sget-object v7, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17301789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    const-string v6, " should have resourceLoaderConfig"

    .line 17301799
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    move-result-object v9

    .line 17301806
    const/4 v10, 0x0

    .line 17301807
    const/4 v11, 0x4

    .line 17301808
    const/4 v3, 0x0

    .line 17301809
    move v8, v4

    .line 17301810
    move-object v6, v12

    .line 17301811
    move-object v12, v3

    .line 17301812
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    :goto_138
    move-object v6, v12

    .line 17301817
    :goto_139
    if-eqz v13, :cond_145

    .line 17301819
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17301821
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17301824
    move-result-object v3

    .line 17301825
    invoke-virtual {v3, v0, v13}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z

    .line 17301828
    goto :goto_165

    .line 17301829
    :cond_145
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301832
    move-result v3

    .line 17301833
    if-eqz v3, :cond_165

    .line 17301835
    sget-object v7, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17301837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301839
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    const-string v6, " should have schemaConfig"

    .line 17301847
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301853
    move-result-object v9

    .line 17301854
    const/4 v10, 0x0

    .line 17301855
    const/4 v11, 0x4

    .line 17301856
    const/4 v12, 0x0

    .line 17301857
    move v8, v4

    .line 17301858
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17301861
    :cond_165
    :goto_165
    sget-object v3, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 17301863
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->registerAllReceiver(Landroid/content/Context;)V

    .line 17301866
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 17301868
    invoke-direct {v3, v0, v14}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V

    .line 17301871
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17301873
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301876
    new-instance v3, Ler0/f;

    .line 17301878
    invoke-direct {v3, v15, v0}, Ler0/f;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V

    .line 17301881
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 17301883
    invoke-virtual {v4, v0, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301886
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IReusePoolService;

    .line 17301888
    invoke-virtual {v4, v0, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301891
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService;

    .line 17301893
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService;-><init>()V

    .line 17301896
    const-class v6, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 17301898
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301901
    new-instance v3, Lcom/bytedance/ies/bullet/base/service/BulletBridgeProviderService;

    .line 17301903
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/service/BulletBridgeProviderService;-><init>()V

    .line 17301906
    const-class v6, Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;

    .line 17301908
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301911
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/r;

    .line 17301913
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/prefetchv2/r;-><init>()V

    .line 17301916
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 17301918
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301921
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/c;

    .line 17301923
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;-><init>(Landroid/app/Application;)V

    .line 17301926
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 17301928
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301931
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;

    .line 17301933
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;-><init>()V

    .line 17301936
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301938
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301941
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17301943
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    .line 17301945
    const/4 v6, 0x0

    .line 17301946
    const/4 v7, 0x1

    .line 17301947
    invoke-direct {v4, v6, v7, v6}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301950
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 17301953
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301955
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301958
    move-result-object v8

    .line 17301959
    const-class v9, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17301961
    invoke-interface {v8, v0, v9, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301964
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-interface {v3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301971
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->getAllClazzName()Ljava/util/List;

    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301978
    move-result-object v1

    .line 17301979
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301982
    move-result v3

    .line 17301983
    if-eqz v3, :cond_208

    .line 17301985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Ljava/lang/String;

    .line 17301991
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301993
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301995
    const-string v9, "BulletSdk: insert service "

    .line 17301997
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302000
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    const-string v3, " for "

    .line 17302005
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    move-result-object v9

    .line 17302015
    const/4 v10, 0x0

    .line 17302016
    const-string v11, "XInit"

    .line 17302018
    const/4 v12, 0x2

    .line 17302019
    const/4 v13, 0x0

    .line 17302020
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17302023
    goto :goto_1db

    .line 17302024
    :cond_208
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17302026
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17302029
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17302031
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 17302033
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17302036
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302039
    move-result-object v1

    .line 17302040
    if-eqz v1, :cond_292

    .line 17302042
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17302044
    const-string v3, "BulletSdk, register settings service"

    .line 17302046
    const/4 v4, 0x2

    .line 17302047
    invoke-static {v1, v3, v6, v4, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17302050
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_27a

    .line 17302056
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 17302059
    move-result-object v1

    .line 17302060
    if-eqz v1, :cond_27a

    .line 17302062
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17302064
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302067
    move-result-object v4

    .line 17302068
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17302071
    move-result-object v4

    .line 17302072
    if-eqz v4, :cond_243

    .line 17302074
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302077
    move-result v4

    .line 17302078
    if-nez v4, :cond_241

    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    const/4 v4, 0x0

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    :goto_243
    const/4 v4, 0x1

    .line 17302084
    :goto_244
    if-eqz v4, :cond_251

    .line 17302086
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302089
    move-result-object v4

    .line 17302090
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppId()Ljava/lang/String;

    .line 17302093
    move-result-object v8

    .line 17302094
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setAppId(Ljava/lang/String;)V

    .line 17302097
    :cond_251
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302100
    move-result-object v4

    .line 17302101
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getChannel()Ljava/lang/String;

    .line 17302104
    move-result-object v8

    .line 17302105
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setChannel(Ljava/lang/String;)V

    .line 17302108
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302111
    move-result-object v4

    .line 17302112
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDid()Ljava/lang/String;

    .line 17302115
    move-result-object v4

    .line 17302116
    if-eqz v4, :cond_26c

    .line 17302118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302121
    move-result v4

    .line 17302122
    if-nez v4, :cond_26d

    .line 17302124
    :cond_26c
    const/4 v5, 0x1

    .line 17302125
    :cond_26d
    if-eqz v5, :cond_27a

    .line 17302127
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302130
    move-result-object v3

    .line 17302131
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getDid()Ljava/lang/String;

    .line 17302134
    move-result-object v1

    .line 17302135
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setDid(Ljava/lang/String;)V

    .line 17302138
    :cond_27a
    new-instance v1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17302140
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302143
    move-result-object v3

    .line 17302144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302147
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    .line 17302150
    new-instance v3, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;

    .line 17302152
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    .line 17302155
    iput-object v3, v1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->c:Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;

    .line 17302157
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17302159
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17302162
    :cond_292
    sget-object v1, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->INSTANCE:Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;

    .line 17302164
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17302166
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17302169
    move-result-object v2

    .line 17302170
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17302172
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17302175
    move-result-object v2

    .line 17302176
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17302178
    if-eqz v2, :cond_2a8

    .line 17302180
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17302183
    move-result-object v6

    .line 17302184
    :cond_2a8
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->setSettings(Lcom/bytedance/ies/bullet/service/base/BulletSettings;)V

    .line 17302187
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSecureConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17302190
    move-result-object v1

    .line 17302191
    if-eqz v1, :cond_2ba

    .line 17302193
    sget-object v2, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 17302195
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 17302198
    move-result-object v2

    .line 17302199
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->init$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Z

    .line 17302202
    :cond_2ba
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302204
    const-string v4, "XInit"

    .line 17302206
    const-string v5, "init internal success"

    .line 17302208
    const-string v0, "bid"

    .line 17302210
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17302213
    move-result-object v1

    .line 17302214
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302217
    move-result-object v0

    .line 17302218
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302221
    move-result-object v6

    .line 17302222
    const/4 v7, 0x0

    .line 17302223
    const/16 v8, 0x8

    .line 17302225
    const/4 v9, 0x0

    .line 17302226
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302229
    return-void
.end method

[INNER-ORIGINAL]
.method private final initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
    .registers 18

    .prologue
    .line 17301504
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301505
    .line 17301506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    const-string v1, "BulletSdk:init internal start with "

    .line 17301509
    .line 17301510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    const/4 v2, 0x0

    .line 17301525
    const-string v3, "XInit"

    .line 17301526
    .line 17301527
    const/4 v4, 0x2

    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    move-object v0, v6

    .line 17301530
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getServiceMap$anniex_release()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v1

    .line 17301541
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getApplication()Landroid/app/Application;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v2

    .line 17301545
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getDebugInfo$anniex_release()Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v3

    .line 17301549
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getDebuggable$anniex_release()Ljava/lang/Boolean;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v4

    .line 17301553
    const/4 v5, 0x0

    .line 17301554
    if-eqz v4, :cond_39

    .line 17301555
    .line 17301556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v4

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v4, 0x0

    .line 17301562
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getResourceLoaderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v7

    .line 17301566
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSchemaConfig$anniex_release()Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v13

    .line 17301570
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getRouterInterceptor$anniex_release()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v8

    .line 17301574
    if-nez v8, :cond_4d

    .line 17301575
    .line 17301576
    new-instance v8, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;

    .line 17301577
    .line 17301578
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;-><init>()V

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    move-object v14, v8

    .line 17301582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getPreRenderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v8

    .line 17301586
    if-nez v8, :cond_60

    .line 17301587
    .line 17301588
    new-instance v8, Ler0/e$a;

    .line 17301589
    .line 17301590
    invoke-direct {v8}, Ler0/e$a;-><init>()V

    .line 17301591
    .line 17301592
    .line 17301593
    new-instance v9, Ler0/e;

    .line 17301594
    .line 17301595
    invoke-direct {v9, v8}, Ler0/e;-><init>(Ler0/e$a;)V

    .line 17301596
    .line 17301597
    .line 17301598
    move-object v15, v9

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v15, v8

    .line 17301601
    :goto_61
    sget-boolean v8, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17301602
    .line 17301603
    const-string v12, "default_bid"

    .line 17301604
    .line 17301605
    if-nez v8, :cond_bd

    .line 17301606
    .line 17301607
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v8

    .line 17301611
    if-eqz v8, :cond_bd

    .line 17301612
    .line 17301613
    sget-object v8, Lcom/bytedance/ies/bullet/base/BulletSdk;->componentCallbacks2:Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;

    .line 17301614
    .line 17301615
    invoke-virtual {v2, v8}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->setDebug(Z)V

    .line 17301619
    .line 17301620
    .line 17301621
    sget-object v6, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17301622
    .line 17301623
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v8

    .line 17301627
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setApplication(Landroid/app/Application;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v6

    .line 17301634
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setDebuggable(Z)V

    .line 17301635
    .line 17301636
    .line 17301637
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 17301638
    .line 17301639
    sget-object v8, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1;

    .line 17301640
    .line 17301641
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->setMonitor(Lkotlin/jvm/functions/Function0;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301645
    .line 17301646
    invoke-virtual {v6, v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->init(Landroid/app/Application;Z)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v8

    .line 17301653
    if-nez v8, :cond_9f

    .line 17301654
    .line 17301655
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/b;

    .line 17301656
    .line 17301657
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/preloadv2/b;-><init>()V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setPreloadLoader(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    .line 17301661
    .line 17301662
    .line 17301663
    :cond_9f
    sget-object v6, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17301664
    .line 17301665
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->register(Landroid/app/Application;)V

    .line 17301666
    .line 17301667
    .line 17301668
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 17301669
    .line 17301670
    new-instance v8, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$2;

    .line 17301671
    .line 17301672
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$2;-><init>()V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->inject(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V

    .line 17301676
    .line 17301677
    .line 17301678
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    .line 17301679
    .line 17301680
    new-instance v8, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;

    .line 17301681
    .line 17301682
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->setConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;)V

    .line 17301686
    .line 17301687
    .line 17301688
    sget-object v6, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 17301689
    .line 17301690
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->validate()V

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    const-class v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301694
    .line 17301695
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v6

    .line 17301699
    const-string v8, ""

    .line 17301700
    .line 17301701
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    if-eqz v6, :cond_df

    .line 17301709
    .line 17301710
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301711
    .line 17301712
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v8

    .line 17301716
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v9

    .line 17301720
    const-class v10, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301721
    .line 17301722
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301723
    .line 17301724
    invoke-interface {v8, v9, v10, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301725
    .line 17301726
    .line 17301727
    :cond_df
    sget-object v6, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 17301728
    .line 17301729
    if-nez v3, :cond_e7

    .line 17301730
    .line 17301731
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->getDefault()Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v3

    .line 17301735
    :cond_e7
    invoke-virtual {v6, v0, v3}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17301736
    .line 17301737
    .line 17301738
    if-eqz v7, :cond_115

    .line 17301739
    .line 17301740
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301741
    .line 17301742
    invoke-virtual {v3, v0, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17301743
    .line 17301744
    .line 17301745
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17301746
    .line 17301747
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v6

    .line 17301751
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v8

    .line 17301755
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setAppId(Ljava/lang/String;)V

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v6

    .line 17301762
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v8

    .line 17301766
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setAppVersion(Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v3

    .line 17301773
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setDid(Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto :goto_138

    .line 17301781
    :cond_115
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v3

    .line 17301785
    if-eqz v3, :cond_138

    .line 17301786
    .line 17301787
    sget-object v7, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17301788
    .line 17301789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    const-string v6, " should have resourceLoaderConfig"

    .line 17301798
    .line 17301799
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v9

    .line 17301806
    const/4 v10, 0x0

    .line 17301807
    const/4 v11, 0x4

    .line 17301808
    const/4 v3, 0x0

    .line 17301809
    move v8, v4

    .line 17301810
    move-object v6, v12

    .line 17301811
    move-object v12, v3

    .line 17301812
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17301813
    .line 17301814
    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    :goto_138
    move-object v6, v12

    .line 17301817
    :goto_139
    if-eqz v13, :cond_145

    .line 17301818
    .line 17301819
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17301820
    .line 17301821
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v3

    .line 17301825
    invoke-virtual {v3, v0, v13}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    goto :goto_165

    .line 17301829
    :cond_145
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v3

    .line 17301833
    if-eqz v3, :cond_165

    .line 17301834
    .line 17301835
    sget-object v7, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17301836
    .line 17301837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v6, " should have schemaConfig"

    .line 17301846
    .line 17301847
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v9

    .line 17301854
    const/4 v10, 0x0

    .line 17301855
    const/4 v11, 0x4

    .line 17301856
    const/4 v12, 0x0

    .line 17301857
    move v8, v4

    .line 17301858
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    :goto_165
    sget-object v3, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 17301862
    .line 17301863
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->registerAllReceiver(Landroid/content/Context;)V

    .line 17301864
    .line 17301865
    .line 17301866
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 17301867
    .line 17301868
    invoke-direct {v3, v0, v14}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V

    .line 17301869
    .line 17301870
    .line 17301871
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17301872
    .line 17301873
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301874
    .line 17301875
    .line 17301876
    new-instance v3, Ler0/f;

    .line 17301877
    .line 17301878
    invoke-direct {v3, v15, v0}, Ler0/f;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 17301882
    .line 17301883
    invoke-virtual {v4, v0, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301884
    .line 17301885
    .line 17301886
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IReusePoolService;

    .line 17301887
    .line 17301888
    invoke-virtual {v4, v0, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301889
    .line 17301890
    .line 17301891
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService;

    .line 17301892
    .line 17301893
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService;-><init>()V

    .line 17301894
    .line 17301895
    .line 17301896
    const-class v6, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 17301897
    .line 17301898
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301899
    .line 17301900
    .line 17301901
    new-instance v3, Lcom/bytedance/ies/bullet/base/service/BulletBridgeProviderService;

    .line 17301902
    .line 17301903
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/service/BulletBridgeProviderService;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    const-class v6, Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;

    .line 17301907
    .line 17301908
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301909
    .line 17301910
    .line 17301911
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/r;

    .line 17301912
    .line 17301913
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/prefetchv2/r;-><init>()V

    .line 17301914
    .line 17301915
    .line 17301916
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 17301917
    .line 17301918
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301919
    .line 17301920
    .line 17301921
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/c;

    .line 17301922
    .line 17301923
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;-><init>(Landroid/app/Application;)V

    .line 17301924
    .line 17301925
    .line 17301926
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 17301927
    .line 17301928
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;

    .line 17301932
    .line 17301933
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;-><init>()V

    .line 17301934
    .line 17301935
    .line 17301936
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301937
    .line 17301938
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17301942
    .line 17301943
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    .line 17301944
    .line 17301945
    const/4 v6, 0x0

    .line 17301946
    const/4 v7, 0x1

    .line 17301947
    invoke-direct {v4, v6, v7, v6}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 17301951
    .line 17301952
    .line 17301953
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301954
    .line 17301955
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v8

    .line 17301959
    const-class v9, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17301960
    .line 17301961
    invoke-interface {v8, v0, v9, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-interface {v3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->getAllClazzName()Ljava/util/List;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v3

    .line 17301983
    if-eqz v3, :cond_208

    .line 17301984
    .line 17301985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Ljava/lang/String;

    .line 17301990
    .line 17301991
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301992
    .line 17301993
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    const-string v9, "BulletSdk: insert service "

    .line 17301996
    .line 17301997
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    const-string v3, " for "

    .line 17302004
    .line 17302005
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v9

    .line 17302015
    const/4 v10, 0x0

    .line 17302016
    const-string v11, "XInit"

    .line 17302017
    .line 17302018
    const/4 v12, 0x2

    .line 17302019
    const/4 v13, 0x0

    .line 17302020
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17302021
    .line 17302022
    .line 17302023
    goto :goto_1db

    .line 17302024
    :cond_208
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17302025
    .line 17302026
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17302030
    .line 17302031
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 17302032
    .line 17302033
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v1

    .line 17302040
    if-eqz v1, :cond_292

    .line 17302041
    .line 17302042
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17302043
    .line 17302044
    const-string v3, "BulletSdk, register settings service"

    .line 17302045
    .line 17302046
    const/4 v4, 0x2

    .line 17302047
    invoke-static {v1, v3, v6, v4, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_27a

    .line 17302055
    .line 17302056
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v1

    .line 17302060
    if-eqz v1, :cond_27a

    .line 17302061
    .line 17302062
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17302063
    .line 17302064
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v4

    .line 17302068
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v4

    .line 17302072
    if-eqz v4, :cond_243

    .line 17302073
    .line 17302074
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v4

    .line 17302078
    if-nez v4, :cond_241

    .line 17302079
    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    const/4 v4, 0x0

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    :goto_243
    const/4 v4, 0x1

    .line 17302084
    :goto_244
    if-eqz v4, :cond_251

    .line 17302085
    .line 17302086
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v4

    .line 17302090
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppId()Ljava/lang/String;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v8

    .line 17302094
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setAppId(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    :cond_251
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v4

    .line 17302101
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getChannel()Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v8

    .line 17302105
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setChannel(Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v4

    .line 17302112
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDid()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v4

    .line 17302116
    if-eqz v4, :cond_26c

    .line 17302117
    .line 17302118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v4

    .line 17302122
    if-nez v4, :cond_26d

    .line 17302123
    .line 17302124
    :cond_26c
    const/4 v5, 0x1

    .line 17302125
    :cond_26d
    if-eqz v5, :cond_27a

    .line 17302126
    .line 17302127
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v3

    .line 17302131
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getDid()Ljava/lang/String;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v1

    .line 17302135
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setDid(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    new-instance v1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17302139
    .line 17302140
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v3

    .line 17302144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    .line 17302148
    .line 17302149
    .line 17302150
    new-instance v3, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;

    .line 17302151
    .line 17302152
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    .line 17302153
    .line 17302154
    .line 17302155
    iput-object v3, v1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->c:Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;

    .line 17302156
    .line 17302157
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17302158
    .line 17302159
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17302160
    .line 17302161
    .line 17302162
    :cond_292
    sget-object v1, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->INSTANCE:Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;

    .line 17302163
    .line 17302164
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17302165
    .line 17302166
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v2

    .line 17302170
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17302171
    .line 17302172
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v2

    .line 17302176
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17302177
    .line 17302178
    if-eqz v2, :cond_2a8

    .line 17302179
    .line 17302180
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v6

    .line 17302184
    :cond_2a8
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->setSettings(Lcom/bytedance/ies/bullet/service/base/BulletSettings;)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getSecureConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v1

    .line 17302191
    if-eqz v1, :cond_2ba

    .line 17302192
    .line 17302193
    sget-object v2, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 17302194
    .line 17302195
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v2

    .line 17302199
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->init$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Z

    .line 17302200
    .line 17302201
    .line 17302202
    :cond_2ba
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302203
    .line 17302204
    const-string v4, "XInit"

    .line 17302205
    .line 17302206
    const-string v5, "init internal success"

    .line 17302207
    .line 17302208
    const-string v0, "bid"

    .line 17302209
    .line 17302210
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v1

    .line 17302214
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v0

    .line 17302218
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v6

    .line 17302222
    const/4 v7, 0x0

    .line 17302223
    const/16 v8, 0x8

    .line 17302224
    .line 17302225
    const/4 v9, 0x0

    .line 17302226
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302227
    .line 17302228
    .line 17302229
    return-void
.end method


.method private final initializeDefaultBid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final initializeDefaultBid(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "initializeDefaultBid failed, class name = "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104902
    move-result-object v2

    .line 17104903
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v3, v2, Lcom/bytedance/ies/bullet/base/IBulletDefaultInitializer;

    .line 17104909
    if-nez v3, :cond_2a

    .line 17104911
    sget-object v4, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, ", error info = invalid initialize"

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v6

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x4

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17104937
    return v1

    .line 17104938
    :cond_2a
    check-cast v2, Lcom/bytedance/ies/bullet/base/IBulletDefaultInitializer;

    .line 17104940
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/base/IBulletDefaultInitializer;->init()V

    .line 17104943
    sget-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17104945
    if-nez v2, :cond_4e

    .line 17104947
    sget-object v3, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v5, ", error info = initializer not work"

    .line 17104960
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    const/4 v7, 0x4

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_50

    .line 17104973
    return v1

    .line 17104974
    :cond_4e
    const/4 p1, 0x1

    .line 17104975
    return p1

    .line 17104976
    :catchall_50
    move-exception v2

    .line 17104977
    sget-object v3, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17104979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104981
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string p1, ", error info = "

    .line 17104989
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v3, v1, p1, v2}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17105006
    return v1
.end method

[INNER-ORIGINAL]
.method private final initializeDefaultBid(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "initializeDefaultBid failed, class name = "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v3, v2, Lcom/bytedance/ies/bullet/base/IBulletDefaultInitializer;

    .line 17104908
    .line 17104909
    if-nez v3, :cond_2a

    .line 17104910
    .line 17104911
    sget-object v4, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, ", error info = invalid initialize"

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x4

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return v1

    .line 17104938
    :cond_2a
    check-cast v2, Lcom/bytedance/ies/bullet/base/IBulletDefaultInitializer;

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/base/IBulletDefaultInitializer;->init()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17104944
    .line 17104945
    if-nez v2, :cond_4e

    .line 17104946
    .line 17104947
    sget-object v3, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v5, ", error info = initializer not work"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    const/4 v7, 0x4

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_50

    .line 17104971
    .line 17104972
    .line 17104973
    return v1

    .line 17104974
    :cond_4e
    const/4 p1, 0x1

    .line 17104975
    return p1

    .line 17104976
    :catchall_50
    move-exception v2

    .line 17104977
    sget-object v3, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    .line 17104978
    .line 17104979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, ", error info = "

    .line 17104988
    .line 17104989
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v3, v1, p1, v2}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return v1
.end method


.method public static synthetic open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_b

    .line 117571593
    const-string p4, "default_bid"

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 117571598
    move-result p0

    .line 117571599
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_b

    .line 117571592
    .line 117571593
    const-string p4, "default_bid"

    .line 117571594
    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 117571596
    .line 117571597
    .line 117571598
    move-result p0

    .line 117571599
    return p0
.end method


.method public final close(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final close(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "BulletSdk close containerId:"

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, ",bid:"

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const-string v3, "XRouter"

    .line 33816606
    const/4 v4, 0x2

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33816613
    const-class v1, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 33816615
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816618
    move-result-object p2

    .line 33816619
    check-cast p2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 33816621
    if-eqz p2, :cond_36

    .line 33816623
    const/4 v0, 0x2

    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/router/RouterService;->close$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33816628
    move-result p1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    return p1
.end method

[INNER-ORIGINAL]
.method public final close(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "BulletSdk close containerId:"

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ",bid:"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const-string v3, "XRouter"

    .line 33816605
    .line 33816606
    const/4 v4, 0x2

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33816612
    .line 33816613
    const-class v1, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    check-cast p2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 33816620
    .line 33816621
    if-eqz p2, :cond_36

    .line 33816622
    .line 33816623
    const/4 v0, 0x2

    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/router/RouterService;->close$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    return p1
.end method


.method public final close(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final close(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659333
    const/4 v1, 0x2

    .line 50659334
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659336
    const-string v2, "containerID"

    .line 50659338
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659341
    move-result-object v2

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    aput-object v2, v1, v3

    .line 50659345
    const-string v2, "bid"

    .line 50659347
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659350
    move-result-object v2

    .line 50659351
    const/4 v4, 0x1

    .line 50659352
    aput-object v2, v1, v4

    .line 50659354
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659357
    move-result-object v1

    .line 50659358
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659360
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50659363
    const-string v4, "session_id"

    .line 50659365
    invoke-virtual {v2, v4, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659370
    const-string v4, "XRouter"

    .line 50659372
    const-string v5, "close call"

    .line 50659374
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659377
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659379
    const-class v1, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 50659381
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 50659387
    if-eqz p2, :cond_41

    .line 50659389
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659392
    move-result v3

    .line 50659393
    :cond_41
    return v3
.end method

[INNER-ORIGINAL]
.method public final close(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659332
    .line 50659333
    const/4 v1, 0x2

    .line 50659334
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659335
    .line 50659336
    const-string v2, "containerID"

    .line 50659337
    .line 50659338
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    aput-object v2, v1, v3

    .line 50659344
    .line 50659345
    const-string v2, "bid"

    .line 50659346
    .line 50659347
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    const/4 v4, 0x1

    .line 50659352
    aput-object v2, v1, v4

    .line 50659353
    .line 50659354
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659359
    .line 50659360
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v4, "session_id"

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v4, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659369
    .line 50659370
    const-string v4, "XRouter"

    .line 50659371
    .line 50659372
    const-string v5, "close call"

    .line 50659373
    .line 50659374
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659378
    .line 50659379
    const-class v1, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 50659386
    .line 50659387
    if-eqz p2, :cond_41

    .line 50659388
    .line 50659389
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v3

    .line 50659393
    :cond_41
    return v3
.end method


.method public final ensureDefaultBidReady(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final ensureDefaultBidReady(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, ""

    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    const/4 v1, 0x2

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const-string v3, "com.ss.android.ugc.aweme"

    .line 17104922
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104928
    :goto_20
    move-object p1, v3

    .line 17104929
    goto :goto_46

    .line 17104930
    :cond_22
    const-string v0, "com.ss.android.ugc.live"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_20

    .line 17104939
    :cond_2b
    const-string v0, "com.ss.android.yumme.video"

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    const-string v0, "com.ss.android.ugc.livelite"

    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_3d

    .line 17104956
    goto :goto_20

    .line 17104957
    :cond_3d
    const-string v0, "my.maya.android"

    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_46

    .line 17104965
    goto :goto_20

    .line 17104966
    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v0, ".bullet.BulletDefaultInitializer"

    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->initializeDefaultBid(Ljava/lang/String;)Z

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureDefaultBidReady(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v1, 0x2

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const-string v3, "com.ss.android.ugc.aweme"

    .line 17104921
    .line 17104922
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104927
    .line 17104928
    :goto_20
    move-object p1, v3

    .line 17104929
    goto :goto_46

    .line 17104930
    :cond_22
    const-string v0, "com.ss.android.ugc.live"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_20

    .line 17104939
    :cond_2b
    const-string v0, "com.ss.android.yumme.video"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    const-string v0, "com.ss.android.ugc.livelite"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_20

    .line 17104957
    :cond_3d
    const-string v0, "my.maya.android"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_20

    .line 17104966
    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v0, ".bullet.BulletDefaultInitializer"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->initializeDefaultBid(Ljava/lang/String;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "BulletSdk: init success with "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "BulletSdk:init start with "

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    const-string v5, "XInit"

    .line 17170461
    const/4 v6, 0x2

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    move-object v2, v1

    .line 17170464
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170467
    const-string v2, "default_bid"

    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    if-eq v2, v3, :cond_32

    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getApplication()Landroid/app/Application;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 17170482
    :cond_32
    const-string v2, "default_bid"

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    if-ne v2, v3, :cond_70

    .line 17170490
    sget-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    sget-object v8, Lcom/bytedance/ies/bullet/base/BulletSdk;->lockObj:Ljava/lang/Object;

    .line 17170497
    monitor-enter v8

    .line 17170498
    :try_start_42
    sget-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_6d

    .line 17170500
    if-eqz v2, :cond_48

    .line 17170502
    monitor-exit v8

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    :try_start_48
    sget-object v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170506
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    sput-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    const/4 v4, 0x0

    .line 17170529
    const-string v5, "XInit"

    .line 17170531
    const/4 v6, 0x2

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    move-object v2, v1

    .line 17170534
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170537
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_48 .. :try_end_6b} :catchall_6d

    .line 17170539
    monitor-exit v8

    .line 17170540
    return-void

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    monitor-exit v8

    .line 17170543
    throw p1

    .line 17170544
    :cond_70
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v2, "BulletSdk:init success with "

    .line 17170551
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const-string v5, "XInit"

    .line 17170568
    const/4 v6, 0x2

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    move-object v2, v1

    .line 17170571
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "BulletSdk: init success with "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "BulletSdk:init start with "

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    const-string v5, "XInit"

    .line 17170460
    .line 17170461
    const/4 v6, 0x2

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    move-object v2, v1

    .line 17170464
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v2, "default_bid"

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    if-eq v2, v3, :cond_32

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getApplication()Landroid/app/Application;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    const-string v2, "default_bid"

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    if-ne v2, v3, :cond_70

    .line 17170489
    .line 17170490
    sget-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170493
    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    sget-object v8, Lcom/bytedance/ies/bullet/base/BulletSdk;->lockObj:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    monitor-enter v8

    .line 17170498
    :try_start_42
    sget-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_6d

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_48

    .line 17170501
    .line 17170502
    monitor-exit v8

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    :try_start_48
    sget-object v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170505
    .line 17170506
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    sput-boolean v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 17170511
    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const/4 v4, 0x0

    .line 17170529
    const-string v5, "XInit"

    .line 17170530
    .line 17170531
    const/4 v6, 0x2

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    move-object v2, v1

    .line 17170534
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_48 .. :try_end_6b} :catchall_6d

    .line 17170538
    .line 17170539
    monitor-exit v8

    .line 17170540
    return-void

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    monitor-exit v8

    .line 17170543
    throw p1

    .line 17170544
    :cond_70
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v2, "BulletSdk:init success with "

    .line 17170550
    .line 17170551
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->getBid()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const-string v5, "XInit"

    .line 17170567
    .line 17170568
    const/4 v6, 0x2

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    move-object v2, v1

    .line 17170571
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final init(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final init(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bindInitializeMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final init(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bindInitializeMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public final isDefaultBidReady()Z
[MOD-CHANGED]
.method public final isDefaultBidReady()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDefaultBidReady()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->defaultBidReady:Z

    .line 1
    .line 2
    return v0
.end method


.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string v0, "mix_container_type"

    .line 67502085
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502088
    move-result-object v0

    .line 67502089
    const-string v1, "anniex"

    .line 67502091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502094
    move-result v0

    .line 67502095
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 67502097
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502100
    move-result-object v2

    .line 67502101
    const-string v3, ""

    .line 67502103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->a(Ljava/lang/String;)Z

    .line 67502112
    move-result v1

    .line 67502113
    if-eqz v1, :cond_24

    .line 67502115
    const/4 v0, 0x1

    .line 67502116
    :cond_24
    if-eqz v0, :cond_54

    .line 67502118
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67502120
    const-string v3, "BulletMixSwitch"

    .line 67502122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502124
    const-string v4, "match  AnnieXDefault schema is: "

    .line 67502126
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502132
    const-string v4, " isAnnieXSL: "

    .line 67502134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502143
    move-result-object v4

    .line 67502144
    const/4 v5, 0x0

    .line 67502145
    const/4 v6, 0x0

    .line 67502146
    const/16 v7, 0xc

    .line 67502148
    const/4 v8, 0x0

    .line 67502149
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67502152
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67502154
    new-instance v2, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;

    .line 67502156
    invoke-direct {v2, v1, p4, p3}, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)V

    .line 67502159
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->open(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Z

    .line 67502162
    move-result p1

    .line 67502163
    return p1

    .line 67502164
    :cond_54
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 67502167
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67502169
    const-string v1, "BulletMixSwitch"

    .line 67502171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502173
    const-string v3, "match  AnnieXBullet schema is: "

    .line 67502175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    move-result-object v2

    .line 67502185
    const/4 v3, 0x0

    .line 67502186
    const/4 v4, 0x0

    .line 67502187
    const/16 v5, 0xc

    .line 67502189
    const/4 v6, 0x0

    .line 67502190
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67502193
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67502195
    const-class v1, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 67502197
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502200
    move-result-object p4

    .line 67502201
    check-cast p4, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 67502203
    if-eqz p4, :cond_89

    .line 67502205
    if-nez p3, :cond_84

    .line 67502207
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 67502209
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 67502212
    :cond_84
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z

    .line 67502215
    move-result p1

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    const/4 p1, 0x0

    .line 67502218
    :goto_8a
    return p1
.end method

[INNER-ORIGINAL]
.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, "mix_container_type"

    .line 67502084
    .line 67502085
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    const-string v1, "anniex"

    .line 67502090
    .line 67502091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 67502096
    .line 67502097
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v2

    .line 67502101
    const-string v3, ""

    .line 67502102
    .line 67502103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->a(Ljava/lang/String;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v1

    .line 67502113
    if-eqz v1, :cond_24

    .line 67502114
    .line 67502115
    const/4 v0, 0x1

    .line 67502116
    :cond_24
    if-eqz v0, :cond_54

    .line 67502117
    .line 67502118
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67502119
    .line 67502120
    const-string v3, "BulletMixSwitch"

    .line 67502121
    .line 67502122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    const-string v4, "match  AnnieXDefault schema is: "

    .line 67502125
    .line 67502126
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    const-string v4, " isAnnieXSL: "

    .line 67502133
    .line 67502134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v4

    .line 67502144
    const/4 v5, 0x0

    .line 67502145
    const/4 v6, 0x0

    .line 67502146
    const/16 v7, 0xc

    .line 67502147
    .line 67502148
    const/4 v8, 0x0

    .line 67502149
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67502153
    .line 67502154
    new-instance v2, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;

    .line 67502155
    .line 67502156
    invoke-direct {v2, v1, p4, p3}, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->open(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    return p1

    .line 67502164
    :cond_54
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 67502165
    .line 67502166
    .line 67502167
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67502168
    .line 67502169
    const-string v1, "BulletMixSwitch"

    .line 67502170
    .line 67502171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    const-string v3, "match  AnnieXBullet schema is: "

    .line 67502174
    .line 67502175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v2

    .line 67502185
    const/4 v3, 0x0

    .line 67502186
    const/4 v4, 0x0

    .line 67502187
    const/16 v5, 0xc

    .line 67502188
    .line 67502189
    const/4 v6, 0x0

    .line 67502190
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67502191
    .line 67502192
    .line 67502193
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67502194
    .line 67502195
    const-class v1, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 67502196
    .line 67502197
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p4

    .line 67502201
    check-cast p4, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 67502202
    .line 67502203
    if-eqz p4, :cond_89

    .line 67502204
    .line 67502205
    if-nez p3, :cond_84

    .line 67502206
    .line 67502207
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 67502208
    .line 67502209
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p1

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    const/4 p1, 0x0

    .line 67502218
    :goto_8a
    return p1
.end method


