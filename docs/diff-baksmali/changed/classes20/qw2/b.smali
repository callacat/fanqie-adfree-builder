## classes20/qw2/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d603

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "AdInfoMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d603

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "AdInfoMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqw2/b;->b:Lorg/json/JSONObject;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqw2/b;->b:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    const-string p1, "log_extra"

    .line 50659330
    const-string p3, "adInfo otherParams->"

    .line 50659332
    new-instance v0, Ljava/util/HashMap;

    .line 50659334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    :try_start_a
    iget-object v2, p0, Lqw2/b;->b:Lorg/json/JSONObject;

    .line 50659340
    const-string v3, "card_infos"

    .line 50659342
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659345
    move-result-object v2

    .line 50659346
    const-string v3, "6"

    .line 50659348
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    move-result-object v2

    .line 50659356
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    const-string p1, "cid"

    .line 50659361
    iget-object v2, p0, Lqw2/b;->b:Lorg/json/JSONObject;

    .line 50659363
    const-string v3, "ad_id"

    .line 50659365
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    const-string p1, "code"

    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    sget-object p1, Lqw2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659386
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p3

    .line 50659400
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659402
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    const/4 p1, 0x0

    .line 50659406
    invoke-virtual {p0, v1, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_52

    .line 50659409
    goto :goto_66

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    const/4 p3, -0x1

    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659415
    move-result-object v2

    .line 50659416
    invoke-virtual {p0, p3, v2}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659419
    sget-object p3, Lqw2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659424
    move-result-object p1

    .line 50659425
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659427
    invoke-virtual {p3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    :goto_66
    invoke-static {p2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    const-string p1, "log_extra"

    .line 50659329
    .line 50659330
    const-string p3, "adInfo otherParams->"

    .line 50659331
    .line 50659332
    new-instance v0, Ljava/util/HashMap;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    :try_start_a
    iget-object v2, p0, Lqw2/b;->b:Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    const-string v3, "card_infos"

    .line 50659341
    .line 50659342
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    const-string v3, "6"

    .line 50659347
    .line 50659348
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p1, "cid"

    .line 50659360
    .line 50659361
    iget-object v2, p0, Lqw2/b;->b:Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    const-string v3, "ad_id"

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p1, "code"

    .line 50659373
    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p1, Lqw2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659383
    .line 50659384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p1, 0x0

    .line 50659406
    invoke-virtual {p0, v1, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_52

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_66

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    const/4 p3, -0x1

    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v2

    .line 50659416
    invoke-virtual {p0, p3, v2}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p3, Lqw2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659426
    .line 50659427
    invoke-virtual {p3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    invoke-static {p2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method


