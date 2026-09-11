## classes18/r73/b.smali
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
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    if-nez p1, :cond_19

    .line 50659342
    new-instance p1, Lorg/json/JSONObject;

    .line 50659344
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    const-string v0, "activity is empty"

    .line 50659349
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    :try_start_19
    new-instance v0, Landroid/content/Intent;

    .line 50659355
    const-string v1, "android.intent.action.MAIN"

    .line 50659357
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659360
    const-string v1, "android.intent.category.HOME"

    .line 50659362
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659365
    const/high16 v1, 0x10000000

    .line 50659367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50659370
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659373
    new-instance p1, Lorg/json/JSONObject;

    .line 50659375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659378
    const-string v0, "move to desktop success"

    .line 50659380
    const/4 v1, 0x1

    .line 50659381
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_39

    .line 50659384
    goto :goto_54

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    new-instance v0, Lorg/json/JSONObject;

    .line 50659388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v2, "move to desktop failed: "

    .line 50659395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p2, p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    if-nez p1, :cond_19

    .line 50659341
    .line 50659342
    new-instance p1, Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v0, "activity is empty"

    .line 50659348
    .line 50659349
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    :try_start_19
    new-instance v0, Landroid/content/Intent;

    .line 50659354
    .line 50659355
    const-string v1, "android.intent.action.MAIN"

    .line 50659356
    .line 50659357
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v1, "android.intent.category.HOME"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659363
    .line 50659364
    .line 50659365
    const/high16 v1, 0x10000000

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p1, Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v0, "move to desktop success"

    .line 50659379
    .line 50659380
    const/4 v1, 0x1

    .line 50659381
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_54

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    new-instance v0, Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v2, "move to desktop failed: "

    .line 50659394
    .line 50659395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p2, p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


