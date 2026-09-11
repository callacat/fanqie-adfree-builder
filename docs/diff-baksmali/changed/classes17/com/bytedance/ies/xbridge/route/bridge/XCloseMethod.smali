## classes17/com/bytedance/ies/xbridge/route/bridge/XCloseMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
[MOD-CHANGED]
.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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
.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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


.method public handle(Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->getContainerID()Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->getContainerIDs()Ljava/util/List;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->getAnimated()Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz v1, :cond_37

    .line 50659345
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659348
    move-result v2

    .line 50659349
    xor-int/lit8 v2, v2, 0x1

    .line 50659351
    if-eqz v2, :cond_37

    .line 50659353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659356
    move-result-object v0

    .line 50659357
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_44

    .line 50659363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659369
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/bridge/XCloseMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50659372
    move-result-object v2

    .line 50659373
    if-eqz v2, :cond_1d

    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659378
    move-result-object v3

    .line 50659379
    invoke-interface {v2, v3, p3, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50659382
    goto :goto_1d

    .line 50659383
    :cond_37
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/bridge/XCloseMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50659386
    move-result-object v1

    .line 50659387
    if-eqz v1, :cond_44

    .line 50659389
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-interface {v1, v2, p3, v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50659396
    :cond_44
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659398
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659401
    const/4 p3, 0x2

    .line 50659402
    const/4 v0, 0x0

    .line 50659403
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->getContainerID()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->getContainerIDs()Ljava/util/List;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->getAnimated()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz v1, :cond_37

    .line 50659344
    .line 50659345
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    xor-int/lit8 v2, v2, 0x1

    .line 50659350
    .line 50659351
    if-eqz v2, :cond_37

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_44

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/bridge/XCloseMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    if-eqz v2, :cond_1d

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    invoke-interface {v2, v3, p3, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_1d

    .line 50659383
    :cond_37
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/bridge/XCloseMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    if-eqz v1, :cond_44

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-interface {v1, v2, p3, v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659397
    .line 50659398
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p3, 0x2

    .line 50659402
    const/4 v0, 0x0

    .line 50659403
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/route/base/AbsXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


