## classes17/com/bytedance/ies/xbridge/development/bridge/XGetDebugInfoMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

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
.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

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


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/bridge/XGetDebugInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50659334
    move-result-object p1

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    if-nez p1, :cond_10

    .line 50659338
    const-string p1, "hostContextDepend not implemented"

    .line 50659340
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_45

    .line 50659350
    new-instance p3, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;

    .line 50659352
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;-><init>()V

    .line 50659355
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setUseBOE(Ljava/lang/Boolean;)V

    .line 50659366
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 50659369
    move-result v0

    .line 50659370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setUsePPE(Ljava/lang/Boolean;)V

    .line 50659377
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setBoeChannel(Ljava/lang/String;)V

    .line 50659384
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setPpeChannel(Ljava/lang/String;)V

    .line 50659391
    const/4 p1, 0x2

    .line 50659392
    const/4 v0, 0x0

    .line 50659393
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    const-string p1, "x.getDebugInfo is not allowed in non-debuggable env"

    .line 50659399
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/bridge/XGetDebugInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    if-nez p1, :cond_10

    .line 50659337
    .line 50659338
    const-string p1, "hostContextDepend not implemented"

    .line 50659339
    .line 50659340
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_45

    .line 50659349
    .line 50659350
    new-instance p3, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;

    .line 50659351
    .line 50659352
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setUseBOE(Ljava/lang/Boolean;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setUsePPE(Ljava/lang/Boolean;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setBoeChannel(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->setPpeChannel(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 p1, 0x2

    .line 50659392
    const/4 v0, 0x0

    .line 50659393
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    const-string p1, "x.getDebugInfo is not allowed in non-debuggable env"

    .line 50659398
    .line 50659399
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


