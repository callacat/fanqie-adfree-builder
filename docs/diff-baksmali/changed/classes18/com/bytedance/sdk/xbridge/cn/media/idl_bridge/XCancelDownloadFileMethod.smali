## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659334
    move-result-object v0

    .line 50659335
    if-eqz v0, :cond_e

    .line 50659337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659340
    move-result-object v0

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    if-nez v0, :cond_1c

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    const-string v3, "Context not provided in host"

    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    const/4 v5, 0x4

    .line 50659350
    const/4 v6, 0x0

    .line 50659351
    move-object v1, p3

    .line 50659352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659363
    move-result v1

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    if-nez v1, :cond_2a

    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    :goto_2b
    if-nez v1, :cond_5d

    .line 50659373
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_39

    .line 50659379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659382
    move-result v1

    .line 50659383
    if-nez v1, :cond_3a

    .line 50659385
    :cond_39
    const/4 v2, 0x1

    .line 50659386
    :cond_3a
    if-eqz v2, :cond_3d

    .line 50659388
    goto :goto_5d

    .line 50659389
    :cond_3d
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    if-nez v1, :cond_4e

    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    const-string v4, "cacheDir is null"

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    const/4 v6, 0x4

    .line 50659400
    const/4 v7, 0x0

    .line 50659401
    move-object v2, p3

    .line 50659402
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659405
    return-void

    .line 50659406
    :cond_4e
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659408
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 50659411
    move-result-object p1

    .line 50659412
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;

    .line 50659414
    invoke-direct {v2, v0, p2, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659417
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659420
    return-void

    .line 50659421
    :cond_5d
    :goto_5d
    const/4 v4, -0x3

    .line 50659422
    const/4 v5, 0x0

    .line 50659423
    const/4 v6, 0x0

    .line 50659424
    const/4 v7, 0x6

    .line 50659425
    const/4 v8, 0x0

    .line 50659426
    move-object v3, p3

    .line 50659427
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    if-eqz v0, :cond_e

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    if-nez v0, :cond_1c

    .line 50659344
    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    const-string v3, "Context not provided in host"

    .line 50659347
    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    const/4 v5, 0x4

    .line 50659350
    const/4 v6, 0x0

    .line 50659351
    move-object v1, p3

    .line 50659352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    if-nez v1, :cond_2a

    .line 50659367
    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    :goto_2b
    if-nez v1, :cond_5d

    .line 50659372
    .line 50659373
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_39

    .line 50659378
    .line 50659379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    if-nez v1, :cond_3a

    .line 50659384
    .line 50659385
    :cond_39
    const/4 v2, 0x1

    .line 50659386
    :cond_3a
    if-eqz v2, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_5d

    .line 50659389
    :cond_3d
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    if-nez v1, :cond_4e

    .line 50659394
    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    const-string v4, "cacheDir is null"

    .line 50659397
    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    const/4 v6, 0x4

    .line 50659400
    const/4 v7, 0x0

    .line 50659401
    move-object v2, p3

    .line 50659402
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void

    .line 50659406
    :cond_4e
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659407
    .line 50659408
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;

    .line 50659413
    .line 50659414
    invoke-direct {v2, v0, p2, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void

    .line 50659421
    :cond_5d
    :goto_5d
    const/4 v4, -0x3

    .line 50659422
    const/4 v5, 0x0

    .line 50659423
    const/4 v6, 0x0

    .line 50659424
    const/4 v7, 0x6

    .line 50659425
    const/4 v8, 0x0

    .line 50659426
    move-object v3, p3

    .line 50659427
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


