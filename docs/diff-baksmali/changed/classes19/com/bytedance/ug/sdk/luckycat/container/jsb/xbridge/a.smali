## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->d()Lku1/b;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const-string v2, ""

    .line 50659342
    if-nez v0, :cond_19

    .line 50659344
    new-instance p1, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    if-eqz p3, :cond_4d

    .line 50659355
    sget v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o0;->a:I

    .line 50659357
    new-instance v3, Lorg/json/JSONObject;

    .line 50659359
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    :try_start_22
    const-string v4, "data"

    .line 50659364
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659366
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 50659373
    goto :goto_34

    .line 50659374
    :catchall_2e
    move-exception p1

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659378
    sget p1, Luw1/g;->a:I

    .line 50659380
    :goto_34
    invoke-virtual {p0, v0, p3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a;->f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z

    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_44

    .line 50659386
    new-instance p1, Lorg/json/JSONObject;

    .line 50659388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    const/4 p3, 0x1

    .line 50659392
    invoke-virtual {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    goto :goto_55

    .line 50659396
    :cond_44
    new-instance p1, Lorg/json/JSONObject;

    .line 50659398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659401
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    new-instance p1, Lorg/json/JSONObject;

    .line 50659407
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659410
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659413
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->d()Lku1/b;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    if-nez v0, :cond_19

    .line 50659343
    .line 50659344
    new-instance p1, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    if-eqz p3, :cond_4d

    .line 50659354
    .line 50659355
    sget v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o0;->a:I

    .line 50659356
    .line 50659357
    new-instance v3, Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    :try_start_22
    const-string v4, "data"

    .line 50659363
    .line 50659364
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659365
    .line 50659366
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_34

    .line 50659374
    :catchall_2e
    move-exception p1

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    sget p1, Luw1/g;->a:I

    .line 50659379
    .line 50659380
    :goto_34
    invoke-virtual {p0, v0, p3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a;->f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_44

    .line 50659385
    .line 50659386
    new-instance p1, Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 p3, 0x1

    .line 50659392
    invoke-virtual {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_55

    .line 50659396
    :cond_44
    new-instance p1, Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    new-instance p1, Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method


