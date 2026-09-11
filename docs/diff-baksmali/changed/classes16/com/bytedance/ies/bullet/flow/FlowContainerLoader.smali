## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoader.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 67436552
    iput-object p4, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->listener:Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;

    .line 67436554
    iput-object p2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mBid:Ljava/lang/String;

    .line 67436556
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67436558
    new-instance p1, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 67436560
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;-><init>()V

    .line 67436563
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 67436565
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436567
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436574
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 67436576
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436578
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436581
    move-result-object p1

    .line 67436582
    const-class p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67436584
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436587
    move-result-object p1

    .line 67436588
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67436590
    const/4 p2, 0x1

    .line 67436591
    if-eqz p1, :cond_3f

    .line 67436593
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67436596
    move-result-object p1

    .line 67436597
    if-eqz p1, :cond_3f

    .line 67436599
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableAsyncLoadLynxView()Z

    .line 67436602
    move-result p1

    .line 67436603
    if-nez p1, :cond_3f

    .line 67436605
    const/4 p1, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p1, 0x0

    .line 67436608
    :goto_40
    xor-int/2addr p1, p2

    .line 67436609
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->enableAsyncLoadLynxView:Z

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 67436551
    .line 67436552
    iput-object p4, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->listener:Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;

    .line 67436553
    .line 67436554
    iput-object p2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mBid:Ljava/lang/String;

    .line 67436555
    .line 67436556
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67436557
    .line 67436558
    new-instance p1, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 67436559
    .line 67436560
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 67436564
    .line 67436565
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436566
    .line 67436567
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436572
    .line 67436573
    .line 67436574
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 67436575
    .line 67436576
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    const-class p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67436583
    .line 67436584
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67436589
    .line 67436590
    const/4 p2, 0x1

    .line 67436591
    if-eqz p1, :cond_3f

    .line 67436592
    .line 67436593
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    if-eqz p1, :cond_3f

    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableAsyncLoadLynxView()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p1

    .line 67436603
    if-nez p1, :cond_3f

    .line 67436604
    .line 67436605
    const/4 p1, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p1, 0x0

    .line 67436608
    :goto_40
    xor-int/2addr p1, p2

    .line 67436609
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->enableAsyncLoadLynxView:Z

    .line 67436610
    .line 67436611
    return-void
.end method


.method private final checkKitService(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
[MOD-CHANGED]
.method private final checkKitService(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p2

    .line 33816582
    aget p2, v0, p2

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const-string v1, "default_bid"

    .line 33816587
    if-eq p2, v0, :cond_1a

    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    if-eq p2, v0, :cond_12

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    if-nez p1, :cond_15

    .line 33816596
    move-object p1, v1

    .line 33816597
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isLynxKitReady(Ljava/lang/String;)Z

    .line 33816600
    move-result p1

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    if-nez p1, :cond_1d

    .line 33816604
    move-object p1, v1

    .line 33816605
    :cond_1d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isWebKitReady(Ljava/lang/String;)Z

    .line 33816608
    move-result p1

    .line 33816609
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkKitService(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    aget p2, v0, p2

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const-string v1, "default_bid"

    .line 33816586
    .line 33816587
    if-eq p2, v0, :cond_1a

    .line 33816588
    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    if-eq p2, v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    move-object p1, v1

    .line 33816597
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isLynxKitReady(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    move-object p1, v1

    .line 33816605
    :cond_1d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isWebKitReady(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    :goto_21
    return p1
.end method


.method private final checkKitServiceInit(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method private final checkKitServiceInit(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "check engine init failed. kitType: "

    .line 50724866
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724868
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->checkKitService(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_72

    .line 50724874
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724879
    move-result p2

    .line 50724880
    aget p2, v0, p2

    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-eq p2, v0, :cond_5e

    .line 50724886
    const/4 v0, 0x2

    .line 50724887
    if-eq p2, v0, :cond_1d

    .line 50724889
    :cond_19
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724891
    goto/16 :goto_95

    .line 50724893
    :cond_1d
    const-class p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50724895
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724898
    move-result-object p2

    .line 50724899
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50724901
    if-eqz p2, :cond_95

    .line 50724903
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 50724906
    move-result v0

    .line 50724907
    if-nez v0, :cond_30

    .line 50724909
    invoke-interface {p2, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50724912
    :cond_30
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724915
    move-result-object v0

    .line 50724916
    if-eqz v0, :cond_95

    .line 50724918
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50724920
    const-string v2, "enable_dynamic_v8"

    .line 50724922
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724924
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50724927
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v0

    .line 50724931
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_5a

    .line 50724939
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDynamicLoadV8()Z

    .line 50724942
    move-result v0

    .line 50724943
    if-eqz v0, :cond_5a

    .line 50724945
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->isVmSdkReady()Z

    .line 50724948
    move-result v0

    .line 50724949
    if-nez v0, :cond_5a

    .line 50724951
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->initVmSdk()V

    .line 50724954
    :cond_5a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724956
    move-object v1, p2

    .line 50724957
    goto :goto_95

    .line 50724958
    :cond_5e
    const-class p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50724960
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724963
    move-result-object p2

    .line 50724964
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50724966
    if-eqz p2, :cond_95

    .line 50724968
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 50724971
    move-result v0

    .line 50724972
    if-nez v0, :cond_19

    .line 50724974
    invoke-interface {p2, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50724977
    goto :goto_19

    .line 50724978
    :cond_72
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724980
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724983
    move-result-object v2

    .line 50724984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724986
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    const-string v3, "XView"

    .line 50724998
    new-instance v4, Ljava/lang/Throwable;

    .line 50725000
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 50725003
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50725005
    move-object v0, v1

    .line 50725006
    move-object v1, v2

    .line 50725007
    move-object v2, p2

    .line 50725008
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50725011
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    :cond_95
    :goto_95
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_2 .. :try_end_98} :catchall_99

    .line 50725016
    goto :goto_a3

    .line 50725017
    :catchall_99
    move-exception p2

    .line 50725018
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725020
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    :goto_a3
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50725030
    move-result-object p2

    .line 50725031
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725033
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->checkKitService(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 50725036
    move-result p1

    .line 50725037
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxEngineReady(Z)V

    .line 50725040
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkKitServiceInit(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "check engine init failed. kitType: "

    .line 50724865
    .line 50724866
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->checkKitService(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_72

    .line 50724873
    .line 50724874
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724875
    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p2

    .line 50724880
    aget p2, v0, p2

    .line 50724881
    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-eq p2, v0, :cond_5e

    .line 50724885
    .line 50724886
    const/4 v0, 0x2

    .line 50724887
    if-eq p2, v0, :cond_1d

    .line 50724888
    .line 50724889
    :cond_19
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724890
    .line 50724891
    goto/16 :goto_95

    .line 50724892
    .line 50724893
    :cond_1d
    const-class p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50724894
    .line 50724895
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50724900
    .line 50724901
    if-eqz p2, :cond_95

    .line 50724902
    .line 50724903
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    if-nez v0, :cond_30

    .line 50724908
    .line 50724909
    invoke-interface {p2, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    if-eqz v0, :cond_95

    .line 50724917
    .line 50724918
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50724919
    .line 50724920
    const-string v2, "enable_dynamic_v8"

    .line 50724921
    .line 50724922
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724923
    .line 50724924
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724932
    .line 50724933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_5a

    .line 50724938
    .line 50724939
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDynamicLoadV8()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    if-eqz v0, :cond_5a

    .line 50724944
    .line 50724945
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->isVmSdkReady()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    if-nez v0, :cond_5a

    .line 50724950
    .line 50724951
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->initVmSdk()V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724955
    .line 50724956
    move-object v1, p2

    .line 50724957
    goto :goto_95

    .line 50724958
    :cond_5e
    const-class p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50724959
    .line 50724960
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50724965
    .line 50724966
    if-eqz p2, :cond_95

    .line 50724967
    .line 50724968
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    if-nez v0, :cond_19

    .line 50724973
    .line 50724974
    invoke-interface {p2, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_19

    .line 50724978
    :cond_72
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724979
    .line 50724980
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    const-string v3, "XView"

    .line 50724997
    .line 50724998
    new-instance v4, Ljava/lang/Throwable;

    .line 50724999
    .line 50725000
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50725004
    .line 50725005
    move-object v0, v1

    .line 50725006
    move-object v1, v2

    .line 50725007
    move-object v2, p2

    .line 50725008
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_2 .. :try_end_98} :catchall_99

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_a3

    .line 50725017
    :catchall_99
    move-exception p2

    .line 50725018
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725019
    .line 50725020
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725032
    .line 50725033
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->checkKitService(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxEngineReady(Z)V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void
.end method


.method private final doLoadUriWithReverse(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method private final doLoadUriWithReverse(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {p2}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a(Landroid/net/Uri;)Z

    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_28

    .line 67371019
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 67371021
    new-instance v7, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;

    .line 67371023
    move-object v1, v7

    .line 67371024
    move-object v2, p0

    .line 67371025
    move-object v3, p1

    .line 67371026
    move-object v4, p2

    .line 67371027
    move-object v5, p3

    .line 67371028
    move-object v6, p4

    .line 67371029
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;-><init>(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67371032
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->o0:Lkotlin/Lazy;

    .line 67371034
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Ljava/lang/Number;

    .line 67371040
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67371043
    move-result-wide p1

    .line 67371044
    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final doLoadUriWithReverse(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p2}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a(Landroid/net/Uri;)Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_28

    .line 67371018
    .line 67371019
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 67371020
    .line 67371021
    new-instance v7, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;

    .line 67371022
    .line 67371023
    move-object v1, v7

    .line 67371024
    move-object v2, p0

    .line 67371025
    move-object v3, p1

    .line 67371026
    move-object v4, p2

    .line 67371027
    move-object v5, p3

    .line 67371028
    move-object v6, p4

    .line 67371029
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;-><init>(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67371030
    .line 67371031
    .line 67371032
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->o0:Lkotlin/Lazy;

    .line 67371033
    .line 67371034
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Ljava/lang/Number;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-wide p1

    .line 67371044
    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


.method private final forceFallback(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method private final forceFallback(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, "force_h5"

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method private final forceFallback(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, "force_h5"

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method private final getFallbackUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method private final getFallbackUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816579
    move-result-object p2

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-ne p2, v0, :cond_a

    .line 33816585
    goto :goto_20

    .line 33816586
    :cond_a
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "fallback_url"

    .line 33816598
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    move-object v1, p1

    .line 33816606
    check-cast v1, Landroid/net/Uri;

    .line 33816608
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getFallbackUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-ne p2, v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_20

    .line 33816586
    :cond_a
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "fallback_url"

    .line 33816597
    .line 33816598
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    move-object v1, p1

    .line 33816606
    check-cast v1, Landroid/net/Uri;

    .line 33816607
    .line 33816608
    :goto_20
    return-object v1
.end method


.method private final getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method private final getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_3e

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104905
    move-result v0

    .line 17104906
    const v1, -0x69a7bcc4

    .line 17104909
    if-eq v0, v1, :cond_32

    .line 17104911
    const v1, 0x310888    # 4.503E-39f

    .line 17104914
    if-eq v0, v1, :cond_26

    .line 17104916
    const v1, 0x5f008eb

    .line 17104919
    if-eq v0, v1, :cond_1a

    .line 17104921
    goto :goto_3e

    .line 17104922
    :cond_1a
    const-string v0, "https"

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_3e

    .line 17104931
    :cond_23
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    const-string v0, "http"

    .line 17104936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    const-string v0, "lynxview"

    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104960
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_3e

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const v1, -0x69a7bcc4

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq v0, v1, :cond_32

    .line 17104910
    .line 17104911
    const v1, 0x310888    # 4.503E-39f

    .line 17104912
    .line 17104913
    .line 17104914
    if-eq v0, v1, :cond_26

    .line 17104915
    .line 17104916
    const v1, 0x5f008eb

    .line 17104917
    .line 17104918
    .line 17104919
    if-eq v0, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_3e

    .line 17104922
    :cond_1a
    const-string v0, "https"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_3e

    .line 17104931
    :cond_23
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104932
    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    const-string v0, "http"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104944
    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    const-string v0, "lynxview"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104959
    .line 17104960
    :goto_40
    return-object p1
.end method


.method public static synthetic getOrCreateKitViewService$anniex_release$default(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public static synthetic getOrCreateKitViewService$anniex_release$default(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getOrCreateKitViewService$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getOrCreateKitViewService$anniex_release$default(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getOrCreateKitViewService$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method private final getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method private final getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-nez p1, :cond_a

    .line 33685512
    const-string p1, "default_bid"

    .line 33685514
    :cond_a
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-nez p1, :cond_a

    .line 33685511
    .line 33685512
    const-string p1, "default_bid"

    .line 33685513
    .line 33685514
    :cond_a
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method private final isLynxKitReady(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isLynxKitReady(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 16973832
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method private final isLynxKitReady(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method private final isMainThread()Z
[MOD-CHANGED]
.method private final isMainThread()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isMainThread()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isWebKitReady(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isWebKitReady(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 16973832
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method private final isWebKitReady(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method private final lifeCycleRunFallback(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private final lifeCycleRunFallback(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private final lifeCycleRunFallback(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private final mergeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method private final mergeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973840
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 16973842
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 16973849
    const-class p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973851
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final mergeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973839
    .line 16973840
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 16973841
    .line 16973842
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-class p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getFallbackUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;)Landroid/net/Uri;

    .line 101056515
    move-result-object v0

    .line 101056516
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 101056518
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056521
    move-result-object v2

    .line 101056522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056524
    const-string v4, "fallback triggered reason: "

    .line 101056526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056529
    const/4 v4, 0x0

    .line 101056530
    if-eqz p5, :cond_19

    .line 101056532
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056535
    move-result-object v5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move-object v5, v4

    .line 101056538
    :goto_1a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056541
    const-string v5, ". origin_url:"

    .line 101056543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056546
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056549
    const-string v5, ", fallbackUri= "

    .line 101056551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056560
    move-result-object v3

    .line 101056561
    const-string v5, "XView"

    .line 101056563
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 101056565
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 101056568
    if-eqz v0, :cond_73

    .line 101056570
    new-instance p3, Ljava/lang/Throwable;

    .line 101056572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056577
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056580
    const-string p4, " load failed,message="

    .line 101056582
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056585
    if-eqz p5, :cond_4f

    .line 101056587
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056590
    move-result-object v4

    .line 101056591
    :cond_4f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056597
    move-result-object p4

    .line 101056598
    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056601
    invoke-direct {p0, p6, v0, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->lifeCycleRunFallback(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056604
    const/4 p3, 0x1

    .line 101056605
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFallback:Z

    .line 101056607
    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 101056610
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 101056612
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056615
    move-result-object v2

    .line 101056616
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056619
    move-result-object v3

    .line 101056620
    const/4 v4, 0x0

    .line 101056621
    const/4 v5, 0x4

    .line 101056622
    const/4 v6, 0x0

    .line 101056623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101056626
    goto :goto_85

    .line 101056627
    :cond_73
    new-instance p1, Ljava/lang/Throwable;

    .line 101056629
    if-eqz p5, :cond_7d

    .line 101056631
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056634
    move-result-object p2

    .line 101056635
    if-nez p2, :cond_7f

    .line 101056637
    :cond_7d
    const-string p2, "fall back failed"

    .line 101056639
    :cond_7f
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056642
    invoke-interface {p6, p3, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056645
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getFallbackUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;)Landroid/net/Uri;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 101056517
    .line 101056518
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object v2

    .line 101056522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056523
    .line 101056524
    const-string v4, "fallback triggered reason: "

    .line 101056525
    .line 101056526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056527
    .line 101056528
    .line 101056529
    const/4 v4, 0x0

    .line 101056530
    if-eqz p5, :cond_19

    .line 101056531
    .line 101056532
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move-object v5, v4

    .line 101056538
    :goto_1a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056539
    .line 101056540
    .line 101056541
    const-string v5, ". origin_url:"

    .line 101056542
    .line 101056543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056547
    .line 101056548
    .line 101056549
    const-string v5, ", fallbackUri= "

    .line 101056550
    .line 101056551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056552
    .line 101056553
    .line 101056554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object v3

    .line 101056561
    const-string v5, "XView"

    .line 101056562
    .line 101056563
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 101056564
    .line 101056565
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 101056566
    .line 101056567
    .line 101056568
    if-eqz v0, :cond_73

    .line 101056569
    .line 101056570
    new-instance p3, Ljava/lang/Throwable;

    .line 101056571
    .line 101056572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056573
    .line 101056574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056575
    .line 101056576
    .line 101056577
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056578
    .line 101056579
    .line 101056580
    const-string p4, " load failed,message="

    .line 101056581
    .line 101056582
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056583
    .line 101056584
    .line 101056585
    if-eqz p5, :cond_4f

    .line 101056586
    .line 101056587
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v4

    .line 101056591
    :cond_4f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056592
    .line 101056593
    .line 101056594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object p4

    .line 101056598
    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056599
    .line 101056600
    .line 101056601
    invoke-direct {p0, p6, v0, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->lifeCycleRunFallback(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056602
    .line 101056603
    .line 101056604
    const/4 p3, 0x1

    .line 101056605
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFallback:Z

    .line 101056606
    .line 101056607
    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 101056608
    .line 101056609
    .line 101056610
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 101056611
    .line 101056612
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object v2

    .line 101056616
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object v3

    .line 101056620
    const/4 v4, 0x0

    .line 101056621
    const/4 v5, 0x4

    .line 101056622
    const/4 v6, 0x0

    .line 101056623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101056624
    .line 101056625
    .line 101056626
    goto :goto_85

    .line 101056627
    :cond_73
    new-instance p1, Ljava/lang/Throwable;

    .line 101056628
    .line 101056629
    if-eqz p5, :cond_7d

    .line 101056630
    .line 101056631
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p2

    .line 101056635
    if-nez p2, :cond_7f

    .line 101056636
    .line 101056637
    :cond_7d
    const-string p2, "fall back failed"

    .line 101056638
    .line 101056639
    :cond_7f
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-interface {p6, p3, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056643
    .line 101056644
    .line 101056645
    :goto_85
    return-void
.end method


.method public final doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getBid()Ljava/lang/String;

    .line 67502083
    move-result-object v0

    .line 67502084
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502086
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getOrCreateKitViewService$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67502093
    move-result-object v0

    .line 67502094
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    if-eqz v1, :cond_16

    .line 67502099
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v0, v2

    .line 67502103
    :goto_17
    if-eqz v0, :cond_63

    .line 67502105
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67502107
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502110
    move-result-object v3

    .line 67502111
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502114
    move-result-object v1

    .line 67502115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67502118
    move-result-object v3

    .line 67502119
    const-class v4, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67502121
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502124
    move-result-object v1

    .line 67502125
    check-cast v1, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67502127
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V

    .line 67502130
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502133
    move-result-object v1

    .line 67502134
    const-string v3, ""

    .line 67502136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502139
    new-instance v3, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;

    .line 67502141
    invoke-direct {v3, p4, p0, p1, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V

    .line 67502144
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502147
    move-result-object v5

    .line 67502148
    invoke-interface {v0, v1, v3, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 67502151
    const/4 v0, 0x1

    .line 67502152
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isLynxLoaded:Z

    .line 67502154
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFlushLifeCycle:Z

    .line 67502156
    if-eqz v0, :cond_a0

    .line 67502158
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 67502161
    move-result-object v0

    .line 67502162
    if-eqz v0, :cond_a0

    .line 67502164
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67502166
    instance-of v3, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 67502168
    if-eqz v3, :cond_5d

    .line 67502170
    move-object v2, v1

    .line 67502171
    check-cast v2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 67502173
    :cond_5d
    if-eqz v2, :cond_a0

    .line 67502175
    invoke-virtual {v2, v0, p4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createViewByEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67502178
    goto :goto_a0

    .line 67502179
    :cond_63
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67502181
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502184
    move-result-object v1

    .line 67502185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502187
    const-string v3, "kitView create failed. reason: lynx not enable. schema:"

    .line 67502189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    move-result-object v2

    .line 67502199
    const-string v7, "XView"

    .line 67502201
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67502203
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67502206
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502208
    new-instance v8, Ljava/lang/Throwable;

    .line 67502210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502218
    const-string v1, " not enable"

    .line 67502220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502230
    move-object v0, p0

    .line 67502231
    move-object v1, p1

    .line 67502232
    move-object v2, p3

    .line 67502233
    move-object v3, p2

    .line 67502234
    move-object v4, v7

    .line 67502235
    move-object v5, v8

    .line 67502236
    move-object v6, p4

    .line 67502237
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67502240
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getBid()Ljava/lang/String;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502085
    .line 67502086
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getOrCreateKitViewService$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67502095
    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    if-eqz v1, :cond_16

    .line 67502098
    .line 67502099
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67502100
    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v0, v2

    .line 67502103
    :goto_17
    if-eqz v0, :cond_63

    .line 67502104
    .line 67502105
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67502106
    .line 67502107
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v3

    .line 67502111
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v3

    .line 67502119
    const-class v4, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67502120
    .line 67502121
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    check-cast v1, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67502126
    .line 67502127
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v1

    .line 67502134
    const-string v3, ""

    .line 67502135
    .line 67502136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    new-instance v3, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;

    .line 67502140
    .line 67502141
    invoke-direct {v3, p4, p0, p1, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v5

    .line 67502148
    invoke-interface {v0, v1, v3, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    const/4 v0, 0x1

    .line 67502152
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isLynxLoaded:Z

    .line 67502153
    .line 67502154
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFlushLifeCycle:Z

    .line 67502155
    .line 67502156
    if-eqz v0, :cond_a0

    .line 67502157
    .line 67502158
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    if-eqz v0, :cond_a0

    .line 67502163
    .line 67502164
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67502165
    .line 67502166
    instance-of v3, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 67502167
    .line 67502168
    if-eqz v3, :cond_5d

    .line 67502169
    .line 67502170
    move-object v2, v1

    .line 67502171
    check-cast v2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 67502172
    .line 67502173
    :cond_5d
    if-eqz v2, :cond_a0

    .line 67502174
    .line 67502175
    invoke-virtual {v2, v0, p4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createViewByEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_a0

    .line 67502179
    :cond_63
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67502180
    .line 67502181
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    const-string v3, "kitView create failed. reason: lynx not enable. schema:"

    .line 67502188
    .line 67502189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v2

    .line 67502199
    const-string v7, "XView"

    .line 67502200
    .line 67502201
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67502202
    .line 67502203
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67502204
    .line 67502205
    .line 67502206
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502207
    .line 67502208
    new-instance v8, Ljava/lang/Throwable;

    .line 67502209
    .line 67502210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    const-string v1, " not enable"

    .line 67502219
    .line 67502220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    move-object v0, p0

    .line 67502231
    move-object v1, p1

    .line 67502232
    move-object v2, p3

    .line 67502233
    move-object v3, p2

    .line 67502234
    move-object v4, v7

    .line 67502235
    move-object v5, v8

    .line 67502236
    move-object v6, p4

    .line 67502237
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567619
    move-result-object v0

    .line 67567620
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67567622
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67567625
    move-result-object v2

    .line 67567626
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad()Z

    .line 67567629
    move-result v2

    .line 67567630
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFirstLoad(Z)V

    .line 67567633
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67567636
    move-result-object v0

    .line 67567637
    const/4 v1, 0x0

    .line 67567638
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setFirstLoad(Z)V

    .line 67567641
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567644
    move-result-object v6

    .line 67567645
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->forceFallback(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 67567648
    move-result v0

    .line 67567649
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getBid()Ljava/lang/String;

    .line 67567652
    move-result-object v1

    .line 67567653
    invoke-direct {p0, v1, v6, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->checkKitServiceInit(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 67567656
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567658
    if-ne v6, v1, :cond_5e

    .line 67567660
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67567662
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567665
    move-result-object p1

    .line 67567666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567668
    const-string v1, "kitView create failed. reason: kitType is unknown. schema:"

    .line 67567670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567673
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567679
    move-result-object v0

    .line 67567680
    const-string v1, "XView"

    .line 67567682
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67567684
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67567687
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567689
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567691
    const-string v0, "container_error: No type matches the uri "

    .line 67567693
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567696
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567699
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567702
    move-result-object p3

    .line 67567703
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567706
    invoke-interface {p4, p2, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567713
    move-result-object v1

    .line 67567714
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 67567717
    move-result-object v1

    .line 67567718
    if-nez v1, :cond_77

    .line 67567720
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67567722
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 67567725
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->setSessionId(Ljava/lang/String;)V

    .line 67567732
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 67567735
    :cond_77
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67567737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567744
    move-result-object v1

    .line 67567745
    const-class v2, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67567747
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567754
    const-string v1, "__annie_flow_activity_class"

    .line 67567756
    const/4 v2, 0x0

    .line 67567757
    if-eqz p3, :cond_94

    .line 67567759
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567762
    move-result-object v3

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    move-object v3, v2

    .line 67567765
    :goto_95
    if-nez v3, :cond_c2

    .line 67567767
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67567769
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67567772
    move-result-object v3

    .line 67567773
    sget-object v4, Lcom/bytedance/salamander/anniex/m1;->a:Ljava/lang/String;

    .line 67567775
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 67567777
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567780
    move-result-object v3

    .line 67567781
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 67567783
    if-eqz v3, :cond_b9

    .line 67567785
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPageService;->getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 67567788
    move-result-object v3

    .line 67567789
    if-eqz v3, :cond_b9

    .line 67567791
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPageConfig;->getActivityClazz()Ljava/lang/Class;

    .line 67567794
    move-result-object v3

    .line 67567795
    if-eqz v3, :cond_b9

    .line 67567797
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567800
    move-result-object v2

    .line 67567801
    :cond_b9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567804
    move-result-object v2

    .line 67567805
    if-eqz p3, :cond_c2

    .line 67567807
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567810
    :cond_c2
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 67567812
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-virtual {v1, v2, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->addFlowContextBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67567819
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67567822
    move-result-object v1

    .line 67567823
    const-string v2, "kit_load_start"

    .line 67567825
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordTimeStamp(Ljava/lang/String;)V

    .line 67567828
    const/4 v1, 0x1

    .line 67567829
    if-nez v0, :cond_db

    .line 67567831
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567833
    if-ne v6, v0, :cond_10d

    .line 67567835
    :cond_db
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67567837
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67567840
    move-result v2

    .line 67567841
    aget v0, v0, v2

    .line 67567843
    if-eq v0, v1, :cond_f9

    .line 67567845
    const/4 v1, 0x2

    .line 67567846
    if-eq v0, v1, :cond_e9

    .line 67567848
    return-void

    .line 67567849
    :cond_e9
    new-instance v7, Ljava/lang/Throwable;

    .line 67567851
    const-string v0, "fallback because force h5 = 1"

    .line 67567853
    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567856
    move-object v2, p0

    .line 67567857
    move-object v3, p1

    .line 67567858
    move-object v4, p3

    .line 67567859
    move-object v5, p2

    .line 67567860
    move-object v8, p4

    .line 67567861
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567864
    return-void

    .line 67567865
    :cond_f9
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isMainThread()Z

    .line 67567868
    move-result v0

    .line 67567869
    if-eqz v0, :cond_103

    .line 67567871
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567874
    goto :goto_10d

    .line 67567875
    :cond_103
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 67567877
    new-instance v2, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;

    .line 67567879
    invoke-direct {v2, p0, p1, p2, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;-><init>(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567882
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567885
    :cond_10d
    :goto_10d
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567887
    if-ne v6, v0, :cond_12d

    .line 67567889
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowLynxAsyncLoadFix()Z

    .line 67567892
    move-result v0

    .line 67567893
    if-eqz v0, :cond_12a

    .line 67567895
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->enableAsyncLoadLynxView:Z

    .line 67567897
    if-ne v0, v1, :cond_12a

    .line 67567899
    new-instance v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$3;

    .line 67567901
    move-object v2, v0

    .line 67567902
    move-object v3, p0

    .line 67567903
    move-object v4, p1

    .line 67567904
    move-object v5, p2

    .line 67567905
    move-object v6, p3

    .line 67567906
    move-object v7, p4

    .line 67567907
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$3;-><init>(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567910
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67567913
    goto :goto_12d

    .line 67567914
    :cond_12a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567917
    :cond_12d
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67567621
    .line 67567622
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v2

    .line 67567626
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFirstLoad(Z)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v0

    .line 67567637
    const/4 v1, 0x0

    .line 67567638
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setFirstLoad(Z)V

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v6

    .line 67567645
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->forceFallback(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v0

    .line 67567649
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getBid()Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v1

    .line 67567653
    invoke-direct {p0, v1, v6, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->checkKitServiceInit(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 67567654
    .line 67567655
    .line 67567656
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567657
    .line 67567658
    if-ne v6, v1, :cond_5e

    .line 67567659
    .line 67567660
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67567661
    .line 67567662
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object p1

    .line 67567666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567667
    .line 67567668
    const-string v1, "kitView create failed. reason: kitType is unknown. schema:"

    .line 67567669
    .line 67567670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    const-string v1, "XView"

    .line 67567681
    .line 67567682
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67567683
    .line 67567684
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67567685
    .line 67567686
    .line 67567687
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567688
    .line 67567689
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    const-string v0, "container_error: No type matches the uri "

    .line 67567692
    .line 67567693
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p3

    .line 67567703
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-interface {p4, p2, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567707
    .line 67567708
    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v1

    .line 67567714
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v1

    .line 67567718
    if-nez v1, :cond_77

    .line 67567719
    .line 67567720
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67567721
    .line 67567722
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->setSessionId(Ljava/lang/String;)V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 67567733
    .line 67567734
    .line 67567735
    :cond_77
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67567736
    .line 67567737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v1

    .line 67567745
    const-class v2, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67567746
    .line 67567747
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567752
    .line 67567753
    .line 67567754
    const-string v1, "__annie_flow_activity_class"

    .line 67567755
    .line 67567756
    const/4 v2, 0x0

    .line 67567757
    if-eqz p3, :cond_94

    .line 67567758
    .line 67567759
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v3

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    move-object v3, v2

    .line 67567765
    :goto_95
    if-nez v3, :cond_c2

    .line 67567766
    .line 67567767
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67567768
    .line 67567769
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v3

    .line 67567773
    sget-object v4, Lcom/bytedance/salamander/anniex/m1;->a:Ljava/lang/String;

    .line 67567774
    .line 67567775
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 67567776
    .line 67567777
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v3

    .line 67567781
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 67567782
    .line 67567783
    if-eqz v3, :cond_b9

    .line 67567784
    .line 67567785
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPageService;->getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v3

    .line 67567789
    if-eqz v3, :cond_b9

    .line 67567790
    .line 67567791
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPageConfig;->getActivityClazz()Ljava/lang/Class;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v3

    .line 67567795
    if-eqz v3, :cond_b9

    .line 67567796
    .line 67567797
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    :cond_b9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    if-eqz p3, :cond_c2

    .line 67567806
    .line 67567807
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567808
    .line 67567809
    .line 67567810
    :cond_c2
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 67567811
    .line 67567812
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-virtual {v1, v2, p3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->addFlowContextBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v1

    .line 67567823
    const-string v2, "kit_load_start"

    .line 67567824
    .line 67567825
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordTimeStamp(Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    const/4 v1, 0x1

    .line 67567829
    if-nez v0, :cond_db

    .line 67567830
    .line 67567831
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567832
    .line 67567833
    if-ne v6, v0, :cond_10d

    .line 67567834
    .line 67567835
    :cond_db
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67567836
    .line 67567837
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v2

    .line 67567841
    aget v0, v0, v2

    .line 67567842
    .line 67567843
    if-eq v0, v1, :cond_f9

    .line 67567844
    .line 67567845
    const/4 v1, 0x2

    .line 67567846
    if-eq v0, v1, :cond_e9

    .line 67567847
    .line 67567848
    return-void

    .line 67567849
    :cond_e9
    new-instance v7, Ljava/lang/Throwable;

    .line 67567850
    .line 67567851
    const-string v0, "fallback because force h5 = 1"

    .line 67567852
    .line 67567853
    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    move-object v2, p0

    .line 67567857
    move-object v3, p1

    .line 67567858
    move-object v4, p3

    .line 67567859
    move-object v5, p2

    .line 67567860
    move-object v8, p4

    .line 67567861
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567862
    .line 67567863
    .line 67567864
    return-void

    .line 67567865
    :cond_f9
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isMainThread()Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v0

    .line 67567869
    if-eqz v0, :cond_103

    .line 67567870
    .line 67567871
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567872
    .line 67567873
    .line 67567874
    goto :goto_10d

    .line 67567875
    :cond_103
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 67567876
    .line 67567877
    new-instance v2, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;

    .line 67567878
    .line 67567879
    invoke-direct {v2, p0, p1, p2, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;-><init>(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    :goto_10d
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567886
    .line 67567887
    if-ne v6, v0, :cond_12d

    .line 67567888
    .line 67567889
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowLynxAsyncLoadFix()Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v0

    .line 67567893
    if-eqz v0, :cond_12a

    .line 67567894
    .line 67567895
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->enableAsyncLoadLynxView:Z

    .line 67567896
    .line 67567897
    if-ne v0, v1, :cond_12a

    .line 67567898
    .line 67567899
    new-instance v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$3;

    .line 67567900
    .line 67567901
    move-object v2, v0

    .line 67567902
    move-object v3, p0

    .line 67567903
    move-object v4, p1

    .line 67567904
    move-object v5, p2

    .line 67567905
    move-object v6, p3

    .line 67567906
    move-object v7, p4

    .line 67567907
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$3;-><init>(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67567911
    .line 67567912
    .line 67567913
    goto :goto_12d

    .line 67567914
    :cond_12a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567915
    .line 67567916
    .line 67567917
    :cond_12d
    :goto_12d
    return-void
.end method


.method public final doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getBid()Ljava/lang/String;

    .line 50593795
    move-result-object v1

    .line 50593796
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    const/4 v4, 0x4

    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    move-object v0, p0

    .line 50593802
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getOrCreateKitViewService$anniex_release$default(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50593805
    move-result-object v0

    .line 50593806
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 50593808
    if-eqz v1, :cond_15

    .line 50593810
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-nez v0, :cond_23

    .line 50593816
    new-instance p1, Ljava/lang/Throwable;

    .line 50593818
    const-string v0, "container_error: web kitInstance is null"

    .line 50593820
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-interface {p3, p2, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p2

    .line 50593831
    const-string v1, ""

    .line 50593833
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    new-instance v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;

    .line 50593838
    invoke-direct {v1, p3, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 50593841
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getBid()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v1

    .line 50593796
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50593797
    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    const/4 v4, 0x4

    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    move-object v0, p0

    .line 50593802
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getOrCreateKitViewService$anniex_release$default(Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 50593807
    .line 50593808
    if-eqz v1, :cond_15

    .line 50593809
    .line 50593810
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-nez v0, :cond_23

    .line 50593815
    .line 50593816
    new-instance p1, Ljava/lang/Throwable;

    .line 50593817
    .line 50593818
    const-string v0, "container_error: web kitInstance is null"

    .line 50593819
    .line 50593820
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-interface {p3, p2, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    const-string v1, ""

    .line 50593832
    .line 50593833
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;

    .line 50593837
    .line 50593838
    invoke-direct {v1, p3, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final flushLifeCycle(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final flushLifeCycle(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFlushLifeCycle:Z

    .line 33751046
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isLynxLoaded:Z

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33751052
    instance-of v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33751054
    if-eqz v1, :cond_13

    .line 33751056
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    if-eqz v0, :cond_19

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createViewByEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 33751067
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->flushStickLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final flushLifeCycle(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFlushLifeCycle:Z

    .line 33751045
    .line 33751046
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isLynxLoaded:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33751051
    .line 33751052
    instance-of v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33751053
    .line 33751054
    if-eqz v1, :cond_13

    .line 33751055
    .line 33751056
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createViewByEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->flushStickLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public getAllDependency()Ljava/util/Map;
[MOD-CHANGED]
.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mBid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mBid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getOrCreateKitViewService$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final getOrCreateKitViewService$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXBulletFallback()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_12

    .line 50659337
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659339
    if-eqz v0, :cond_17

    .line 50659341
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFallback:Z

    .line 50659343
    if-nez v1, :cond_17

    .line 50659345
    return-object v0

    .line 50659346
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659348
    if-eqz v0, :cond_17

    .line 50659350
    return-object v0

    .line 50659351
    :cond_17
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-ne p2, v0, :cond_2f

    .line 50659356
    if-eqz p3, :cond_2f

    .line 50659358
    const-class p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50659360
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50659366
    if-eqz p1, :cond_2c

    .line 50659368
    invoke-interface {p1, p3, p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659371
    move-result-object v1

    .line 50659372
    :cond_2c
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659374
    goto :goto_54

    .line 50659375
    :cond_2f
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50659377
    if-ne p2, v0, :cond_54

    .line 50659379
    if-eqz p3, :cond_44

    .line 50659381
    const-class p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659383
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659389
    if-eqz p1, :cond_52

    .line 50659391
    invoke-interface {p1, p3, p0}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659394
    move-result-object v1

    .line 50659395
    goto :goto_52

    .line 50659396
    :cond_44
    const-class p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659398
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659404
    if-eqz p1, :cond_52

    .line 50659406
    invoke-interface {p1, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659409
    move-result-object v1

    .line 50659410
    :cond_52
    :goto_52
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659412
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getOrCreateKitViewService$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXBulletFallback()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_12

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_17

    .line 50659340
    .line 50659341
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->isFallback:Z

    .line 50659342
    .line 50659343
    if-nez v1, :cond_17

    .line 50659344
    .line 50659345
    return-object v0

    .line 50659346
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_17

    .line 50659349
    .line 50659350
    return-object v0

    .line 50659351
    :cond_17
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-ne p2, v0, :cond_2f

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_2f

    .line 50659357
    .line 50659358
    const-class p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50659359
    .line 50659360
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_2c

    .line 50659367
    .line 50659368
    invoke-interface {p1, p3, p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    :cond_2c
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659373
    .line 50659374
    goto :goto_54

    .line 50659375
    :cond_2f
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50659376
    .line 50659377
    if-ne p2, v0, :cond_54

    .line 50659378
    .line 50659379
    if-eqz p3, :cond_44

    .line 50659380
    .line 50659381
    const-class p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659382
    .line 50659383
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_52

    .line 50659390
    .line 50659391
    invoke-interface {p1, p3, p0}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    goto :goto_52

    .line 50659396
    :cond_44
    const-class p2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659397
    .line 50659398
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 50659403
    .line 50659404
    if-eqz p1, :cond_52

    .line 50659405
    .line 50659406
    invoke-interface {p1, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    :cond_52
    :goto_52
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50659413
    .line 50659414
    return-object p1
.end method


.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
[MOD-CHANGED]
.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final preloadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final preloadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 50724869
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 50724876
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mergeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50724879
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 50724881
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724888
    move-result-object v1

    .line 50724889
    const-string/jumbo v2, "url"

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724896
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724899
    move-result-object v0

    .line 50724900
    check-cast v0, Landroid/net/Uri;

    .line 50724902
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 50724904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724911
    move-result-object v2

    .line 50724912
    const-string v4, "packages"

    .line 50724914
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Ljava/util/List;

    .line 50724923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724926
    move-result-object v2

    .line 50724927
    if-eqz v2, :cond_4f

    .line 50724929
    const-class v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50724931
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50724933
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724936
    move-result-object v6

    .line 50724937
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 50724940
    invoke-interface {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724943
    :cond_4f
    if-eqz v0, :cond_97

    .line 50724945
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724947
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724954
    move-result-object v4

    .line 50724955
    const-string v5, "prefix"

    .line 50724957
    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724963
    move-result-object v2

    .line 50724964
    check-cast v2, Ljava/lang/String;

    .line 50724966
    if-eqz v2, :cond_83

    .line 50724968
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724971
    move-result v4

    .line 50724972
    xor-int/lit8 v4, v4, 0x1

    .line 50724974
    if-eqz v4, :cond_71

    .line 50724976
    move-object v3, v2

    .line 50724977
    :cond_71
    if-eqz v3, :cond_83

    .line 50724979
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724982
    move-result-object v2

    .line 50724983
    if-eqz v2, :cond_83

    .line 50724985
    const-class v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 50724987
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 50724989
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-interface {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724995
    :cond_83
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 50724998
    move-result-object v2

    .line 50724999
    if-nez v1, :cond_8d

    .line 50725001
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725004
    move-result-object v1

    .line 50725005
    :cond_8d
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setPackages(Ljava/util/List;)V

    .line 50725008
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 50725010
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUriWithReverse(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50725013
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725015
    :cond_97
    if-nez v3, :cond_a5

    .line 50725017
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 50725019
    new-instance p3, Ljava/lang/Throwable;

    .line 50725021
    const-string v0, "container_error: uri parse failed"

    .line 50725023
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725026
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mergeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50724877
    .line 50724878
    .line 50724879
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    const-string/jumbo v2, "url"

    .line 50724890
    .line 50724891
    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    check-cast v0, Landroid/net/Uri;

    .line 50724901
    .line 50724902
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    const-string v4, "packages"

    .line 50724913
    .line 50724914
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Ljava/util/List;

    .line 50724922
    .line 50724923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    if-eqz v2, :cond_4f

    .line 50724928
    .line 50724929
    const-class v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50724930
    .line 50724931
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v6

    .line 50724937
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    if-eqz v0, :cond_97

    .line 50724944
    .line 50724945
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    const-string v5, "prefix"

    .line 50724956
    .line 50724957
    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    check-cast v2, Ljava/lang/String;

    .line 50724965
    .line 50724966
    if-eqz v2, :cond_83

    .line 50724967
    .line 50724968
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v4

    .line 50724972
    xor-int/lit8 v4, v4, 0x1

    .line 50724973
    .line 50724974
    if-eqz v4, :cond_71

    .line 50724975
    .line 50724976
    move-object v3, v2

    .line 50724977
    :cond_71
    if-eqz v3, :cond_83

    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    if-eqz v2, :cond_83

    .line 50724984
    .line 50724985
    const-class v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 50724986
    .line 50724987
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 50724988
    .line 50724989
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    if-nez v1, :cond_8d

    .line 50725000
    .line 50725001
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    :cond_8d
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setPackages(Ljava/util/List;)V

    .line 50725006
    .line 50725007
    .line 50725008
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 50725009
    .line 50725010
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUriWithReverse(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    .line 50725015
    :cond_97
    if-nez v3, :cond_a5

    .line 50725016
    .line 50725017
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->stickBulletLifeCycleWrapper:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 50725018
    .line 50725019
    new-instance p3, Ljava/lang/Throwable;

    .line 50725020
    .line 50725021
    const-string v0, "container_error: uri parse failed"

    .line 50725022
    .line 50725023
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 262158
    :cond_e
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262160
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->removeFlowContextBundle$anniex_release(Ljava/lang/String;)V

    .line 262167
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->unRegister(Ljava/lang/String;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->listener:Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;->onRelease(Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->mainHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262151
    .line 262152
    if-eqz v0, :cond_e

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->removeFlowContextBundle$anniex_release(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->unRegister(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->listener:Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->sessionId:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;->onRelease(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


