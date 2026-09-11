## classes18/com/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    move-result-object v0

    .line 50659335
    if-eqz v0, :cond_6f

    .line 50659337
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659339
    if-nez v1, :cond_e

    .line 50659341
    goto :goto_6f

    .line 50659342
    :cond_e
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getTitle()Ljava/lang/String;

    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getSubtitle()Ljava/lang/String;

    .line 50659349
    move-result-object v2

    .line 50659350
    new-instance v3, Ljava/util/ArrayList;

    .line 50659352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659355
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getActions()Ljava/util/List;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object p2

    .line 50659363
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result v4

    .line 50659367
    if-eqz v4, :cond_44

    .line 50659369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    move-result-object v4

    .line 50659373
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;

    .line 50659375
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;

    .line 50659377
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getTitle()Ljava/lang/String;

    .line 50659380
    move-result-object v6

    .line 50659381
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getSubtitle()Ljava/lang/String;

    .line 50659384
    move-result-object v7

    .line 50659385
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getType()Ljava/lang/String;

    .line 50659388
    move-result-object v4

    .line 50659389
    invoke-direct {v5, v6, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    goto :goto_23

    .line 50659396
    :cond_44
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;

    .line 50659398
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659401
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659403
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_5b

    .line 50659409
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;

    .line 50659411
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659414
    invoke-interface {p1, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 50659417
    move-result-object p1

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p1, 0x0

    .line 50659420
    :goto_5c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659425
    move-result p1

    .line 50659426
    if-nez p1, :cond_6e

    .line 50659428
    const/4 v1, 0x0

    .line 50659429
    const-string v2, "Failed to show actionSheet in host"

    .line 50659431
    const/4 v3, 0x0

    .line 50659432
    const/4 v4, 0x4

    .line 50659433
    const/4 v5, 0x0

    .line 50659434
    move-object v0, p3

    .line 50659435
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659438
    :cond_6e
    return-void

    .line 50659439
    :cond_6f
    :goto_6f
    const/4 v7, 0x0

    .line 50659440
    const-string v8, "Context not provided in host"

    .line 50659442
    const/4 v9, 0x0

    .line 50659443
    const/4 v10, 0x4

    .line 50659444
    const/4 v11, 0x0

    .line 50659445
    move-object v6, p3

    .line 50659446
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    if-eqz v0, :cond_6f

    .line 50659336
    .line 50659337
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659338
    .line 50659339
    if-nez v1, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_6f

    .line 50659342
    :cond_e
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getTitle()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getSubtitle()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    new-instance v3, Ljava/util/ArrayList;

    .line 50659351
    .line 50659352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getActions()Ljava/util/List;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v4

    .line 50659367
    if-eqz v4, :cond_44

    .line 50659368
    .line 50659369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v4

    .line 50659373
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;

    .line 50659374
    .line 50659375
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;

    .line 50659376
    .line 50659377
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getTitle()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v6

    .line 50659381
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getSubtitle()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v7

    .line 50659385
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getType()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v4

    .line 50659389
    invoke-direct {v5, v6, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_23

    .line 50659396
    :cond_44
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;

    .line 50659397
    .line 50659398
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659402
    .line 50659403
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_5b

    .line 50659408
    .line 50659409
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;

    .line 50659410
    .line 50659411
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p1, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p1, 0x0

    .line 50659420
    :goto_5c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659421
    .line 50659422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    if-nez p1, :cond_6e

    .line 50659427
    .line 50659428
    const/4 v1, 0x0

    .line 50659429
    const-string v2, "Failed to show actionSheet in host"

    .line 50659430
    .line 50659431
    const/4 v3, 0x0

    .line 50659432
    const/4 v4, 0x4

    .line 50659433
    const/4 v5, 0x0

    .line 50659434
    move-object v0, p3

    .line 50659435
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void

    .line 50659439
    :cond_6f
    :goto_6f
    const/4 v7, 0x0

    .line 50659440
    const-string v8, "Context not provided in host"

    .line 50659441
    .line 50659442
    const/4 v9, 0x0

    .line 50659443
    const/4 v10, 0x4

    .line 50659444
    const/4 v11, 0x0

    .line 50659445
    move-object v6, p3

    .line 50659446
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


