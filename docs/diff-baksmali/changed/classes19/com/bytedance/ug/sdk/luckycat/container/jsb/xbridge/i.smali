## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatAppCommonParams"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatAppCommonParams"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p1, Ljava/util/HashMap;

    .line 50659333
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659336
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659339
    move-result-object p3

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 50659344
    new-instance p3, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    :try_start_15
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659356
    move-result-object p1

    .line 50659357
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_39

    .line 50659363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Ljava/lang/String;

    .line 50659375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659381
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    goto :goto_1d

    .line 50659385
    :cond_39
    const-string p1, "success"

    .line 50659387
    const/4 v1, 0x1

    .line 50659388
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_48

    .line 50659392
    :catch_40
    move-exception p1

    .line 50659393
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p1, Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance p3, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    :try_start_15
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_39

    .line 50659362
    .line 50659363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659368
    .line 50659369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_1d

    .line 50659385
    :cond_39
    const-string p1, "success"

    .line 50659386
    .line 50659387
    const/4 v1, 0x1

    .line 50659388
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_48

    .line 50659392
    :catch_40
    move-exception p1

    .line 50659393
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


