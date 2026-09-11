## classes18/ag1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbg1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbg1/c;-><init>()V

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
    check-cast p2, Lbg1/c$a;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 50659335
    invoke-interface {p2}, Lbg1/c$a;->getVerifyDecision()Ljava/util/Map;

    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 50659342
    goto :goto_22

    .line 50659343
    :catch_f
    move-exception p1

    .line 50659344
    sget-object p2, Lzf1/e;->a:Lzf1/e;

    .line 50659346
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659348
    sget-object p2, Lzf1/e;->a:Lzf1/e;

    .line 50659350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    const/4 p2, 0x5

    .line 50659354
    const-string v0, ""

    .line 50659356
    const-string v1, "AccountVerifyMethod"

    .line 50659358
    invoke-static {p2, v1, v0, p1}, Lzf1/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659361
    const/4 p1, 0x0

    .line 50659362
    :goto_22
    if-nez p1, :cond_2f

    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    const-string v2, "decision is null or transform fail"

    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    const/4 v4, 0x4

    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    move-object v0, p3

    .line 50659371
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659374
    goto :goto_49

    .line 50659375
    :cond_2f
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v0, Lag1/c;

    .line 50659381
    invoke-direct {v0, p3}, Lag1/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659384
    invoke-virtual {p2, p1, v0}, Lzf1/f;->e(Lorg/json/JSONObject;Lzf1/g;)Z

    .line 50659387
    move-result p1

    .line 50659388
    if-nez p1, :cond_49

    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    const-string/jumbo v2, "start twice verify fail"

    .line 50659394
    const/4 v3, 0x0

    .line 50659395
    const/4 v4, 0x4

    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    move-object v0, p3

    .line 50659398
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lbg1/c$a;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    invoke-interface {p2}, Lbg1/c$a;->getVerifyDecision()Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_22

    .line 50659343
    :catch_f
    move-exception p1

    .line 50659344
    sget-object p2, Lzf1/e;->a:Lzf1/e;

    .line 50659345
    .line 50659346
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659347
    .line 50659348
    sget-object p2, Lzf1/e;->a:Lzf1/e;

    .line 50659349
    .line 50659350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 p2, 0x5

    .line 50659354
    const-string v0, ""

    .line 50659355
    .line 50659356
    const-string v1, "AccountVerifyMethod"

    .line 50659357
    .line 50659358
    invoke-static {p2, v1, v0, p1}, Lzf1/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 p1, 0x0

    .line 50659362
    :goto_22
    if-nez p1, :cond_2f

    .line 50659363
    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    const-string v2, "decision is null or transform fail"

    .line 50659366
    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    const/4 v4, 0x4

    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    move-object v0, p3

    .line 50659371
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_49

    .line 50659375
    :cond_2f
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v0, Lag1/c;

    .line 50659380
    .line 50659381
    invoke-direct {v0, p3}, Lag1/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2, p1, v0}, Lzf1/f;->e(Lorg/json/JSONObject;Lzf1/g;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-nez p1, :cond_49

    .line 50659389
    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    const-string/jumbo v2, "start twice verify fail"

    .line 50659392
    .line 50659393
    .line 50659394
    const/4 v3, 0x0

    .line 50659395
    const/4 v4, 0x4

    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    move-object v0, p3

    .line 50659398
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method


