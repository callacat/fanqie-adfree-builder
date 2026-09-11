## classes20/qw2/d0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d624

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "SendLogV3Method"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/d0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d624

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
    const-string v1, "SendLogV3Method"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/d0;->c:Lcom/dragon/read/base/util/AdLog;

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
    iput-object p1, p0, Lqw2/d0;->b:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lqw2/d0;->b:Lorg/json/JSONObject;

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
    new-instance p3, Ljava/util/HashMap;

    .line 50659330
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    const/4 v0, -0x1

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    iget-object v2, p0, Lqw2/d0;->b:Lorg/json/JSONObject;

    .line 50659337
    if-nez v2, :cond_11

    .line 50659339
    const-string p1, "itemData == null"

    .line 50659341
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659347
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v2, "eventName"

    .line 50659353
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659360
    move-result v3

    .line 50659361
    if-eqz v3, :cond_29

    .line 50659363
    const-string v2, "event"

    .line 50659365
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    :cond_29
    const-string v3, "params"

    .line 50659371
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {v2, p1}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659378
    const/4 p1, 0x0

    .line 50659379
    invoke-virtual {p0, v1, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_37

    .line 50659382
    goto :goto_4a

    .line 50659383
    :catch_37
    move-exception p1

    .line 50659384
    sget-object v2, Lqw2/d0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659389
    move-result-object v3

    .line 50659390
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659392
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659402
    :goto_4a
    iget-object p1, p0, Lqw2/d0;->b:Lorg/json/JSONObject;

    .line 50659404
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    const-string v0, "card_data"

    .line 50659410
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance p3, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, -0x1

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    iget-object v2, p0, Lqw2/d0;->b:Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    if-nez v2, :cond_11

    .line 50659338
    .line 50659339
    const-string p1, "itemData == null"

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659346
    .line 50659347
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v2, "eventName"

    .line 50659352
    .line 50659353
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v3

    .line 50659361
    if-eqz v3, :cond_29

    .line 50659362
    .line 50659363
    const-string v2, "event"

    .line 50659364
    .line 50659365
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    :cond_29
    const-string v3, "params"

    .line 50659370
    .line 50659371
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {v2, p1}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const/4 p1, 0x0

    .line 50659379
    invoke-virtual {p0, v1, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_37

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_4a

    .line 50659383
    :catch_37
    move-exception p1

    .line 50659384
    sget-object v2, Lqw2/d0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    iget-object p1, p0, Lqw2/d0;->b:Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    const-string v0, "card_data"

    .line 50659409
    .line 50659410
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


