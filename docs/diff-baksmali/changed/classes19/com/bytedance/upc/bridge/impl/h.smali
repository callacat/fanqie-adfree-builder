## classes19/com/bytedance/upc/bridge/impl/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lt42/d$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659336
    move-result-object p1

    .line 50659337
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50659339
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50659345
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50659348
    move-result-object p1

    .line 50659349
    iget-object p1, p1, Lcom/bytedance/upc/a;->i:Lcom/bytedance/upc/e;

    .line 50659351
    if-nez p1, :cond_24

    .line 50659353
    const/4 v1, -0x1

    .line 50659354
    const-string v2, "business don\'t set deleteEventService"

    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    const/4 v4, 0x4

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    move-object v0, p3

    .line 50659360
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659363
    goto :goto_5c

    .line 50659364
    :cond_24
    :try_start_24
    invoke-interface {p2}, Lt42/d$b;->getType()Ljava/lang/Number;

    .line 50659367
    move-result-object p2

    .line 50659368
    if-eqz p2, :cond_3d

    .line 50659370
    check-cast p2, Ljava/lang/Integer;

    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    invoke-interface {p1}, Lcom/bytedance/upc/e;->a()V

    .line 50659378
    new-instance p1, Lcom/bytedance/upc/bridge/impl/g;

    .line 50659380
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/g;-><init>()V

    .line 50659383
    const/4 p2, 0x2

    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659388
    goto :goto_5c

    .line 50659389
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659391
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 50659393
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659396
    throw p1
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_45

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    const/4 v1, -0x1

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    const-string v0, "business be called, and throw a exception "

    .line 50659403
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object v2

    .line 50659413
    const/4 v3, 0x0

    .line 50659414
    const/4 v4, 0x4

    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    move-object v0, p3

    .line 50659417
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659420
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lt42/d$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50659338
    .line 50659339
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50659344
    .line 50659345
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    iget-object p1, p1, Lcom/bytedance/upc/a;->i:Lcom/bytedance/upc/e;

    .line 50659350
    .line 50659351
    if-nez p1, :cond_24

    .line 50659352
    .line 50659353
    const/4 v1, -0x1

    .line 50659354
    const-string v2, "business don\'t set deleteEventService"

    .line 50659355
    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    const/4 v4, 0x4

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    move-object v0, p3

    .line 50659360
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_5c

    .line 50659364
    :cond_24
    :try_start_24
    invoke-interface {p2}, Lt42/d$b;->getType()Ljava/lang/Number;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    if-eqz p2, :cond_3d

    .line 50659369
    .line 50659370
    check-cast p2, Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p1}, Lcom/bytedance/upc/e;->a()V

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance p1, Lcom/bytedance/upc/bridge/impl/g;

    .line 50659379
    .line 50659380
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/g;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 p2, 0x2

    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_5c

    .line 50659389
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659390
    .line 50659391
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 50659392
    .line 50659393
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p1
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_45

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    const/4 v1, -0x1

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string v0, "business be called, and throw a exception "

    .line 50659402
    .line 50659403
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v2

    .line 50659413
    const/4 v3, 0x0

    .line 50659414
    const/4 v4, 0x4

    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    move-object v0, p3

    .line 50659417
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :goto_5c
    return-void
.end method


