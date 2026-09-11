## classes17/com/bytedance/ies/xbridge/network/idl/XRequestMethod.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83217

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->Companion:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 196624
    const-string v0, "XRequestMethod"

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->TAG:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83217

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->Companion:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 196623
    .line 196624
    const-string v0, "XRequestMethod"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->TAG:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


.method private final parseBody(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final parseBody(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-string p1, ""

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    .line 17039367
    if-eqz v0, :cond_11

    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039373
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/util/List;

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039381
    new-instance v0, Lorg/json/JSONArray;

    .line 17039383
    check-cast p1, Ljava/util/Collection;

    .line 17039385
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseBody(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, ""

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_11

    .line 17039368
    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/util/List;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    new-instance v0, Lorg/json/JSONArray;

    .line 17039382
    .line 17039383
    check-cast p1, Ljava/util/Collection;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    return-object v0
.end method


.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->handle(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->handle(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType$Companion;

    .line 50724869
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType$Companion;->getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;

    .line 50724876
    move-result-object v8

    .line 50724877
    sget-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724883
    move-result-object v12

    .line 50724884
    if-ne v8, v0, :cond_54

    .line 50724886
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724889
    move-result-object v10

    .line 50724890
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50724893
    move-result-object v11

    .line 50724894
    const/4 v13, -0x3

    .line 50724895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724897
    const-string v1, "Illegal method "

    .line 50724899
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    move-result-object v14

    .line 50724913
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724916
    move-result-object v15

    .line 50724917
    move-object/from16 v9, p0

    .line 50724919
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724922
    const/4 v3, -0x3

    .line 50724923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v4

    .line 50724939
    const/4 v5, 0x0

    .line 50724940
    const/4 v6, 0x4

    .line 50724941
    const/4 v7, 0x0

    .line 50724942
    move-object/from16 v2, p2

    .line 50724944
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724947
    return-void

    .line 50724948
    :cond_54
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    .line 50724951
    move-result-object v3

    .line 50724952
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getBodyType()Ljava/lang/String;

    .line 50724959
    move-result-object v10

    .line 50724960
    move-object/from16 v1, p0

    .line 50724962
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->parseBody(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    move-result-object v9

    .line 50724966
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    .line 50724969
    move-result-object v6

    .line 50724970
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724977
    move-result v0

    .line 50724978
    if-nez v0, :cond_95

    .line 50724980
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724983
    move-result-object v0

    .line 50724984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724987
    move-result v0

    .line 50724988
    if-eqz v0, :cond_7f

    .line 50724990
    goto :goto_95

    .line 50724991
    :cond_7f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50724994
    move-result-object v0

    .line 50724995
    new-instance v12, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1;

    .line 50724997
    move-object v2, v12

    .line 50724998
    move-object/from16 v4, p0

    .line 50725000
    move-object/from16 v5, p1

    .line 50725002
    move-object/from16 v7, p3

    .line 50725004
    move-object/from16 v11, p2

    .line 50725006
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1;-><init>(Ljava/util/Map;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725009
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725012
    return-void

    .line 50725013
    :cond_95
    :goto_95
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50725016
    move-result-object v10

    .line 50725017
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50725020
    move-result-object v11

    .line 50725021
    const/4 v13, -0x3

    .line 50725022
    const-string v14, "Invalid params"

    .line 50725024
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725027
    move-result-object v15

    .line 50725028
    move-object/from16 v9, p0

    .line 50725030
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725033
    const/4 v3, -0x3

    .line 50725034
    const-string v4, "url or method is empty"

    .line 50725036
    const/4 v5, 0x0

    .line 50725037
    const/4 v6, 0x4

    .line 50725038
    const/4 v7, 0x0

    .line 50725039
    move-object/from16 v2, p2

    .line 50725041
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType$Companion;

    .line 50724868
    .line 50724869
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType$Companion;->getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v8

    .line 50724877
    sget-object v0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;

    .line 50724878
    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v12

    .line 50724884
    if-ne v8, v0, :cond_54

    .line 50724885
    .line 50724886
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v10

    .line 50724890
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v11

    .line 50724894
    const/4 v13, -0x3

    .line 50724895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    const-string v1, "Illegal method "

    .line 50724898
    .line 50724899
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v14

    .line 50724913
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v15

    .line 50724917
    move-object/from16 v9, p0

    .line 50724918
    .line 50724919
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    const/4 v3, -0x3

    .line 50724923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    const/4 v5, 0x0

    .line 50724940
    const/4 v6, 0x4

    .line 50724941
    const/4 v7, 0x0

    .line 50724942
    move-object/from16 v2, p2

    .line 50724943
    .line 50724944
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    return-void

    .line 50724948
    :cond_54
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getBodyType()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v10

    .line 50724960
    move-object/from16 v1, p0

    .line 50724961
    .line 50724962
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->parseBody(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v9

    .line 50724966
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v6

    .line 50724970
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    if-nez v0, :cond_95

    .line 50724979
    .line 50724980
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v0

    .line 50724988
    if-eqz v0, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_95

    .line 50724991
    :cond_7f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    new-instance v12, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1;

    .line 50724996
    .line 50724997
    move-object v2, v12

    .line 50724998
    move-object/from16 v4, p0

    .line 50724999
    .line 50725000
    move-object/from16 v5, p1

    .line 50725001
    .line 50725002
    move-object/from16 v7, p3

    .line 50725003
    .line 50725004
    move-object/from16 v11, p2

    .line 50725005
    .line 50725006
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1;-><init>(Ljava/util/Map;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-void

    .line 50725013
    :cond_95
    :goto_95
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v10

    .line 50725017
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v11

    .line 50725021
    const/4 v13, -0x3

    .line 50725022
    const-string v14, "Invalid params"

    .line 50725023
    .line 50725024
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v15

    .line 50725028
    move-object/from16 v9, p0

    .line 50725029
    .line 50725030
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    const/4 v3, -0x3

    .line 50725034
    const-string v4, "url or method is empty"

    .line 50725035
    .line 50725036
    const/4 v5, 0x0

    .line 50725037
    const/4 v6, 0x4

    .line 50725038
    const/4 v7, 0x0

    .line 50725039
    move-object/from16 v2, p2

    .line 50725040
    .line 50725041
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method


.method public final reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;

    .line 100859910
    move-object v1, v9

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object/from16 v7, p6

    .line 100859918
    move-object v8, p0

    .line 100859919
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;)V

    .line 100859922
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;

    .line 100859909
    .line 100859910
    move-object v1, v9

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object/from16 v7, p6

    .line 100859917
    .line 100859918
    move-object v8, p0

    .line 100859919
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


