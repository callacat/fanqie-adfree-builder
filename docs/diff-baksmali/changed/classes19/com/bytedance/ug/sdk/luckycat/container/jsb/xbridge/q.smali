## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatCheckAppsInstalled"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q;->a:Ljava/lang/String;

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
    const-string v0, "luckycatCheckAppsInstalled"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q;->a:Ljava/lang/String;

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
    const-string p3, "pkg_list"

    .line 50659333
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659336
    move-result-object p1

    .line 50659337
    new-instance p3, Lorg/json/JSONObject;

    .line 50659339
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    if-eqz p1, :cond_3b

    .line 50659346
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 50659348
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659351
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659354
    move-result v3

    .line 50659355
    const/4 v4, 0x0

    .line 50659356
    :goto_1c
    if-ge v4, v3, :cond_36

    .line 50659358
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50659361
    move-result-object v5

    .line 50659362
    const-string v6, ""

    .line 50659364
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 50659370
    move-result v6

    .line 50659371
    if-eqz v6, :cond_2f

    .line 50659373
    const/4 v6, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v6, 0x0

    .line 50659376
    :goto_30
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659379
    add-int/lit8 v4, v4, 0x1

    .line 50659381
    goto :goto_1c

    .line 50659382
    :cond_36
    const-string p1, "apps_installed"

    .line 50659384
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    :cond_3b
    const-string p1, "success"

    .line 50659389
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    .line 50659392
    goto :goto_49

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659401
    :goto_49
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
    const-string p3, "pkg_list"

    .line 50659332
    .line 50659333
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    new-instance p3, Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    if-eqz p1, :cond_3b

    .line 50659345
    .line 50659346
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v3

    .line 50659355
    const/4 v4, 0x0

    .line 50659356
    :goto_1c
    if-ge v4, v3, :cond_36

    .line 50659357
    .line 50659358
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v5

    .line 50659362
    const-string v6, ""

    .line 50659363
    .line 50659364
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v6

    .line 50659371
    if-eqz v6, :cond_2f

    .line 50659372
    .line 50659373
    const/4 v6, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v6, 0x0

    .line 50659376
    :goto_30
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    add-int/lit8 v4, v4, 0x1

    .line 50659380
    .line 50659381
    goto :goto_1c

    .line 50659382
    :cond_36
    const-string p1, "apps_installed"

    .line 50659383
    .line 50659384
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    const-string p1, "success"

    .line 50659388
    .line 50659389
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_49

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


