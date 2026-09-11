## classes17/com/bytedance/ies/xbridge/network/base/AbsXRequestMethod.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "x.request"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->name:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "x.request"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public static final synthetic access$getLogDependInstance(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;)Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method public static final synthetic access$getLogDependInstance(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;)Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getLogDependInstance(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;)Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel$Companion;

    .line 50659333
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 50659336
    move-result-object v2

    .line 50659337
    if-nez v2, :cond_3a

    .line 50659339
    const-string v2, "method"

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    const/4 v4, 0x2

    .line 50659343
    invoke-static {p1, v2, v3, v4, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659346
    move-result-object v2

    .line 50659347
    const-string v5, "url"

    .line 50659349
    invoke-static {p1, v5, v3, v4, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659352
    move-result-object v3

    .line 50659353
    const/4 v0, -0x1

    .line 50659354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v4

    .line 50659358
    const/4 v5, -0x3

    .line 50659359
    const-string v6, "Invalid params"

    .line 50659361
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659364
    move-result-object v7

    .line 50659365
    move-object v0, p0

    .line 50659366
    move-object v1, v2

    .line 50659367
    move-object v2, v3

    .line 50659368
    move-object v3, v4

    .line 50659369
    move v4, v5

    .line 50659370
    move-object v5, v6

    .line 50659371
    move-object v6, v7

    .line 50659372
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->reportAbsJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659375
    const/4 v2, -0x3

    .line 50659376
    const/4 v3, 0x0

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    const/16 v5, 0xc

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    move-object v1, p2

    .line 50659382
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    new-instance v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;

    .line 50659388
    invoke-direct {v0, p0, v2, p3, p2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659391
    invoke-virtual {p0, v2, v0, p3}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->handle(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel$Companion;

    .line 50659332
    .line 50659333
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v2

    .line 50659337
    if-nez v2, :cond_3a

    .line 50659338
    .line 50659339
    const-string v2, "method"

    .line 50659340
    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    const/4 v4, 0x2

    .line 50659343
    invoke-static {p1, v2, v3, v4, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    const-string v5, "url"

    .line 50659348
    .line 50659349
    invoke-static {p1, v5, v3, v4, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    const/4 v0, -0x1

    .line 50659354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    const/4 v5, -0x3

    .line 50659359
    const-string v6, "Invalid params"

    .line 50659360
    .line 50659361
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v7

    .line 50659365
    move-object v0, p0

    .line 50659366
    move-object v1, v2

    .line 50659367
    move-object v2, v3

    .line 50659368
    move-object v3, v4

    .line 50659369
    move v4, v5

    .line 50659370
    move-object v5, v6

    .line 50659371
    move-object v6, v7

    .line 50659372
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->reportAbsJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 v2, -0x3

    .line 50659376
    const/4 v3, 0x0

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    const/16 v5, 0xc

    .line 50659379
    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    move-object v1, p2

    .line 50659382
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    new-instance v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;

    .line 50659387
    .line 50659388
    invoke-direct {v0, p0, v2, p3, p2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0, v2, v0, p3}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->handle(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method public provideParamModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reportAbsJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportAbsJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$reportAbsJSBFetchError$1;

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
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$reportAbsJSBFetchError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;)V

    .line 100859922
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAbsJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$reportAbsJSBFetchError$1;

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
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$reportAbsJSBFetchError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


