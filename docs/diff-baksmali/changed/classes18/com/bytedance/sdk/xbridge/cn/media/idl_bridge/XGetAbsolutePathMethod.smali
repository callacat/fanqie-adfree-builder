## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XGetAbsolutePathMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;",
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
    if-nez v0, :cond_14

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const-string v3, "invalid bridgeContext\uff0c owner activity is null"

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    const/4 v5, 0x4

    .line 50659342
    const/4 v6, 0x0

    .line 50659343
    move-object v1, p3

    .line 50659344
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;->getRelativePath()Ljava/lang/String;

    .line 50659351
    move-result-object p2

    .line 50659352
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50659354
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659361
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    move-result-object p2

    .line 50659365
    const/4 v1, 0x0

    .line 50659366
    if-eqz p2, :cond_31

    .line 50659368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659371
    move-result v2

    .line 50659372
    if-nez v2, :cond_2f

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/4 v2, 0x0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 50659378
    :goto_32
    if-nez v2, :cond_3f

    .line 50659380
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659387
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659390
    move-result v1

    .line 50659391
    :cond_3f
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;

    .line 50659393
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659400
    move-result-object p1

    .line 50659401
    move-object v0, p1

    .line 50659402
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;

    .line 50659404
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;->setFileExist(Ljava/lang/Boolean;)V

    .line 50659411
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;->setAbsolutePath(Ljava/lang/String;)V

    .line 50659414
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659416
    const/4 p2, 0x2

    .line 50659417
    const/4 v0, 0x0

    .line 50659418
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;",
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
    if-nez v0, :cond_14

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const-string v3, "invalid bridgeContext\uff0c owner activity is null"

    .line 50659339
    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    const/4 v5, 0x4

    .line 50659342
    const/4 v6, 0x0

    .line 50659343
    move-object v1, p3

    .line 50659344
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;->getRelativePath()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50659353
    .line 50659354
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    const/4 v1, 0x0

    .line 50659366
    if-eqz p2, :cond_31

    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-nez v2, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/4 v2, 0x0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 50659378
    :goto_32
    if-nez v2, :cond_3f

    .line 50659379
    .line 50659380
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    :cond_3f
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;

    .line 50659392
    .line 50659393
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    move-object v0, p1

    .line 50659402
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;

    .line 50659403
    .line 50659404
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;->setFileExist(Ljava/lang/Boolean;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathResultModel;->setAbsolutePath(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659415
    .line 50659416
    const/4 p2, 0x2

    .line 50659417
    const/4 v0, 0x0

    .line 50659418
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XGetAbsolutePathMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XGetAbsolutePathMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXGetAbsolutePathMethodIDL$XGetAbsolutePathParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


