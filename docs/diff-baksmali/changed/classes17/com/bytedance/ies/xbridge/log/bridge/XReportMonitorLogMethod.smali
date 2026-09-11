## classes17/com/bytedance/ies/xbridge/log/bridge/XReportMonitorLogMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_15

    .line 50528267
    const-string v0, "service"

    .line 50528269
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528272
    goto :goto_15

    .line 50528273
    :catch_11
    move-exception p2

    .line 50528274
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528277
    :cond_15
    :goto_15
    invoke-static {p1, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method private final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_15

    .line 50528266
    .line 50528267
    const-string v0, "service"

    .line 50528268
    .line 50528269
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_15

    .line 50528273
    :catch_11
    move-exception p2

    .line 50528274
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    :goto_15
    invoke-static {p1, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getLogType()Ljava/lang/String;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getService()Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "service_monitor"

    .line 50659341
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_31

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659350
    move-result v1

    .line 50659351
    if-nez v1, :cond_1b

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    if-eqz v1, :cond_31

    .line 50659358
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659360
    const-string v0, "service is required while log_type="

    .line 50659362
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    const/4 p3, -0x3

    .line 50659373
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback;->onFailure(ILjava/lang/String;)V

    .line 50659376
    return-void

    .line 50659377
    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    .line 50659379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659382
    const-string v2, "status"

    .line 50659384
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getStatus()I

    .line 50659387
    move-result v3

    .line 50659388
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getValue()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659394
    move-result-object p1

    .line 50659395
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659397
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659400
    move-result-object p1

    .line 50659401
    const-string v2, "value"

    .line 50659403
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    invoke-direct {p0, p3, v0, v1}, Lcom/bytedance/ies/xbridge/log/bridge/XReportMonitorLogMethod;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659409
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659411
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659414
    const/4 p3, 0x2

    .line 50659415
    const/4 v0, 0x0

    .line 50659416
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getLogType()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getService()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "service_monitor"

    .line 50659340
    .line 50659341
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_31

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-nez v1, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    if-eqz v1, :cond_31

    .line 50659357
    .line 50659358
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    const-string v0, "service is required while log_type="

    .line 50659361
    .line 50659362
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    const/4 p3, -0x3

    .line 50659373
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback;->onFailure(ILjava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    return-void

    .line 50659377
    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v2, "status"

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getStatus()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v3

    .line 50659388
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->getValue()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659396
    .line 50659397
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    const-string v2, "value"

    .line 50659402
    .line 50659403
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-direct {p0, p3, v0, v1}, Lcom/bytedance/ies/xbridge/log/bridge/XReportMonitorLogMethod;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659410
    .line 50659411
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    const/4 p3, 0x2

    .line 50659415
    const/4 v0, 0x0

    .line 50659416
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/log/base/AbsXReportMonitorLogMethod$XReportMonitorLogCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


