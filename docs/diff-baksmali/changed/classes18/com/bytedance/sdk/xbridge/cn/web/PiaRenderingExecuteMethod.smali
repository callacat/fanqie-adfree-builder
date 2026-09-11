## classes18/com/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;->getUrl()Ljava/lang/String;

    .line 50659334
    move-result-object v1

    .line 50659335
    if-nez v1, :cond_13

    .line 50659337
    const/4 v3, -0x3

    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    const/4 v5, 0x0

    .line 50659340
    const/4 v6, 0x6

    .line 50659341
    const/4 v7, 0x0

    .line 50659342
    move-object v2, p3

    .line 50659343
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659349
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659355
    if-eqz p1, :cond_2e

    .line 50659357
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659359
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659365
    if-eqz p1, :cond_2e

    .line 50659367
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    if-eqz p1, :cond_2e

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const-string p1, "default_bid"

    .line 50659376
    :goto_30
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 50659378
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;->getContext()Ljava/util/Map;

    .line 50659381
    move-result-object p2

    .line 50659382
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;

    .line 50659384
    invoke-direct {v4, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659387
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;

    .line 50659389
    invoke-direct {v5, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    sget p3, Lx51/e;->a:I

    .line 50659397
    const-class p3, Lx51/f;

    .line 50659399
    invoke-static {p3}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659402
    move-result-object p3

    .line 50659403
    move-object v0, p3

    .line 50659404
    check-cast v0, Lx51/f;

    .line 50659406
    if-nez v0, :cond_5c

    .line 50659408
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    const-string p3, "IPiaRenderingService isn\'t implemented"

    .line 50659413
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 50659416
    invoke-interface {v5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 50659419
    goto :goto_6d

    .line 50659420
    :cond_5c
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659423
    move-result-object v2

    .line 50659424
    if-nez p2, :cond_69

    .line 50659426
    new-instance p1, Ljava/util/HashMap;

    .line 50659428
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659431
    move-object v3, p1

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move-object v3, p2

    .line 50659434
    :goto_6a
    invoke-interface/range {v0 .. v5}, Lx51/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;

    .line 50659437
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;->getUrl()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    if-nez v1, :cond_13

    .line 50659336
    .line 50659337
    const/4 v3, -0x3

    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    const/4 v5, 0x0

    .line 50659340
    const/4 v6, 0x6

    .line 50659341
    const/4 v7, 0x0

    .line 50659342
    move-object v2, p3

    .line 50659343
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659348
    .line 50659349
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_2e

    .line 50659356
    .line 50659357
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659364
    .line 50659365
    if-eqz p1, :cond_2e

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    if-eqz p1, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const-string p1, "default_bid"

    .line 50659375
    .line 50659376
    :goto_30
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 50659377
    .line 50659378
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;->getContext()Ljava/util/Map;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;

    .line 50659383
    .line 50659384
    invoke-direct {v4, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;

    .line 50659388
    .line 50659389
    invoke-direct {v5, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    sget p3, Lx51/e;->a:I

    .line 50659396
    .line 50659397
    const-class p3, Lx51/f;

    .line 50659398
    .line 50659399
    invoke-static {p3}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    move-object v0, p3

    .line 50659404
    check-cast v0, Lx51/f;

    .line 50659405
    .line 50659406
    if-nez v0, :cond_5c

    .line 50659407
    .line 50659408
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 50659409
    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    const-string p3, "IPiaRenderingService isn\'t implemented"

    .line 50659412
    .line 50659413
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {v5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_6d

    .line 50659420
    :cond_5c
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v2

    .line 50659424
    if-nez p2, :cond_69

    .line 50659425
    .line 50659426
    new-instance p1, Ljava/util/HashMap;

    .line 50659427
    .line 50659428
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659429
    .line 50659430
    .line 50659431
    move-object v3, p1

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move-object v3, p2

    .line 50659434
    :goto_6a
    invoke-interface/range {v0 .. v5}, Lx51/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    return-void
.end method


