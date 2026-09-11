## classes14/j24/x4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/b1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/b1;-><init>()V

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
    check-cast p2, Lj24/b1$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p2}, Lj24/b1$b;->getTraceScene()Ljava/lang/String;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-interface {p2}, Lj24/b1$b;->getTraceID()Ljava/lang/String;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {p2}, Lj24/b1$b;->getTraceID()Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659348
    move-result-object v1

    .line 50659349
    if-nez v1, :cond_22

    .line 50659351
    const/4 v3, -0x5

    .line 50659352
    const-string v4, "trace is end or not begin"

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    const/4 v6, 0x4

    .line 50659356
    const/4 v7, 0x0

    .line 50659357
    move-object v2, p3

    .line 50659358
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659361
    goto :goto_52

    .line 50659362
    :cond_22
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceName(Ljava/lang/String;)V

    .line 50659365
    invoke-interface {p2}, Lj24/b1$b;->getTraceReportInfo()Ljava/util/Map;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 50659372
    const-string p1, "status"

    .line 50659374
    invoke-interface {p2}, Lj24/b1$b;->getStatus()Ljava/lang/Number;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659381
    const-string p1, "web_debug_info"

    .line 50659383
    invoke-interface {p2}, Lj24/b1$b;->getWebDebugInfo()Ljava/lang/String;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659390
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    const-class p1, Lj24/b1$c;

    .line 50659399
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659405
    const/4 p2, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lj24/b1$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Lj24/b1$b;->getTraceScene()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-interface {p2}, Lj24/b1$b;->getTraceID()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {p2}, Lj24/b1$b;->getTraceID()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    if-nez v1, :cond_22

    .line 50659350
    .line 50659351
    const/4 v3, -0x5

    .line 50659352
    const-string v4, "trace is end or not begin"

    .line 50659353
    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    const/4 v6, 0x4

    .line 50659356
    const/4 v7, 0x0

    .line 50659357
    move-object v2, p3

    .line 50659358
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_52

    .line 50659362
    :cond_22
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceName(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p2}, Lj24/b1$b;->getTraceReportInfo()Ljava/util/Map;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p1, "status"

    .line 50659373
    .line 50659374
    invoke-interface {p2}, Lj24/b1$b;->getStatus()Ljava/lang/Number;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, "web_debug_info"

    .line 50659382
    .line 50659383
    invoke-interface {p2}, Lj24/b1$b;->getWebDebugInfo()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-class p1, Lj24/b1$c;

    .line 50659398
    .line 50659399
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659404
    .line 50659405
    const/4 p2, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method


