## classes17/com/bytedance/ies/xbridge/ui/bridge/XShowToastMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method private final getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
.method private final getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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


.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    move-object v1, p3

    .line 50659338
    check-cast v1, Landroid/content/Context;

    .line 50659340
    if-nez v1, :cond_15

    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    const-string p3, "context not provided in host"

    .line 50659345
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback;->onFailure(ILjava/lang/String;)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    .line 50659351
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->getType()Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->getDuration()Ljava/lang/Integer;

    .line 50659362
    move-result-object v4

    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    const/16 v7, 0x30

    .line 50659367
    const/4 v8, 0x0

    .line 50659368
    move-object v0, p3

    .line 50659369
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659372
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowToastMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    if-eqz p1, :cond_38

    .line 50659379
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50659382
    move-result-object p1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p1, v0

    .line 50659385
    :goto_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    move-result p1

    .line 50659391
    if-nez p1, :cond_49

    .line 50659393
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50659395
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50659398
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50659401
    :cond_49
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659403
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659406
    const/4 p3, 0x2

    .line 50659407
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    move-object v1, p3

    .line 50659338
    check-cast v1, Landroid/content/Context;

    .line 50659339
    .line 50659340
    if-nez v1, :cond_15

    .line 50659341
    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    const-string p3, "context not provided in host"

    .line 50659344
    .line 50659345
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback;->onFailure(ILjava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->getType()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->getDuration()Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v4

    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    const/16 v7, 0x30

    .line 50659366
    .line 50659367
    const/4 v8, 0x0

    .line 50659368
    move-object v0, p3

    .line 50659369
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowToastMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    if-eqz p1, :cond_38

    .line 50659378
    .line 50659379
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p1, v0

    .line 50659385
    :goto_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659386
    .line 50659387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-nez p1, :cond_49

    .line 50659392
    .line 50659393
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50659394
    .line 50659395
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659402
    .line 50659403
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    const/4 p3, 0x2

    .line 50659407
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


