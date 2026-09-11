## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatOpenApp"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatOpenApp"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "pkg_name"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v1, "class_name"

    .line 50659341
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    const-string v2, "url"

    .line 50659347
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    new-instance v0, Lorg/json/JSONObject;

    .line 50659353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659356
    const/4 v2, 0x2

    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    const/4 v4, 0x0

    .line 50659359
    :try_start_1f
    const-string v5, "install_status"

    .line 50659361
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 50659364
    move-result v6

    .line 50659365
    const/4 v7, 0x1

    .line 50659366
    if-eqz v6, :cond_2a

    .line 50659368
    const/4 v6, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v6, 0x0

    .line 50659371
    :goto_2b
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659374
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659377
    move-result-object v5
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_32} :catch_63

    .line 50659378
    const-string v6, "failed"

    .line 50659380
    if-eqz v5, :cond_5f

    .line 50659382
    :try_start_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659385
    move-result v8

    .line 50659386
    if-nez v8, :cond_45

    .line 50659388
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-virtual {p3, v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659395
    move-result p1

    .line 50659396
    goto :goto_49

    .line 50659397
    :cond_45
    invoke-static {v5, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659400
    move-result p1

    .line 50659401
    :goto_49
    const-string p3, "open_status"

    .line 50659403
    if-eqz p1, :cond_4f

    .line 50659405
    const/4 v1, 0x1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 v1, 0x0

    .line 50659408
    :goto_50
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659411
    if-eqz p1, :cond_5b

    .line 50659413
    const-string p1, "success"

    .line 50659415
    invoke-virtual {p2, v7, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659418
    goto :goto_70

    .line 50659419
    :cond_5b
    invoke-virtual {p2, v4, v6, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659422
    goto :goto_70

    .line 50659423
    :cond_5f
    invoke-static {p2, v4, v3, v6, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_62} :catch_63

    .line 50659426
    return-void

    .line 50659427
    :catch_63
    move-exception p1

    .line 50659428
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p3

    .line 50659432
    invoke-static {p2, v4, v3, p3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659435
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659438
    sget p1, Luw1/g;->a:I

    .line 50659440
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "pkg_name"

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
    const-string v1, "class_name"

    .line 50659340
    .line 50659341
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    const-string v2, "url"

    .line 50659346
    .line 50659347
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    new-instance v0, Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v2, 0x2

    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    const/4 v4, 0x0

    .line 50659359
    :try_start_1f
    const-string v5, "install_status"

    .line 50659360
    .line 50659361
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v6

    .line 50659365
    const/4 v7, 0x1

    .line 50659366
    if-eqz v6, :cond_2a

    .line 50659367
    .line 50659368
    const/4 v6, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v6, 0x0

    .line 50659371
    :goto_2b
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v5
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_32} :catch_63

    .line 50659378
    const-string v6, "failed"

    .line 50659379
    .line 50659380
    if-eqz v5, :cond_5f

    .line 50659381
    .line 50659382
    :try_start_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v8

    .line 50659386
    if-nez v8, :cond_45

    .line 50659387
    .line 50659388
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-virtual {p3, v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    goto :goto_49

    .line 50659397
    :cond_45
    invoke-static {v5, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    :goto_49
    const-string p3, "open_status"

    .line 50659402
    .line 50659403
    if-eqz p1, :cond_4f

    .line 50659404
    .line 50659405
    const/4 v1, 0x1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 v1, 0x0

    .line 50659408
    :goto_50
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    .line 50659411
    if-eqz p1, :cond_5b

    .line 50659412
    .line 50659413
    const-string p1, "success"

    .line 50659414
    .line 50659415
    invoke-virtual {p2, v7, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_70

    .line 50659419
    :cond_5b
    invoke-virtual {p2, v4, v6, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_70

    .line 50659423
    :cond_5f
    invoke-static {p2, v4, v3, v6, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_62} :catch_63

    .line 50659424
    .line 50659425
    .line 50659426
    return-void

    .line 50659427
    :catch_63
    move-exception p1

    .line 50659428
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p3

    .line 50659432
    invoke-static {p2, v4, v3, p3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    sget p1, Luw1/g;->a:I

    .line 50659439
    .line 50659440
    :goto_70
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


