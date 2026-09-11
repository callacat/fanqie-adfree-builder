## classes17/com/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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
.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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


.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

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
    check-cast p3, Landroid/content/Context;

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p3, :cond_6d

    .line 50659342
    instance-of v1, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50659344
    if-nez v1, :cond_13

    .line 50659346
    goto :goto_6d

    .line 50659347
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->getTitle()Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->getSubtitle()Ljava/lang/String;

    .line 50659354
    move-result-object v2

    .line 50659355
    new-instance v3, Ljava/util/ArrayList;

    .line 50659357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->getActions()Ljava/util/List;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659367
    move-result-object p1

    .line 50659368
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659371
    move-result v4

    .line 50659372
    if-eqz v4, :cond_49

    .line 50659374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    move-result-object v4

    .line 50659378
    check-cast v4, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;

    .line 50659380
    new-instance v5, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;

    .line 50659382
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->getTitle()Ljava/lang/String;

    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->getSubtitle()Ljava/lang/String;

    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->getType()Ljava/lang/String;

    .line 50659393
    move-result-object v4

    .line 50659394
    invoke-direct {v5, v6, v7, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659400
    goto :goto_28

    .line 50659401
    :cond_49
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;

    .line 50659403
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;)V

    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50659409
    move-result-object v4

    .line 50659410
    if-eqz v4, :cond_5e

    .line 50659412
    new-instance v5, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;

    .line 50659414
    invoke-direct {v5, p3, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659417
    invoke-interface {v4, v5, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showActionSheet(Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;Lcom/bytedance/ies/xbridge/base/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 50659420
    move-result-object p1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 p1, 0x0

    .line 50659423
    :goto_5f
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659425
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659428
    move-result p1

    .line 50659429
    if-nez p1, :cond_6c

    .line 50659431
    const-string p1, "Failed to show actionSheet in host"

    .line 50659433
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;->onFailure(ILjava/lang/String;)V

    .line 50659436
    :cond_6c
    return-void

    .line 50659437
    :cond_6d
    :goto_6d
    const-string p1, "Context not provided in host"

    .line 50659439
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;->onFailure(ILjava/lang/String;)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

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
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p3, :cond_6d

    .line 50659341
    .line 50659342
    instance-of v1, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50659343
    .line 50659344
    if-nez v1, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_6d

    .line 50659347
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->getTitle()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->getSubtitle()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    new-instance v3, Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->getActions()Ljava/util/List;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v4

    .line 50659372
    if-eqz v4, :cond_49

    .line 50659373
    .line 50659374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    check-cast v4, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;

    .line 50659379
    .line 50659380
    new-instance v5, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;

    .line 50659381
    .line 50659382
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->getTitle()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->getSubtitle()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->getType()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v4

    .line 50659394
    invoke-direct {v5, v6, v7, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_28

    .line 50659401
    :cond_49
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;

    .line 50659402
    .line 50659403
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v4

    .line 50659410
    if-eqz v4, :cond_5e

    .line 50659411
    .line 50659412
    new-instance v5, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;

    .line 50659413
    .line 50659414
    invoke-direct {v5, p3, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {v4, v5, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showActionSheet(Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;Lcom/bytedance/ies/xbridge/base/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 p1, 0x0

    .line 50659423
    :goto_5f
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p1

    .line 50659429
    if-nez p1, :cond_6c

    .line 50659430
    .line 50659431
    const-string p1, "Failed to show actionSheet in host"

    .line 50659432
    .line 50659433
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;->onFailure(ILjava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    return-void

    .line 50659437
    :cond_6d
    :goto_6d
    const-string p1, "Context not provided in host"

    .line 50659438
    .line 50659439
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;->onFailure(ILjava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


