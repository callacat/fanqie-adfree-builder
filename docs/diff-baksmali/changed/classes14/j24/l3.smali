## classes14/j24/l3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/e0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/e0;-><init>()V

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
    check-cast p2, Lj24/e0$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-class p1, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 50659335
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 50659341
    if-nez p1, :cond_1a

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    const-string v2, ""

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x4

    .line 50659348
    const/4 v5, 0x0

    .line 50659349
    move-object v0, p3

    .line 50659350
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659353
    goto :goto_63

    .line 50659354
    :cond_1a
    new-instance p2, Ljava/util/HashMap;

    .line 50659356
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659359
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->getDurationMap()Ljava/util/Map;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_50

    .line 50659377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    move-result-object v0

    .line 50659381
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Ljava/lang/Number;

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659396
    move-result v0

    .line 50659397
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 50659399
    div-float/2addr v0, v2

    .line 50659400
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    goto :goto_2b

    .line 50659408
    :cond_50
    const-class p1, Lj24/e0$c;

    .line 50659410
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659413
    move-result-object p1

    .line 50659414
    move-object v0, p1

    .line 50659415
    check-cast v0, Lj24/e0$c;

    .line 50659417
    invoke-interface {v0, p2}, Lj24/e0$c;->setDurationResult(Ljava/util/Map;)V

    .line 50659420
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659422
    const/4 p2, 0x2

    .line 50659423
    const/4 v0, 0x0

    .line 50659424
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659427
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/e0$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class p1, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 50659334
    .line 50659335
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 50659340
    .line 50659341
    if-nez p1, :cond_1a

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    const-string v2, ""

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x4

    .line 50659348
    const/4 v5, 0x0

    .line 50659349
    move-object v0, p3

    .line 50659350
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_63

    .line 50659354
    :cond_1a
    new-instance p2, Ljava/util/HashMap;

    .line 50659355
    .line 50659356
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->getDurationMap()Ljava/util/Map;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_50

    .line 50659376
    .line 50659377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659382
    .line 50659383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Ljava/lang/Number;

    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 50659398
    .line 50659399
    div-float/2addr v0, v2

    .line 50659400
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_2b

    .line 50659408
    :cond_50
    const-class p1, Lj24/e0$c;

    .line 50659409
    .line 50659410
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    move-object v0, p1

    .line 50659415
    check-cast v0, Lj24/e0$c;

    .line 50659416
    .line 50659417
    invoke-interface {v0, p2}, Lj24/e0$c;->setDurationResult(Ljava/util/Map;)V

    .line 50659418
    .line 50659419
    .line 50659420
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659421
    .line 50659422
    const/4 p2, 0x2

    .line 50659423
    const/4 v0, 0x0

    .line 50659424
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :goto_63
    return-void
.end method


