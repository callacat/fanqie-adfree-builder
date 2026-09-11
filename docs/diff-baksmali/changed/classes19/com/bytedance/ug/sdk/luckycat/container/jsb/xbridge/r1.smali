## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSendLogV3s"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r1;->a:Ljava/lang/String;

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
    const-string v0, "luckycatSendLogV3s"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "events"

    .line 50659333
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659336
    move-result-object p1

    .line 50659337
    const/4 p3, 0x2

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz p1, :cond_3b

    .line 50659342
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659345
    move-result v2

    .line 50659346
    if-nez v2, :cond_15

    .line 50659348
    goto :goto_3b

    .line 50659349
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659352
    move-result v2

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    :goto_1a
    if-ge v3, v2, :cond_34

    .line 50659356
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659359
    move-result-object v4

    .line 50659360
    if-eqz v4, :cond_31

    .line 50659362
    const-string v5, "event_name"

    .line 50659364
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    move-result-object v5

    .line 50659368
    const-string v6, "params"

    .line 50659370
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659373
    move-result-object v4

    .line 50659374
    invoke-static {v5, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659377
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 50659379
    goto :goto_1a

    .line 50659380
    :cond_34
    const-string p1, "success"

    .line 50659382
    const/4 v1, 0x1

    .line 50659383
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    :goto_3b
    const-string p1, "failed"

    .line 50659389
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "events"

    .line 50659332
    .line 50659333
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const/4 p3, 0x2

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz p1, :cond_3b

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-nez v2, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_3b

    .line 50659349
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    :goto_1a
    if-ge v3, v2, :cond_34

    .line 50659355
    .line 50659356
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v4

    .line 50659360
    if-eqz v4, :cond_31

    .line 50659361
    .line 50659362
    const-string v5, "event_name"

    .line 50659363
    .line 50659364
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v5

    .line 50659368
    const-string v6, "params"

    .line 50659369
    .line 50659370
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v4

    .line 50659374
    invoke-static {v5, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 50659378
    .line 50659379
    goto :goto_1a

    .line 50659380
    :cond_34
    const-string p1, "success"

    .line 50659381
    .line 50659382
    const/4 v1, 0x1

    .line 50659383
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    :goto_3b
    const-string p1, "failed"

    .line 50659388
    .line 50659389
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


