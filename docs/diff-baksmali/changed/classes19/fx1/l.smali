## classes19/fx1/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetSettingsInfo"

    .line 65541
    iput-object v0, p0, Lfx1/l;->a:Ljava/lang/String;

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
    const-string v0, "luckycatGetSettingsInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lfx1/l;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "LuckyDogXBridge"

    .line 50659333
    const-string v0, "LuckycatGetSettingsInfo on call"

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
    const-string v2, "key"

    .line 50659348
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659351
    move-result-object v3

    .line 50659352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    move-result p1

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    if-eqz p1, :cond_25

    .line 50659359
    const-string p1, "key_is_null"

    .line 50659361
    invoke-static {p2, v2, v0, p1, v1}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659364
    return-void

    .line 50659365
    :cond_25
    if-eqz v3, :cond_36

    .line 50659367
    const-string p1, "."

    .line 50659369
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659372
    move-result-object v4

    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    const/4 v6, 0x0

    .line 50659375
    const/4 v7, 0x6

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659380
    move-result-object p1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object p1, v0

    .line 50659383
    :goto_37
    if-eqz p1, :cond_40

    .line 50659385
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659388
    move-result-object v2

    .line 50659389
    check-cast v2, Ljava/lang/String;

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v2, v0

    .line 50659393
    :goto_41
    const/4 v3, 0x1

    .line 50659394
    if-eqz p1, :cond_4b

    .line 50659396
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659399
    move-result-object v4

    .line 50659400
    check-cast v4, Ljava/lang/String;

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    move-object v4, v0

    .line 50659404
    :goto_4c
    if-eqz p1, :cond_55

    .line 50659406
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659409
    move-result-object p1

    .line 50659410
    move-object v0, p1

    .line 50659411
    check-cast v0, Ljava/lang/String;

    .line 50659413
    :cond_55
    invoke-static {p3, v2, v4, v0}, Lfx1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    new-instance p3, Lorg/json/JSONObject;

    .line 50659419
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659422
    :try_start_5e
    const-string v0, "setting"

    .line 50659424
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_64

    .line 50659427
    goto :goto_6e

    .line 50659428
    :catchall_64
    move-exception p1

    .line 50659429
    const-string v0, "luckydog_js_tag"

    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659438
    :goto_6e
    const-string p1, "success"

    .line 50659440
    invoke-virtual {p2, v3, p1, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "LuckyDogXBridge"

    .line 50659332
    .line 50659333
    const-string v0, "LuckycatGetSettingsInfo on call"

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
    const-string v2, "key"

    .line 50659347
    .line 50659348
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    if-eqz p1, :cond_25

    .line 50659358
    .line 50659359
    const-string p1, "key_is_null"

    .line 50659360
    .line 50659361
    invoke-static {p2, v2, v0, p1, v1}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659362
    .line 50659363
    .line 50659364
    return-void

    .line 50659365
    :cond_25
    if-eqz v3, :cond_36

    .line 50659366
    .line 50659367
    const-string p1, "."

    .line 50659368
    .line 50659369
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v4

    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    const/4 v6, 0x0

    .line 50659375
    const/4 v7, 0x6

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object p1, v0

    .line 50659383
    :goto_37
    if-eqz p1, :cond_40

    .line 50659384
    .line 50659385
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    check-cast v2, Ljava/lang/String;

    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v2, v0

    .line 50659393
    :goto_41
    const/4 v3, 0x1

    .line 50659394
    if-eqz p1, :cond_4b

    .line 50659395
    .line 50659396
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v4

    .line 50659400
    check-cast v4, Ljava/lang/String;

    .line 50659401
    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    move-object v4, v0

    .line 50659404
    :goto_4c
    if-eqz p1, :cond_55

    .line 50659405
    .line 50659406
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    move-object v0, p1

    .line 50659411
    check-cast v0, Ljava/lang/String;

    .line 50659412
    .line 50659413
    :cond_55
    invoke-static {p3, v2, v4, v0}, Lfx1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    new-instance p3, Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    :try_start_5e
    const-string v0, "setting"

    .line 50659423
    .line 50659424
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_64

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_6e

    .line 50659428
    :catchall_64
    move-exception p1

    .line 50659429
    const-string v0, "luckydog_js_tag"

    .line 50659430
    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :goto_6e
    const-string p1, "success"

    .line 50659439
    .line 50659440
    invoke-virtual {p2, v3, p1, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/l;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/l;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


