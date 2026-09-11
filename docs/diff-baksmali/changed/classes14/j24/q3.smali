## classes14/j24/q3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/i0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/i0;-><init>()V

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
    check-cast p2, Lj24/i0$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-class p1, Lj24/i0$c;

    .line 50659335
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lj24/i0$c;

    .line 50659341
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659343
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 50659346
    move-result-object p2

    .line 50659347
    const-string v0, "last_consume_group_id"

    .line 50659349
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    move-result v1

    .line 50659357
    if-nez v1, :cond_26

    .line 50659359
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastChapterId(Ljava/lang/String;)V

    .line 50659366
    :cond_26
    const-string v0, "consume_time_gap"

    .line 50659368
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659371
    move-result-wide v1

    .line 50659372
    const-wide/16 v3, 0x0

    .line 50659374
    cmp-long v5, v1, v3

    .line 50659376
    if-lez v5, :cond_3d

    .line 50659378
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659381
    move-result-wide v0

    .line 50659382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastConsumeInterval(Ljava/lang/Number;)V

    .line 50659389
    :cond_3d
    const-string v0, "last_query"

    .line 50659391
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659398
    move-result v1

    .line 50659399
    if-nez v1, :cond_50

    .line 50659401
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastSearchPageQuery(Ljava/lang/String;)V

    .line 50659408
    :cond_50
    const-string v0, "search_time_gap"

    .line 50659410
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659413
    move-result-wide v1

    .line 50659414
    cmp-long v5, v1, v3

    .line 50659416
    if-lez v5, :cond_65

    .line 50659418
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659421
    move-result-wide v0

    .line 50659422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659425
    move-result-object v0

    .line 50659426
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastSearchPageInterval(Ljava/lang/Number;)V

    .line 50659429
    :cond_65
    const-string v0, "total_consume_time"

    .line 50659431
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659434
    move-result-wide v1

    .line 50659435
    cmp-long v5, v1, v3

    .line 50659437
    if-lez v5, :cond_7a

    .line 50659439
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659442
    move-result-wide v0

    .line 50659443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659446
    move-result-object p2

    .line 50659447
    invoke-interface {p1, p2}, Lj24/i0$c;->setLastBookConsumeTime(Ljava/lang/Number;)V

    .line 50659450
    :cond_7a
    const/4 p2, 0x2

    .line 50659451
    const/4 v0, 0x0

    .line 50659452
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/i0$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class p1, Lj24/i0$c;

    .line 50659334
    .line 50659335
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lj24/i0$c;

    .line 50659340
    .line 50659341
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    const-string v0, "last_consume_group_id"

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    if-nez v1, :cond_26

    .line 50659358
    .line 50659359
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastChapterId(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    const-string v0, "consume_time_gap"

    .line 50659367
    .line 50659368
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide v1

    .line 50659372
    const-wide/16 v3, 0x0

    .line 50659373
    .line 50659374
    cmp-long v5, v1, v3

    .line 50659375
    .line 50659376
    if-lez v5, :cond_3d

    .line 50659377
    .line 50659378
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide v0

    .line 50659382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastConsumeInterval(Ljava/lang/Number;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    const-string v0, "last_query"

    .line 50659390
    .line 50659391
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    if-nez v1, :cond_50

    .line 50659400
    .line 50659401
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastSearchPageQuery(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    const-string v0, "search_time_gap"

    .line 50659409
    .line 50659410
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-wide v1

    .line 50659414
    cmp-long v5, v1, v3

    .line 50659415
    .line 50659416
    if-lez v5, :cond_65

    .line 50659417
    .line 50659418
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-wide v0

    .line 50659422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    invoke-interface {p1, v0}, Lj24/i0$c;->setLastSearchPageInterval(Ljava/lang/Number;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    const-string v0, "total_consume_time"

    .line 50659430
    .line 50659431
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-wide v1

    .line 50659435
    cmp-long v5, v1, v3

    .line 50659436
    .line 50659437
    if-lez v5, :cond_7a

    .line 50659438
    .line 50659439
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-wide v0

    .line 50659443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p2

    .line 50659447
    invoke-interface {p1, p2}, Lj24/i0$c;->setLastBookConsumeTime(Ljava/lang/Number;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    const/4 p2, 0x2

    .line 50659451
    const/4 v0, 0x0

    .line 50659452
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


