## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816582
    instance-of p1, p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p2, v0

    .line 33816591
    :goto_f
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816593
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    if-nez p2, :cond_21

    .line 33816607
    :cond_1f
    const-string p2, "default_bid"

    .line 33816609
    :cond_21
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 33816611
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 33816617
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->testService:Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 33816619
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$h;

    .line 33816621
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$h;-><init>()V

    .line 33816624
    const-string p2, "LYNX"

    .line 33816626
    const/4 v1, 0x4

    .line 33816627
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerJSONTypeConverter$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    instance-of p1, p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p2, v0

    .line 33816591
    :goto_f
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816592
    .line 33816593
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    if-nez p2, :cond_21

    .line 33816606
    .line 33816607
    :cond_1f
    const-string p2, "default_bid"

    .line 33816608
    .line 33816609
    :cond_21
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->testService:Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 33816618
    .line 33816619
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$h;

    .line 33816620
    .line 33816621
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$h;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p2, "LYNX"

    .line 33816625
    .line 33816626
    const/4 v1, 0x4

    .line 33816627
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerJSONTypeConverter$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public static synthetic doMonitorLog$default(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic doMonitorLog$default(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811522
    and-int/lit8 v1, v0, 0x20

    .line 184811524
    if-eqz v1, :cond_9

    .line 184811526
    const/4 v1, 0x1

    .line 184811527
    const/4 v9, 0x1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v9, p7

    .line 184811531
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 184811533
    const/4 v2, 0x0

    .line 184811534
    if-eqz v1, :cond_12

    .line 184811536
    move-object v10, v2

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v10, p8

    .line 184811540
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 184811542
    if-eqz v0, :cond_1a

    .line 184811544
    move-object v11, v2

    .line 184811545
    goto :goto_1c

    .line 184811546
    :cond_1a
    move-object/from16 v11, p9

    .line 184811548
    :goto_1c
    move-object v2, p0

    .line 184811549
    move-object v3, p1

    .line 184811550
    move-object v4, p2

    .line 184811551
    move-wide v5, p3

    .line 184811552
    move-object/from16 v7, p5

    .line 184811554
    move/from16 v8, p6

    .line 184811556
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 184811559
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic doMonitorLog$default(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x20

    .line 184811523
    .line 184811524
    if-eqz v1, :cond_9

    .line 184811525
    .line 184811526
    const/4 v1, 0x1

    .line 184811527
    const/4 v9, 0x1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v9, p7

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 184811532
    .line 184811533
    const/4 v2, 0x0

    .line 184811534
    if-eqz v1, :cond_12

    .line 184811535
    .line 184811536
    move-object v10, v2

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v10, p8

    .line 184811539
    .line 184811540
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 184811541
    .line 184811542
    if-eqz v0, :cond_1a

    .line 184811543
    .line 184811544
    move-object v11, v2

    .line 184811545
    goto :goto_1c

    .line 184811546
    :cond_1a
    move-object/from16 v11, p9

    .line 184811547
    .line 184811548
    :goto_1c
    move-object v2, p0

    .line 184811549
    move-object v3, p1

    .line 184811550
    move-object v4, p2

    .line 184811551
    move-wide v5, p3

    .line 184811552
    move-object/from16 v7, p5

    .line 184811553
    .line 184811554
    move/from16 v8, p6

    .line 184811555
    .line 184811556
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 184811557
    .line 184811558
    .line 184811559
    return-void
.end method


.method private final getBridgeAsyncExecuteList()Ljava/util/List;
[MOD-CHANGED]
.method private final getBridgeAsyncExecuteList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_24

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getBridgeExecute()Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->getBridgeAsyncExecuteList()Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    if-nez v0, :cond_28

    .line 262180
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBridgeAsyncExecuteList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262153
    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_24

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getBridgeExecute()Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->getBridgeAsyncExecuteList()Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-nez v0, :cond_28

    .line 262179
    .line 262180
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    return-object v0
.end method


.method private final getBridgeExecuteStrategy()I
[MOD-CHANGED]
.method private final getBridgeExecuteStrategy()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_23

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getBridgeExecute()Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->getBridgeAsyncExecute()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBridgeExecuteStrategy()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262153
    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getBridgeExecute()Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->getBridgeAsyncExecute()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method private final getExecuteTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)Ljava/util/concurrent/Callable;
[MOD-CHANGED]
.method private final getExecuteTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)Ljava/util/concurrent/Callable;
    .registers 14
    .param p4    # I
        .annotation runtime Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$Companion$BridgeExecuteStrategy;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            "I",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 84017152
    new-instance v7, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;

    .line 84017154
    move-object v0, v7

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p0

    .line 84017157
    move-object v3, p5

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move v6, p4

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;I)V

    .line 84017164
    return-object v7
.end method

[INNER-ORIGINAL]
.method private final getExecuteTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)Ljava/util/concurrent/Callable;
    .registers 14
    .param p4    # I
        .annotation runtime Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$Companion$BridgeExecuteStrategy;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            "I",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 84017152
    new-instance v7, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;

    .line 84017153
    .line 84017154
    move-object v0, v7

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p0

    .line 84017157
    move-object v3, p5

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move v6, p4

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;I)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-object v7
.end method


.method private final optMap(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method private final optMap(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751053
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33751056
    :goto_10
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1b

    .line 33751062
    :catch_16
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751064
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33751067
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final optMap(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1b

    .line 33751062
    :catch_16
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751063
    .line 33751064
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-object p1
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 13
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_a

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v1, "XLynxKit"

    .line 50724880
    if-nez v0, :cond_1c

    .line 50724882
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724884
    const-string p2, "bridgeRegistry is null"

    .line 50724886
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724888
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724899
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->hasReleased()Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_33

    .line 50724905
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724907
    const-string p2, "bridgeRegistry is released"

    .line 50724909
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724911
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 50724918
    move-result-object v0

    .line 50724919
    const-string v2, ""

    .line 50724921
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 50724926
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgeInitialized()Z

    .line 50724929
    move-result v0

    .line 50724930
    const/4 v2, 0x1

    .line 50724931
    if-nez v0, :cond_62

    .line 50724933
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->firstBridgeInit:Z

    .line 50724935
    if-nez v0, :cond_62

    .line 50724937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724940
    move-result-wide v3

    .line 50724941
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->firstBridgeInit:Z

    .line 50724943
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724945
    const-string v5, "init bridge"

    .line 50724947
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724949
    invoke-virtual {v0, v5, v6, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724952
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;

    .line 50724954
    invoke-direct {v0, p0, v3, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;J)V

    .line 50724957
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50724959
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50724962
    :cond_62
    new-instance v8, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724964
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;-><init>()V

    .line 50724967
    const-wide/16 v0, 0x0

    .line 50724969
    const/4 v3, 0x0

    .line 50724970
    invoke-static {v8, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallFromJs$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724973
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getExecuteThread(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I

    .line 50724976
    move-result v0

    .line 50724977
    move-object v3, p0

    .line 50724978
    move-object v4, p1

    .line 50724979
    move-object v5, p2

    .line 50724980
    move-object v6, p3

    .line 50724981
    move v7, v0

    .line 50724982
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getExecuteTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)Ljava/util/concurrent/Callable;

    .line 50724985
    move-result-object p1

    .line 50724986
    if-eqz v0, :cond_8a

    .line 50724988
    if-eq v0, v2, :cond_86

    .line 50724990
    const/4 p2, 0x2

    .line 50724991
    if-eq v0, p2, :cond_82

    .line 50724993
    goto :goto_8f

    .line 50724994
    :cond_82
    invoke-static {p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50724997
    goto :goto_8f

    .line 50724998
    :cond_86
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50725001
    goto :goto_8f

    .line 50725002
    :cond_8a
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50725004
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50725007
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 13
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_a

    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v1, "XLynxKit"

    .line 50724879
    .line 50724880
    if-nez v0, :cond_1c

    .line 50724881
    .line 50724882
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724883
    .line 50724884
    const-string p2, "bridgeRegistry is null"

    .line 50724885
    .line 50724886
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724887
    .line 50724888
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->hasReleased()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_33

    .line 50724904
    .line 50724905
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724906
    .line 50724907
    const-string p2, "bridgeRegistry is released"

    .line 50724908
    .line 50724909
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724910
    .line 50724911
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    const-string v2, ""

    .line 50724920
    .line 50724921
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgeInitialized()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    const/4 v2, 0x1

    .line 50724931
    if-nez v0, :cond_62

    .line 50724932
    .line 50724933
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->firstBridgeInit:Z

    .line 50724934
    .line 50724935
    if-nez v0, :cond_62

    .line 50724936
    .line 50724937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v3

    .line 50724941
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->firstBridgeInit:Z

    .line 50724942
    .line 50724943
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724944
    .line 50724945
    const-string v5, "init bridge"

    .line 50724946
    .line 50724947
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724948
    .line 50724949
    invoke-virtual {v0, v5, v6, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;

    .line 50724953
    .line 50724954
    invoke-direct {v0, p0, v3, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;J)V

    .line 50724955
    .line 50724956
    .line 50724957
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50724958
    .line 50724959
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    new-instance v8, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724963
    .line 50724964
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    const-wide/16 v0, 0x0

    .line 50724968
    .line 50724969
    const/4 v3, 0x0

    .line 50724970
    invoke-static {v8, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallFromJs$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getExecuteThread(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    move-object v3, p0

    .line 50724978
    move-object v4, p1

    .line 50724979
    move-object v5, p2

    .line 50724980
    move-object v6, p3

    .line 50724981
    move v7, v0

    .line 50724982
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getExecuteTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)Ljava/util/concurrent/Callable;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    if-eqz v0, :cond_8a

    .line 50724987
    .line 50724988
    if-eq v0, v2, :cond_86

    .line 50724989
    .line 50724990
    const/4 p2, 0x2

    .line 50724991
    if-eq v0, p2, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_8f

    .line 50724994
    :cond_82
    invoke-static {p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_8f

    .line 50724998
    :cond_86
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_8f

    .line 50725002
    :cond_8a
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50725003
    .line 50725004
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50725005
    .line 50725006
    .line 50725007
    :goto_8f
    return-void
.end method


.method public final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    const-string v1, "message"

    .line 33816589
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "code"

    .line 33816595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, ""

    .line 33816609
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33816612
    return-object p2

    .line 33816613
    :catchall_25
    move-exception p2

    .line 33816614
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816616
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "message"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "code"

    .line 33816594
    .line 33816595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p2

    .line 33816613
    :catchall_25
    move-exception p2

    .line 33816614
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    .line 33816616
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p1
.end method


.method public final doMonitorInitLog(J)V
[MOD-CHANGED]
.method public final doMonitorInitLog(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;

    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;J)V

    .line 16908293
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final doMonitorInitLog(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134348800
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;

    .line 134348802
    move-object v0, p2

    .line 134348803
    move v1, p7

    .line 134348804
    move-object v2, p0

    .line 134348805
    move v3, p6

    .line 134348806
    move-object v4, p1

    .line 134348807
    move-object v5, p5

    .line 134348808
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;-><init>(ZLcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;ILjava/lang/String;Ljava/lang/String;)V

    .line 134348811
    invoke-static {p2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 134348814
    return-void
.end method

[INNER-ORIGINAL]
.method public final doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134348800
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;

    .line 134348801
    .line 134348802
    move-object v0, p2

    .line 134348803
    move v1, p7

    .line 134348804
    move-object v2, p0

    .line 134348805
    move v3, p6

    .line 134348806
    move-object v4, p1

    .line 134348807
    move-object v5, p5

    .line 134348808
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;-><init>(ZLcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;ILjava/lang/String;Ljava/lang/String;)V

    .line 134348809
    .line 134348810
    .line 134348811
    invoke-static {p2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method


.method public final getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
[MOD-CHANGED]
.method public final getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getExecuteThread(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I
[MOD-CHANGED]
.method public final getExecuteThread(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgeInitialized()Z

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez v0, :cond_30

    .line 33882133
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string p1, " use main thread"

    .line 33882145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882154
    const-string v2, "XLynxKit"

    .line 33882156
    invoke-virtual {p2, p1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882159
    return v1

    .line 33882160
    :cond_30
    const-string v0, "data"

    .line 33882162
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3c

    .line 33882168
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->optMap(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882171
    move-result-object p2

    .line 33882172
    :cond_3c
    const-string/jumbo v0, "useUIThread"

    .line 33882175
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882178
    move-result v2

    .line 33882179
    const/4 v3, 0x1

    .line 33882180
    if-eqz v2, :cond_4c

    .line 33882182
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882185
    move-result p1

    .line 33882186
    xor-int/2addr p1, v3

    .line 33882187
    return p1

    .line 33882188
    :cond_4c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeExecuteStrategy()I

    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_63

    .line 33882194
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeAsyncExecuteList()Ljava/util/List;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882204
    if-eq p2, v3, :cond_62

    .line 33882206
    const/4 p1, 0x2

    .line 33882207
    if-eq p2, p1, :cond_62

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    move v1, p2

    .line 33882211
    :cond_63
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method public final getExecuteThread(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgeInitialized()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez v0, :cond_30

    .line 33882132
    .line 33882133
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p1, " use main thread"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882153
    .line 33882154
    const-string v2, "XLynxKit"

    .line 33882155
    .line 33882156
    invoke-virtual {p2, p1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return v1

    .line 33882160
    :cond_30
    const-string v0, "data"

    .line 33882161
    .line 33882162
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3c

    .line 33882167
    .line 33882168
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->optMap(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    :cond_3c
    const-string/jumbo v0, "useUIThread"

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    const/4 v3, 0x1

    .line 33882180
    if-eqz v2, :cond_4c

    .line 33882181
    .line 33882182
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    xor-int/2addr p1, v3

    .line 33882187
    return p1

    .line 33882188
    :cond_4c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeExecuteStrategy()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_63

    .line 33882193
    .line 33882194
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeAsyncExecuteList()Ljava/util/List;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882203
    .line 33882204
    if-eq p2, v3, :cond_62

    .line 33882205
    .line 33882206
    const/4 p1, 0x2

    .line 33882207
    if-eq p2, p1, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    move v1, p2

    .line 33882211
    :cond_63
    :goto_63
    return v1
.end method


.method public final onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33685509
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


