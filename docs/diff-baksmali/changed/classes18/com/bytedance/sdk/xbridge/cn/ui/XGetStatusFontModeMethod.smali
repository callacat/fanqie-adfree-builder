## classes18/com/bytedance/sdk/xbridge/cn/ui/XGetStatusFontModeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XGetStatusFontModeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XGetStatusFontModeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;",
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
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_f

    .line 50659338
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659341
    move-result-object v0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v0, v1

    .line 50659344
    :goto_10
    if-nez v0, :cond_1e

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const-string/jumbo v4, "window is null"

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x4

    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    move-object v2, p3

    .line 50659354
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659360
    const/16 v3, 0x1e

    .line 50659362
    if-lt v2, v3, :cond_5f

    .line 50659364
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50659367
    move-result-object v0

    .line 50659368
    if-eqz v0, :cond_53

    .line 50659370
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 50659373
    move-result v0

    .line 50659374
    and-int/lit8 v0, v0, 0x8

    .line 50659376
    if-eqz v0, :cond_34

    .line 50659378
    const/4 v0, 0x1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    :goto_35
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;

    .line 50659383
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659386
    move-result-object v2

    .line 50659387
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659390
    move-result-object v2

    .line 50659391
    move-object v3, v2

    .line 50659392
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;

    .line 50659394
    if-eqz v0, :cond_47

    .line 50659396
    const-string v0, "dark"

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string v0, "light"

    .line 50659401
    :goto_49
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;->setStatusFontMode(Ljava/lang/String;)V

    .line 50659404
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659406
    const/4 v0, 0x2

    .line 50659407
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    goto :goto_5e

    .line 50659411
    :cond_53
    const/4 v4, 0x0

    .line 50659412
    const-string/jumbo v5, "wic is null"

    .line 50659415
    const/4 v6, 0x0

    .line 50659416
    const/4 v7, 0x4

    .line 50659417
    const/4 v8, 0x0

    .line 50659418
    move-object v3, p3

    .line 50659419
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659422
    :goto_5e
    return-void

    .line 50659423
    :cond_5f
    const/4 v4, 0x0

    .line 50659424
    const-string v5, "Build.VERSION.SDK_INT < Build.VERSION_CODES.R"

    .line 50659426
    const/4 v6, 0x0

    .line 50659427
    const/4 v7, 0x4

    .line 50659428
    const/4 v8, 0x0

    .line 50659429
    move-object v3, p3

    .line 50659430
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;",
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
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_f

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v0, v1

    .line 50659344
    :goto_10
    if-nez v0, :cond_1e

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const-string/jumbo v4, "window is null"

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x4

    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    move-object v2, p3

    .line 50659354
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659359
    .line 50659360
    const/16 v3, 0x1e

    .line 50659361
    .line 50659362
    if-lt v2, v3, :cond_5f

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    if-eqz v0, :cond_53

    .line 50659369
    .line 50659370
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    and-int/lit8 v0, v0, 0x8

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_34

    .line 50659377
    .line 50659378
    const/4 v0, 0x1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    :goto_35
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;

    .line 50659382
    .line 50659383
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    move-object v3, v2

    .line 50659392
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;

    .line 50659393
    .line 50659394
    if-eqz v0, :cond_47

    .line 50659395
    .line 50659396
    const-string v0, "dark"

    .line 50659397
    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string v0, "light"

    .line 50659400
    .line 50659401
    :goto_49
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXGetStatusStyleModeMethodIDL$XGetStatusStyleModeResultModel;->setStatusFontMode(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659405
    .line 50659406
    const/4 v0, 0x2

    .line 50659407
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_5e

    .line 50659411
    :cond_53
    const/4 v4, 0x0

    .line 50659412
    const-string/jumbo v5, "wic is null"

    .line 50659413
    .line 50659414
    .line 50659415
    const/4 v6, 0x0

    .line 50659416
    const/4 v7, 0x4

    .line 50659417
    const/4 v8, 0x0

    .line 50659418
    move-object v3, p3

    .line 50659419
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return-void

    .line 50659423
    :cond_5f
    const/4 v4, 0x0

    .line 50659424
    const-string v5, "Build.VERSION.SDK_INT < Build.VERSION_CODES.R"

    .line 50659425
    .line 50659426
    const/4 v6, 0x0

    .line 50659427
    const/4 v7, 0x4

    .line 50659428
    const/4 v8, 0x0

    .line 50659429
    move-object v3, p3

    .line 50659430
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method


