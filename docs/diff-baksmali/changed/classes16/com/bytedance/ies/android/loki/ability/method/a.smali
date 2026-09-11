## classes16/com/bytedance/ies/android/loki/ability/method/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "componentId"

    .line 50659333
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object p2

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    if-eqz p2, :cond_16

    .line 50659341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659344
    move-result p2

    .line 50659345
    if-nez p2, :cond_14

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 50659351
    :goto_17
    if-eqz p2, :cond_30

    .line 50659353
    new-array p2, v1, [Lkotlin/Pair;

    .line 50659355
    const-string v1, "msg"

    .line 50659357
    const-string v2, "params passed error"

    .line 50659359
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659362
    move-result-object v1

    .line 50659363
    aput-object v1, p2, v0

    .line 50659365
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50659372
    invoke-virtual {p3, v0, v2}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    iget-object p2, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659378
    invoke-interface {p2}, Ldn0/a;->getBus()Len0/a;

    .line 50659381
    move-result-object p2

    .line 50659382
    if-eqz p2, :cond_44

    .line 50659384
    new-instance v2, Lin0/b;

    .line 50659386
    iget-object v3, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659388
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50659390
    invoke-direct {v2, v3}, Lin0/b;-><init>(Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p2, v2}, Len0/a;->b(Lzm0/b;)V

    .line 50659396
    :cond_44
    new-array p2, v1, [Lkotlin/Pair;

    .line 50659398
    iget-object v1, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659400
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50659402
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object v1

    .line 50659406
    const-string v2, "from_component_name"

    .line 50659408
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659411
    move-result-object v1

    .line 50659412
    aput-object v1, p2, v0

    .line 50659414
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50659421
    const-string/jumbo p1, "success"

    .line 50659424
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "componentId"

    .line 50659332
    .line 50659333
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    if-eqz p2, :cond_16

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    if-nez p2, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 50659351
    :goto_17
    if-eqz p2, :cond_30

    .line 50659352
    .line 50659353
    new-array p2, v1, [Lkotlin/Pair;

    .line 50659354
    .line 50659355
    const-string v1, "msg"

    .line 50659356
    .line 50659357
    const-string v2, "params passed error"

    .line 50659358
    .line 50659359
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    aput-object v1, p2, v0

    .line 50659364
    .line 50659365
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p3, v0, v2}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    iget-object p2, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659377
    .line 50659378
    invoke-interface {p2}, Ldn0/a;->getBus()Len0/a;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    if-eqz p2, :cond_44

    .line 50659383
    .line 50659384
    new-instance v2, Lin0/b;

    .line 50659385
    .line 50659386
    iget-object v3, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659387
    .line 50659388
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-direct {v2, v3}, Lin0/b;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2, v2}, Len0/a;->b(Lzm0/b;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    new-array p2, v1, [Lkotlin/Pair;

    .line 50659397
    .line 50659398
    iget-object v1, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659399
    .line 50659400
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50659401
    .line 50659402
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v1

    .line 50659406
    const-string v2, "from_component_name"

    .line 50659407
    .line 50659408
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v1

    .line 50659412
    aput-object v1, p2, v0

    .line 50659413
    .line 50659414
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50659419
    .line 50659420
    .line 50659421
    const-string/jumbo p1, "success"

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


