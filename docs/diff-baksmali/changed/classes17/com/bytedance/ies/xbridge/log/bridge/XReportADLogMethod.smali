## classes17/com/bytedance/ies/xbridge/log/bridge/XReportADLogMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method private final getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
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
.method private final getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
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


.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v11, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;

    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getLabel()Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getTag()Ljava/lang/String;

    .line 50659340
    move-result-object v2

    .line 50659341
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getRefer()Ljava/lang/String;

    .line 50659344
    move-result-object v3

    .line 50659345
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getGroupID()Ljava/lang/String;

    .line 50659348
    move-result-object v4

    .line 50659349
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getCreativeID()Ljava/lang/String;

    .line 50659352
    move-result-object v5

    .line 50659353
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getLogExtra()Ljava/lang/String;

    .line 50659356
    move-result-object v6

    .line 50659357
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659360
    move-result-object v7

    .line 50659361
    const/4 v8, 0x0

    .line 50659362
    const/16 v9, 0x80

    .line 50659364
    const/4 v10, 0x0

    .line 50659365
    move-object v0, v11

    .line 50659366
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659369
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod;->getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50659372
    move-result-object v0

    .line 50659373
    if-eqz v0, :cond_41

    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;->getName()Ljava/lang/String;

    .line 50659382
    move-result-object v2

    .line 50659383
    new-instance v4, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;

    .line 50659385
    invoke-direct {v4, p2}, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;)V

    .line 50659388
    move-object v3, v11

    .line 50659389
    move-object v5, p3

    .line 50659390
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->handleReportADLog(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v11, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getLabel()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getTag()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getRefer()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v3

    .line 50659345
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getGroupID()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v4

    .line 50659349
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getCreativeID()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v5

    .line 50659353
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getLogExtra()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v6

    .line 50659357
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v7

    .line 50659361
    const/4 v8, 0x0

    .line 50659362
    const/16 v9, 0x80

    .line 50659363
    .line 50659364
    const/4 v10, 0x0

    .line 50659365
    move-object v0, v11

    .line 50659366
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod;->getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    if-eqz v0, :cond_41

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;->getName()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    new-instance v4, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;

    .line 50659384
    .line 50659385
    invoke-direct {v4, p2}, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;)V

    .line 50659386
    .line 50659387
    .line 50659388
    move-object v3, v11

    .line 50659389
    move-object v5, p3

    .line 50659390
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->handleReportADLog(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method


