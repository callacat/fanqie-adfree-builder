## classes4/eu4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Leu4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Leu4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50659328
    check-cast p2, Leu4/a$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p2}, Leu4/a$b;->getObjectId()Ljava/lang/String;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659340
    move-result p2

    .line 50659341
    if-nez p2, :cond_11

    .line 50659343
    const/4 p2, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p2, 0x0

    .line 50659346
    :goto_12
    if-eqz p2, :cond_1f

    .line 50659348
    const/4 v1, -0x3

    .line 50659349
    const-string v2, "object_id is empty"

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x4

    .line 50659353
    const/4 v5, 0x0

    .line 50659354
    move-object v0, p3

    .line 50659355
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659358
    goto :goto_49

    .line 50659359
    :cond_1f
    const-wide/16 v0, 0x0

    .line 50659361
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 50659364
    move-result-wide p1

    .line 50659365
    cmp-long v2, p1, v0

    .line 50659367
    if-gtz v2, :cond_34

    .line 50659369
    const/4 v4, -0x3

    .line 50659370
    const-string v5, "object_id is invalid"

    .line 50659372
    const/4 v6, 0x0

    .line 50659373
    const/4 v7, 0x4

    .line 50659374
    const/4 v8, 0x0

    .line 50659375
    move-object v3, p3

    .line 50659376
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659379
    goto :goto_49

    .line 50659380
    :cond_34
    new-instance v0, Ldu4/a;

    .line 50659382
    invoke-direct {v0, p1, p2}, Ldu4/a;-><init>(J)V

    .line 50659385
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659388
    const-class p1, Leu4/a$c;

    .line 50659390
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659396
    const-string p2, "success"

    .line 50659398
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50659401
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50659328
    check-cast p2, Leu4/a$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Leu4/a$b;->getObjectId()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p2

    .line 50659341
    if-nez p2, :cond_11

    .line 50659342
    .line 50659343
    const/4 p2, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p2, 0x0

    .line 50659346
    :goto_12
    if-eqz p2, :cond_1f

    .line 50659347
    .line 50659348
    const/4 v1, -0x3

    .line 50659349
    const-string v2, "object_id is empty"

    .line 50659350
    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x4

    .line 50659353
    const/4 v5, 0x0

    .line 50659354
    move-object v0, p3

    .line 50659355
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_49

    .line 50659359
    :cond_1f
    const-wide/16 v0, 0x0

    .line 50659360
    .line 50659361
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-wide p1

    .line 50659365
    cmp-long v2, p1, v0

    .line 50659366
    .line 50659367
    if-gtz v2, :cond_34

    .line 50659368
    .line 50659369
    const/4 v4, -0x3

    .line 50659370
    const-string v5, "object_id is invalid"

    .line 50659371
    .line 50659372
    const/4 v6, 0x0

    .line 50659373
    const/4 v7, 0x4

    .line 50659374
    const/4 v8, 0x0

    .line 50659375
    move-object v3, p3

    .line 50659376
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_49

    .line 50659380
    :cond_34
    new-instance v0, Ldu4/a;

    .line 50659381
    .line 50659382
    invoke-direct {v0, p1, p2}, Ldu4/a;-><init>(J)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const-class p1, Leu4/a$c;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659395
    .line 50659396
    const-string p2, "success"

    .line 50659397
    .line 50659398
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-void
.end method


