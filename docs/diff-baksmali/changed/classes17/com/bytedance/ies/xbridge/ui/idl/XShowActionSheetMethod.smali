## classes17/com/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659339
    if-eqz p3, :cond_71

    .line 50659341
    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50659343
    if-nez v0, :cond_12

    .line 50659345
    goto :goto_71

    .line 50659346
    :cond_12
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getTitle()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getSubtitle()Ljava/lang/String;

    .line 50659353
    move-result-object v1

    .line 50659354
    new-instance v2, Ljava/util/ArrayList;

    .line 50659356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659359
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getActions()Ljava/util/List;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659366
    move-result-object p1

    .line 50659367
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    move-result v3

    .line 50659371
    if-eqz v3, :cond_48

    .line 50659373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    move-result-object v3

    .line 50659377
    check-cast v3, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;

    .line 50659379
    new-instance v4, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;

    .line 50659381
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getTitle()Ljava/lang/String;

    .line 50659384
    move-result-object v5

    .line 50659385
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getSubtitle()Ljava/lang/String;

    .line 50659388
    move-result-object v6

    .line 50659389
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getType()Ljava/lang/String;

    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    goto :goto_27

    .line 50659400
    :cond_48
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod$handle$showActionSheetListener$1;

    .line 50659402
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod$handle$showActionSheetListener$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659405
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50659408
    move-result-object v3

    .line 50659409
    if-eqz v3, :cond_5d

    .line 50659411
    new-instance v4, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;

    .line 50659413
    invoke-direct {v4, p3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659416
    invoke-interface {v3, v4, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showActionSheet(Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;Lcom/bytedance/ies/xbridge/base/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 50659419
    move-result-object p1

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    :goto_5e
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659424
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659427
    move-result p1

    .line 50659428
    if-nez p1, :cond_70

    .line 50659430
    const/4 v1, 0x0

    .line 50659431
    const-string v2, "Failed to show actionSheet in host"

    .line 50659433
    const/4 v3, 0x0

    .line 50659434
    const/4 v4, 0x4

    .line 50659435
    const/4 v5, 0x0

    .line 50659436
    move-object v0, p2

    .line 50659437
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659440
    :cond_70
    return-void

    .line 50659441
    :cond_71
    :goto_71
    const/4 v7, 0x0

    .line 50659442
    const-string v8, "Context not provided in host"

    .line 50659444
    const/4 v9, 0x0

    .line 50659445
    const/4 v10, 0x4

    .line 50659446
    const/4 v11, 0x0

    .line 50659447
    move-object v6, p2

    .line 50659448
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
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
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    if-eqz p3, :cond_71

    .line 50659340
    .line 50659341
    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50659342
    .line 50659343
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_71

    .line 50659346
    :cond_12
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getTitle()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getSubtitle()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    new-instance v2, Ljava/util/ArrayList;

    .line 50659355
    .line 50659356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getActions()Ljava/util/List;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    if-eqz v3, :cond_48

    .line 50659372
    .line 50659373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    check-cast v3, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;

    .line 50659378
    .line 50659379
    new-instance v4, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;

    .line 50659380
    .line 50659381
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getTitle()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v5

    .line 50659385
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getSubtitle()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v6

    .line 50659389
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getType()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_27

    .line 50659400
    :cond_48
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod$handle$showActionSheetListener$1;

    .line 50659401
    .line 50659402
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod$handle$showActionSheetListener$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/XShowActionSheetMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v3

    .line 50659409
    if-eqz v3, :cond_5d

    .line 50659410
    .line 50659411
    new-instance v4, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;

    .line 50659412
    .line 50659413
    invoke-direct {v4, p3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {v3, v4, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showActionSheet(Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;Lcom/bytedance/ies/xbridge/base/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    :goto_5e
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659423
    .line 50659424
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    if-nez p1, :cond_70

    .line 50659429
    .line 50659430
    const/4 v1, 0x0

    .line 50659431
    const-string v2, "Failed to show actionSheet in host"

    .line 50659432
    .line 50659433
    const/4 v3, 0x0

    .line 50659434
    const/4 v4, 0x4

    .line 50659435
    const/4 v5, 0x0

    .line 50659436
    move-object v0, p2

    .line 50659437
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    return-void

    .line 50659441
    :cond_71
    :goto_71
    const/4 v7, 0x0

    .line 50659442
    const-string v8, "Context not provided in host"

    .line 50659443
    .line 50659444
    const/4 v9, 0x0

    .line 50659445
    const/4 v10, 0x4

    .line 50659446
    const/4 v11, 0x0

    .line 50659447
    move-object v6, p2

    .line 50659448
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-void
.end method


