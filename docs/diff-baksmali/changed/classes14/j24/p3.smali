## classes14/j24/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/h0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/h0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lj24/h0$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50659340
    move-result-object p1

    .line 50659341
    const-class p2, Lj24/h0$c;

    .line 50659343
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659346
    move-result-object p2

    .line 50659347
    check-cast p2, Lj24/h0$c;

    .line 50659349
    instance-of v0, p1, Lf55/a;

    .line 50659351
    const/4 v1, 0x0

    .line 50659352
    if-eqz v0, :cond_47

    .line 50659354
    check-cast p1, Lf55/a;

    .line 50659356
    invoke-interface {p1}, Lf55/a;->x()Ljava/util/Map;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_2b

    .line 50659362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_29

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    const/4 v0, 0x0

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 50659372
    :goto_2c
    if-eqz v0, :cond_3e

    .line 50659374
    new-instance p1, Ljava/util/HashMap;

    .line 50659376
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659379
    invoke-interface {p2, p1}, Lj24/h0$c;->setParams(Ljava/util/Map;)V

    .line 50659382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659384
    const-string p1, "\u83b7\u53d6\u7684\u7ed3\u679c\u4e3a\u7a7a"

    .line 50659386
    invoke-interface {p3, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659389
    goto :goto_56

    .line 50659390
    :cond_3e
    invoke-interface {p2, p1}, Lj24/h0$c;->setParams(Ljava/util/Map;)V

    .line 50659393
    const/4 p1, 0x2

    .line 50659394
    const/4 v0, 0x0

    .line 50659395
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659398
    goto :goto_56

    .line 50659399
    :cond_47
    new-instance p1, Ljava/util/HashMap;

    .line 50659401
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659404
    invoke-interface {p2, p1}, Lj24/h0$c;->setParams(Ljava/util/Map;)V

    .line 50659407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    const-string p1, "\u524d\u4e00\u4e2a\u754c\u9762\u672a\u5b9e\u73b0\u63a5\u53e3\uff0c\u83b7\u53d6\u4e0d\u5230"

    .line 50659411
    invoke-interface {p3, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659414
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lj24/h0$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const-class p2, Lj24/h0$c;

    .line 50659342
    .line 50659343
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    check-cast p2, Lj24/h0$c;

    .line 50659348
    .line 50659349
    instance-of v0, p1, Lf55/a;

    .line 50659350
    .line 50659351
    const/4 v1, 0x0

    .line 50659352
    if-eqz v0, :cond_47

    .line 50659353
    .line 50659354
    check-cast p1, Lf55/a;

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Lf55/a;->x()Ljava/util/Map;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_2b

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    const/4 v0, 0x0

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 50659372
    :goto_2c
    if-eqz v0, :cond_3e

    .line 50659373
    .line 50659374
    new-instance p1, Ljava/util/HashMap;

    .line 50659375
    .line 50659376
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p2, p1}, Lj24/h0$c;->setParams(Ljava/util/Map;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659383
    .line 50659384
    const-string p1, "\u83b7\u53d6\u7684\u7ed3\u679c\u4e3a\u7a7a"

    .line 50659385
    .line 50659386
    invoke-interface {p3, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_56

    .line 50659390
    :cond_3e
    invoke-interface {p2, p1}, Lj24/h0$c;->setParams(Ljava/util/Map;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 p1, 0x2

    .line 50659394
    const/4 v0, 0x0

    .line 50659395
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_56

    .line 50659399
    :cond_47
    new-instance p1, Ljava/util/HashMap;

    .line 50659400
    .line 50659401
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-interface {p2, p1}, Lj24/h0$c;->setParams(Ljava/util/Map;)V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659408
    .line 50659409
    const-string p1, "\u524d\u4e00\u4e2a\u754c\u9762\u672a\u5b9e\u73b0\u63a5\u53e3\uff0c\u83b7\u53d6\u4e0d\u5230"

    .line 50659410
    .line 50659411
    invoke-interface {p3, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-void
.end method


