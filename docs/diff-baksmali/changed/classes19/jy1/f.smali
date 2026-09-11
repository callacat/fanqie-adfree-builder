## classes19/jy1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetUnionInfo"

    .line 65541
    iput-object v0, p0, Ljy1/f;->a:Ljava/lang/String;

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
    const-string v0, "luckycatGetUnionInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Ljy1/f;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "LuckycatGetUnionInfo() \u8fd4\u56de\u51b2\u7a81\u4fe1\u606f fromAid = "

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-string p3, "LuckyDogXBridge"

    .line 50659335
    const-string v1, "LuckycatGetUnionInfo on call"

    .line 50659337
    invoke-static {p3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659340
    const-string v1, "activity_id"

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    const/4 v3, 0x2

    .line 50659344
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659347
    move-result-object p1

    .line 50659348
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    .line 50659350
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659353
    sget v4, Lcx1/a;->c:I

    .line 50659355
    sget-object v4, Lcx1/a$b;->a:Lcx1/a;

    .line 50659357
    invoke-virtual {v4, p1}, Lcx1/a;->c(Ljava/lang/String;)Lcx1/a$a;

    .line 50659360
    move-result-object p1

    .line 50659361
    if-eqz p1, :cond_51

    .line 50659363
    const-string v4, "from_app_id"

    .line 50659365
    iget-object v5, p1, Lcx1/a$a;->a:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    const-string v4, "from_act_hash"

    .line 50659372
    iget-object v5, p1, Lcx1/a$a;->b:Ljava/lang/String;

    .line 50659374
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    const-string v4, "current_app_id"

    .line 50659379
    iget-object v5, p1, Lcx1/a$a;->c:Ljava/lang/String;

    .line 50659381
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    const-string v4, "current_act_hash"

    .line 50659386
    iget-object v5, p1, Lcx1/a$a;->d:Ljava/lang/String;

    .line 50659388
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659393
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    iget-object p1, p1, Lcx1/a$a;->a:Ljava/lang/String;

    .line 50659398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    goto :goto_56

    .line 50659409
    :cond_51
    const-string p1, "LuckycatGetUnionInfo() \u6ca1\u6709\u51b2\u7a81\u4fe1\u606f"

    .line 50659411
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    :goto_56
    const-string p1, "success"

    .line 50659416
    const/4 v0, 0x1

    .line 50659417
    invoke-virtual {p2, v0, p1, v1}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_5c} :catch_5d

    .line 50659420
    goto :goto_6b

    .line 50659421
    :catch_5d
    move-exception p1

    .line 50659422
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-static {p3, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    const/4 p1, 0x0

    .line 50659430
    const-string p3, "fail"

    .line 50659432
    invoke-static {p2, p1, v2, p3, v3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659435
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "LuckycatGetUnionInfo() \u8fd4\u56de\u51b2\u7a81\u4fe1\u606f fromAid = "

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string p3, "LuckyDogXBridge"

    .line 50659334
    .line 50659335
    const-string v1, "LuckycatGetUnionInfo on call"

    .line 50659336
    .line 50659337
    invoke-static {p3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "activity_id"

    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    const/4 v3, 0x2

    .line 50659344
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    sget v4, Lcx1/a;->c:I

    .line 50659354
    .line 50659355
    sget-object v4, Lcx1/a$b;->a:Lcx1/a;

    .line 50659356
    .line 50659357
    invoke-virtual {v4, p1}, Lcx1/a;->c(Ljava/lang/String;)Lcx1/a$a;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    if-eqz p1, :cond_51

    .line 50659362
    .line 50659363
    const-string v4, "from_app_id"

    .line 50659364
    .line 50659365
    iget-object v5, p1, Lcx1/a$a;->a:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v4, "from_act_hash"

    .line 50659371
    .line 50659372
    iget-object v5, p1, Lcx1/a$a;->b:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v4, "current_app_id"

    .line 50659378
    .line 50659379
    iget-object v5, p1, Lcx1/a$a;->c:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string v4, "current_act_hash"

    .line 50659385
    .line 50659386
    iget-object v5, p1, Lcx1/a$a;->d:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p1, p1, Lcx1/a$a;->a:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_56

    .line 50659409
    :cond_51
    const-string p1, "LuckycatGetUnionInfo() \u6ca1\u6709\u51b2\u7a81\u4fe1\u606f"

    .line 50659410
    .line 50659411
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    const-string p1, "success"

    .line 50659415
    .line 50659416
    const/4 v0, 0x1

    .line 50659417
    invoke-virtual {p2, v0, p1, v1}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_5c} :catch_5d

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_6b

    .line 50659421
    :catch_5d
    move-exception p1

    .line 50659422
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-static {p3, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const/4 p1, 0x0

    .line 50659430
    const-string p3, "fail"

    .line 50659431
    .line 50659432
    invoke-static {p2, p1, v2, p3, v3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    :goto_6b
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljy1/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljy1/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


