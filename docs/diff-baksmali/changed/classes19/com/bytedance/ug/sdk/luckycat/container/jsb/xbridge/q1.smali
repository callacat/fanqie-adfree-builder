## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSendAppLog"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q1;->a:Ljava/lang/String;

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
    const-string v0, "luckycatSendAppLog"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "event_name"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p3

    .line 50659339
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a:I

    .line 50659341
    const-string v1, "params"

    .line 50659343
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const/4 v3, 0x2

    .line 50659348
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659351
    move-result-object v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v1, v2

    .line 50659356
    :goto_1c
    if-eqz v1, :cond_25

    .line 50659358
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659360
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659363
    move-result-object v1

    .line 50659364
    goto :goto_2a

    .line 50659365
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 50659367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659370
    :goto_2a
    const-string v4, "activity_id"

    .line 50659372
    invoke-static {p1, v4, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659379
    move-result v5

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    const/4 v7, 0x1

    .line 50659382
    if-nez v5, :cond_3a

    .line 50659384
    const/4 v5, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v5, 0x0

    .line 50659387
    :goto_3b
    if-eqz v5, :cond_48

    .line 50659389
    if-eqz v1, :cond_44

    .line 50659391
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object p1, v2

    .line 50659397
    :goto_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    :cond_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659403
    move-result v0

    .line 50659404
    if-nez v0, :cond_50

    .line 50659406
    const/4 v0, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 v0, 0x0

    .line 50659409
    :goto_51
    if-nez v0, :cond_54

    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    move-object p1, v2

    .line 50659413
    :goto_55
    if-eqz p1, :cond_6c

    .line 50659415
    const-class v0, Lzy1/k;

    .line 50659417
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659420
    move-result-object v0

    .line 50659421
    check-cast v0, Lzy1/k;

    .line 50659423
    if-eqz v0, :cond_6c

    .line 50659425
    invoke-interface {v0, p1}, Lzy1/k;->getActHash(Ljava/lang/String;)Ljava/lang/String;

    .line 50659428
    move-result-object p1

    .line 50659429
    if-eqz p1, :cond_6c

    .line 50659431
    const-string v0, "act_id"

    .line 50659433
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659436
    :cond_6c
    invoke-static {p3, v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659439
    const-string p1, "success"

    .line 50659441
    invoke-static {p2, v7, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659444
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "event_name"

    .line 50659332
    .line 50659333
    const-string v0, ""

    .line 50659334
    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a:I

    .line 50659340
    .line 50659341
    const-string v1, "params"

    .line 50659342
    .line 50659343
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const/4 v3, 0x2

    .line 50659348
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v1, v2

    .line 50659356
    :goto_1c
    if-eqz v1, :cond_25

    .line 50659357
    .line 50659358
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659359
    .line 50659360
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    goto :goto_2a

    .line 50659365
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    :goto_2a
    const-string v4, "activity_id"

    .line 50659371
    .line 50659372
    invoke-static {p1, v4, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v5

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    const/4 v7, 0x1

    .line 50659382
    if-nez v5, :cond_3a

    .line 50659383
    .line 50659384
    const/4 v5, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v5, 0x0

    .line 50659387
    :goto_3b
    if-eqz v5, :cond_48

    .line 50659388
    .line 50659389
    if-eqz v1, :cond_44

    .line 50659390
    .line 50659391
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object p1, v2

    .line 50659397
    :goto_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    if-nez v0, :cond_50

    .line 50659405
    .line 50659406
    const/4 v0, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 v0, 0x0

    .line 50659409
    :goto_51
    if-nez v0, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    move-object p1, v2

    .line 50659413
    :goto_55
    if-eqz p1, :cond_6c

    .line 50659414
    .line 50659415
    const-class v0, Lzy1/k;

    .line 50659416
    .line 50659417
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    check-cast v0, Lzy1/k;

    .line 50659422
    .line 50659423
    if-eqz v0, :cond_6c

    .line 50659424
    .line 50659425
    invoke-interface {v0, p1}, Lzy1/k;->getActHash(Ljava/lang/String;)Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    if-eqz p1, :cond_6c

    .line 50659430
    .line 50659431
    const-string v0, "act_id"

    .line 50659432
    .line 50659433
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    invoke-static {p3, v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659437
    .line 50659438
    .line 50659439
    const-string p1, "success"

    .line 50659440
    .line 50659441
    invoke-static {p2, v7, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


