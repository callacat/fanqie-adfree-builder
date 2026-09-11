## classes17/com/bytedance/ies/xbridge/development/idl/XGetDebugInfoMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/idl/XGetDebugInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-nez p1, :cond_14

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "hostContextDepend not implemented"

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x4

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object v0, p2

    .line 50659344
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50659351
    move-result p3

    .line 50659352
    if-eqz p3, :cond_53

    .line 50659354
    const-class p3, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;

    .line 50659356
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659363
    move-result-object p3

    .line 50659364
    move-object v0, p3

    .line 50659365
    check-cast v0, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;

    .line 50659367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 50659370
    move-result v1

    .line 50659371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setUseBOE(Ljava/lang/Boolean;)V

    .line 50659378
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 50659381
    move-result v1

    .line 50659382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setUsePPE(Ljava/lang/Boolean;)V

    .line 50659389
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setBoeChannel(Ljava/lang/String;)V

    .line 50659396
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setPpeChannel(Ljava/lang/String;)V

    .line 50659403
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659405
    const/4 p1, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    return-void

    .line 50659411
    :cond_53
    const/4 v2, 0x0

    .line 50659412
    const-string v3, "x.getDebugInfo is not allowed in non-debuggable env"

    .line 50659414
    const/4 v4, 0x0

    .line 50659415
    const/4 v5, 0x4

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    move-object v1, p2

    .line 50659418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/idl/XGetDebugInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    if-nez p1, :cond_14

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "hostContextDepend not implemented"

    .line 50659339
    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x4

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object v0, p2

    .line 50659344
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p3

    .line 50659352
    if-eqz p3, :cond_53

    .line 50659353
    .line 50659354
    const-class p3, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;

    .line 50659355
    .line 50659356
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    move-object v0, p3

    .line 50659365
    check-cast v0, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;

    .line 50659366
    .line 50659367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setUseBOE(Ljava/lang/Boolean;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setUsePPE(Ljava/lang/Boolean;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setBoeChannel(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setPpeChannel(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659404
    .line 50659405
    const/4 p1, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    :cond_53
    const/4 v2, 0x0

    .line 50659412
    const-string v3, "x.getDebugInfo is not allowed in non-debuggable env"

    .line 50659413
    .line 50659414
    const/4 v4, 0x0

    .line 50659415
    const/4 v5, 0x4

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    move-object v1, p2

    .line 50659418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/development/idl/XGetDebugInfoMethod;->handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/development/idl/XGetDebugInfoMethod;->handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


