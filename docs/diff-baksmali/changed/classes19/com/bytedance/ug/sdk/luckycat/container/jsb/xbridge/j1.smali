## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSaveImageToAlbum"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1;->a:Ljava/lang/String;

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
    const-string v0, "luckycatSaveImageToAlbum"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "failed"

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    new-instance p3, Lorg/json/JSONObject;

    .line 50659335
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    :try_start_b
    const-string v2, "base64Code"

    .line 50659341
    const-string v3, ""

    .line 50659343
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object v2

    .line 50659347
    const-string v3, "is_cached"

    .line 50659349
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659352
    move-result p1

    .line 50659353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    move-result v3

    .line 50659357
    if-eqz v3, :cond_30

    .line 50659359
    const-string p1, "error_code"

    .line 50659361
    const/4 v2, -0x1

    .line 50659362
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659365
    const-string p1, "error_msg"

    .line 50659367
    const-string v2, "base64Code is empty"

    .line 50659369
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    invoke-virtual {p2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659379
    move-result-object v3

    .line 50659380
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;

    .line 50659382
    invoke-direct {v4, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;-><init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659385
    invoke-static {v3, v2, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h;->b(Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;)V
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_3d

    .line 50659388
    goto :goto_40

    .line 50659389
    :catchall_3d
    invoke-virtual {p2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659392
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "failed"

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance p3, Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    :try_start_b
    const-string v2, "base64Code"

    .line 50659340
    .line 50659341
    const-string v3, ""

    .line 50659342
    .line 50659343
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    const-string v3, "is_cached"

    .line 50659348
    .line 50659349
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    if-eqz v3, :cond_30

    .line 50659358
    .line 50659359
    const-string p1, "error_code"

    .line 50659360
    .line 50659361
    const/4 v2, -0x1

    .line 50659362
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p1, "error_msg"

    .line 50659366
    .line 50659367
    const-string v2, "base64Code is empty"

    .line 50659368
    .line 50659369
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v3

    .line 50659380
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;

    .line 50659381
    .line 50659382
    invoke-direct {v4, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;-><init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {v3, v2, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h;->b(Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;)V
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_40

    .line 50659389
    :catchall_3d
    invoke-virtual {p2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


