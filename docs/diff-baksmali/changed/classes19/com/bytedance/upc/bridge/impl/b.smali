## classes19/com/bytedance/upc/bridge/impl/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lt42/a$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_62

    .line 50659339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_62

    .line 50659345
    const-string v0, "clipboard"

    .line 50659347
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659350
    move-result-object p1

    .line 50659351
    if-eqz p1, :cond_5a

    .line 50659353
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50659355
    const-string v0, "upc_webview_clip"

    .line 50659357
    invoke-interface {p2}, Lt42/a$b;->getContent()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50659364
    move-result-object p2

    .line 50659365
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659367
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    aput-object p2, v5, v1

    .line 50659376
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659378
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 50659380
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659383
    const v1, 0x18daf

    .line 50659386
    const-string v2, "android/content/ClipboardManager"

    .line 50659388
    const-string v3, "setPrimaryClip"

    .line 50659390
    const-string v6, "void"

    .line 50659392
    move-object v4, p1

    .line 50659393
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659400
    move-result v0

    .line 50659401
    if-eqz v0, :cond_4c

    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50659407
    :goto_4f
    new-instance p1, Lcom/bytedance/upc/bridge/impl/a;

    .line 50659409
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/a;-><init>()V

    .line 50659412
    const/4 p2, 0x2

    .line 50659413
    const/4 v0, 0x0

    .line 50659414
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659417
    goto :goto_6c

    .line 50659418
    :cond_5a
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659420
    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 50659422
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659425
    throw p1

    .line 50659426
    :cond_62
    const/4 v1, -0x1

    .line 50659427
    const-string v2, "context is null"

    .line 50659429
    const/4 v3, 0x0

    .line 50659430
    const/4 v4, 0x4

    .line 50659431
    const/4 v5, 0x0

    .line 50659432
    move-object v0, p3

    .line 50659433
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_6c

    .line 50659436
    :catchall_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lt42/a$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_62

    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_62

    .line 50659344
    .line 50659345
    const-string v0, "clipboard"

    .line 50659346
    .line 50659347
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    if-eqz p1, :cond_5a

    .line 50659352
    .line 50659353
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50659354
    .line 50659355
    const-string v0, "upc_webview_clip"

    .line 50659356
    .line 50659357
    invoke-interface {p2}, Lt42/a$b;->getContent()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659366
    .line 50659367
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659372
    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    aput-object p2, v5, v1

    .line 50659375
    .line 50659376
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659377
    .line 50659378
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 50659379
    .line 50659380
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const v1, 0x18daf

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v2, "android/content/ClipboardManager"

    .line 50659387
    .line 50659388
    const-string v3, "setPrimaryClip"

    .line 50659389
    .line 50659390
    const-string v6, "void"

    .line 50659391
    .line 50659392
    move-object v4, p1

    .line 50659393
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v0

    .line 50659401
    if-eqz v0, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    new-instance p1, Lcom/bytedance/upc/bridge/impl/a;

    .line 50659408
    .line 50659409
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/a;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    const/4 p2, 0x2

    .line 50659413
    const/4 v0, 0x0

    .line 50659414
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_6c

    .line 50659418
    :cond_5a
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659419
    .line 50659420
    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 50659421
    .line 50659422
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    throw p1

    .line 50659426
    :cond_62
    const/4 v1, -0x1

    .line 50659427
    const-string v2, "context is null"

    .line 50659428
    .line 50659429
    const/4 v3, 0x0

    .line 50659430
    const/4 v4, 0x4

    .line 50659431
    const/4 v5, 0x0

    .line 50659432
    move-object v0, p3

    .line 50659433
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_6c

    .line 50659434
    .line 50659435
    .line 50659436
    :catchall_6c
    :goto_6c
    return-void
.end method


