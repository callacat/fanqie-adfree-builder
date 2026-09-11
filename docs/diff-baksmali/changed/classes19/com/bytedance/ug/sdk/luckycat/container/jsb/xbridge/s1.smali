## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s1.smali
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
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "LuckyCatStorageBridge"

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659335
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659338
    move-result-object p1

    .line 50659339
    :try_start_b
    new-instance p3, Lcom/google/gson/Gson;

    .line 50659341
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 50659344
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;

    .line 50659350
    invoke-virtual {p3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659353
    move-result-object p1

    .line 50659354
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 50659356
    goto :goto_34

    .line 50659357
    :catch_1d
    move-exception p1

    .line 50659358
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659360
    const-string v1, "Exception"

    .line 50659362
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    const/4 p1, 0x0

    .line 50659380
    :goto_34
    if-nez p1, :cond_47

    .line 50659382
    const-string p1, "mediaToVCModel == null"

    .line 50659384
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    const/16 v6, 0xc

    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    move-object v1, p0

    .line 50659394
    move-object v2, p2

    .line 50659395
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659398
    return-void

    .line 50659399
    :cond_47
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659402
    move-result-object p2

    .line 50659403
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s1$b;

    .line 50659405
    invoke-direct {p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s1$b;-><init>()V

    .line 50659408
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendMediaToVideoCloud(Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;Liu1/o;)V

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "LuckyCatStorageBridge"

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659334
    .line 50659335
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    :try_start_b
    new-instance p3, Lcom/google/gson/Gson;

    .line 50659340
    .line 50659341
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;

    .line 50659349
    .line 50659350
    invoke-virtual {p3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 50659355
    .line 50659356
    goto :goto_34

    .line 50659357
    :catch_1d
    move-exception p1

    .line 50659358
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    const-string v1, "Exception"

    .line 50659361
    .line 50659362
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const/4 p1, 0x0

    .line 50659380
    :goto_34
    if-nez p1, :cond_47

    .line 50659381
    .line 50659382
    const-string p1, "mediaToVCModel == null"

    .line 50659383
    .line 50659384
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    const/16 v6, 0xc

    .line 50659391
    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    move-object v1, p0

    .line 50659394
    move-object v2, p2

    .line 50659395
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :cond_47
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s1$b;

    .line 50659404
    .line 50659405
    invoke-direct {p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s1$b;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendMediaToVideoCloud(Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;Liu1/o;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


