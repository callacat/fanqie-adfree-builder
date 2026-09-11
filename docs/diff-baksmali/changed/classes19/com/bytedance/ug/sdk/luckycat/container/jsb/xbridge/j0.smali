## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j0.smali
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
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 50659334
    move-result-object p1

    .line 50659335
    const-string p3, "luckycat_ad_data"

    .line 50659337
    const-string v0, ""

    .line 50659339
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v0

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    if-lez v0, :cond_1b

    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x0

    .line 50659356
    :goto_1c
    if-eqz v0, :cond_36

    .line 50659358
    new-instance p3, Lorg/json/JSONObject;

    .line 50659360
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v0, "spDataString: "

    .line 50659367
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    const-string v0, "LuckyCatHandleDataXBridge"

    .line 50659373
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    const-string p1, "success"

    .line 50659378
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    new-instance p1, Lorg/json/JSONObject;

    .line 50659384
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659387
    const-string v0, "failed"

    .line 50659389
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659392
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 50659395
    move-result-object p1

    .line 50659396
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 50659398
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659405
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const-string p3, "luckycat_ad_data"

    .line 50659336
    .line 50659337
    const-string v0, ""

    .line 50659338
    .line 50659339
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    if-lez v0, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x0

    .line 50659356
    :goto_1c
    if-eqz v0, :cond_36

    .line 50659357
    .line 50659358
    new-instance p3, Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v0, "spDataString: "

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const-string v0, "LuckyCatHandleDataXBridge"

    .line 50659372
    .line 50659373
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p1, "success"

    .line 50659377
    .line 50659378
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    new-instance p1, Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v0, "failed"

    .line 50659388
    .line 50659389
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 50659397
    .line 50659398
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


