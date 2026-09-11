## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatCheckFunctionSwitch"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t;->a:Ljava/lang/String;

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
    const-string v0, "luckycatCheckFunctionSwitch"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t;->a:Ljava/lang/String;

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
    sget p3, Luw1/g;->a:I

    .line 50659333
    const-string p3, "function_list"

    .line 50659335
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x2

    .line 50659340
    const-string v0, "failed"

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz p1, :cond_61

    .line 50659346
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659349
    move-result v3

    .line 50659350
    if-lez v3, :cond_61

    .line 50659352
    :try_start_18
    new-instance v3, Ljava/util/ArrayList;

    .line 50659354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659357
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659360
    move-result v4

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    :goto_22
    if-ge v5, v4, :cond_30

    .line 50659364
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659367
    move-result-object v6

    .line 50659368
    if-eqz v6, :cond_2d

    .line 50659370
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659373
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 50659375
    goto :goto_22

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 50659383
    move-result-object p1

    .line 50659384
    new-instance v3, Lcom/google/gson/Gson;

    .line 50659386
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50659389
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    new-instance v3, Lorg/json/JSONObject;

    .line 50659395
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    const-string v4, "function_switch"

    .line 50659400
    new-instance v5, Lorg/json/JSONArray;

    .line 50659402
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50659405
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    const-string p1, "success"

    .line 50659410
    const/4 v4, 0x1

    .line 50659411
    invoke-virtual {p2, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_56} :catch_57

    .line 50659414
    goto :goto_64

    .line 50659415
    :catch_57
    move-exception p1

    .line 50659416
    invoke-static {p2, v2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659419
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50659422
    sget p1, Luw1/g;->a:I

    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-static {p2, v2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659428
    :goto_64
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
    sget p3, Luw1/g;->a:I

    .line 50659332
    .line 50659333
    const-string p3, "function_list"

    .line 50659334
    .line 50659335
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x2

    .line 50659340
    const-string v0, "failed"

    .line 50659341
    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz p1, :cond_61

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    if-lez v3, :cond_61

    .line 50659351
    .line 50659352
    :try_start_18
    new-instance v3, Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v4

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    :goto_22
    if-ge v5, v4, :cond_30

    .line 50659363
    .line 50659364
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v6

    .line 50659368
    if-eqz v6, :cond_2d

    .line 50659369
    .line 50659370
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 50659374
    .line 50659375
    goto :goto_22

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    new-instance v3, Lcom/google/gson/Gson;

    .line 50659385
    .line 50659386
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    new-instance v3, Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v4, "function_switch"

    .line 50659399
    .line 50659400
    new-instance v5, Lorg/json/JSONArray;

    .line 50659401
    .line 50659402
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p1, "success"

    .line 50659409
    .line 50659410
    const/4 v4, 0x1

    .line 50659411
    invoke-virtual {p2, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_56} :catch_57

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_64

    .line 50659415
    :catch_57
    move-exception p1

    .line 50659416
    invoke-static {p2, v2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    sget p1, Luw1/g;->a:I

    .line 50659423
    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-static {p2, v2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    :goto_64
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


