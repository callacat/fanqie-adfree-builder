## classes19/fx1/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetBatchSettingsInfo"

    .line 65541
    iput-object v0, p0, Lfx1/j;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatGetBatchSettingsInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lfx1/j;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "LuckyDogXBridge"

    .line 50659333
    const-string v0, "LuckycatGetBatchSettingsInfo on call"

    .line 50659335
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    const-string p3, "activity_id"

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659345
    move-result-object p3

    .line 50659346
    sget v2, Lfx1/c;->a:I

    .line 50659348
    const-string v2, "keys"

    .line 50659350
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659353
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50659356
    move-result-object p1

    .line 50659357
    if-eqz p1, :cond_26

    .line 50659359
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659361
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50659364
    move-result-object p1

    .line 50659365
    goto :goto_2b

    .line 50659366
    :cond_26
    new-instance p1, Lorg/json/JSONArray;

    .line 50659368
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50659371
    :goto_2b
    sget-object v2, Lfx1/o;->a:Lfx1/o;

    .line 50659373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    invoke-static {p1}, Lfx1/o;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50659379
    move-result-object p1

    .line 50659380
    const/4 v2, 0x1

    .line 50659381
    const/4 v3, 0x0

    .line 50659382
    if-eqz p1, :cond_41

    .line 50659384
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659387
    move-result v4

    .line 50659388
    if-eqz v4, :cond_3f

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const/4 v4, 0x0

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    :goto_41
    const/4 v4, 0x1

    .line 50659394
    :goto_42
    if-eqz v4, :cond_4a

    .line 50659396
    const-string p1, "msg_is_null"

    .line 50659398
    invoke-static {p2, v3, v0, p1, v1}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    invoke-static {p3, p1}, Lfx1/o;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p3, "success"

    .line 50659408
    invoke-virtual {p2, v2, p3, p1}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "LuckyDogXBridge"

    .line 50659332
    .line 50659333
    const-string v0, "LuckycatGetBatchSettingsInfo on call"

    .line 50659334
    .line 50659335
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p3, "activity_id"

    .line 50659339
    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    sget v2, Lfx1/c;->a:I

    .line 50659347
    .line 50659348
    const-string v2, "keys"

    .line 50659349
    .line 50659350
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    if-eqz p1, :cond_26

    .line 50659358
    .line 50659359
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659360
    .line 50659361
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    goto :goto_2b

    .line 50659366
    :cond_26
    new-instance p1, Lorg/json/JSONArray;

    .line 50659367
    .line 50659368
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    :goto_2b
    sget-object v2, Lfx1/o;->a:Lfx1/o;

    .line 50659372
    .line 50659373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p1}, Lfx1/o;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    const/4 v2, 0x1

    .line 50659381
    const/4 v3, 0x0

    .line 50659382
    if-eqz p1, :cond_41

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v4

    .line 50659388
    if-eqz v4, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const/4 v4, 0x0

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    :goto_41
    const/4 v4, 0x1

    .line 50659394
    :goto_42
    if-eqz v4, :cond_4a

    .line 50659395
    .line 50659396
    const-string p1, "msg_is_null"

    .line 50659397
    .line 50659398
    invoke-static {p2, v3, v0, p1, v1}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    invoke-static {p3, p1}, Lfx1/o;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p3, "success"

    .line 50659407
    .line 50659408
    invoke-virtual {p2, v2, p3, p1}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/j;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


