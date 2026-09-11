## classes16/com/bytedance/bdturing/sensor/AccMonitor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
    .registers 7

    .prologue
    .line 67108864
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
    .registers 7

    .prologue
    .line 67108864
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    aget v0, p1, v0

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    aget v1, p1, v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    aget p1, p1, v2

    .line 17039371
    new-instance v2, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    :try_start_10
    const-string/jumbo v3, "x"

    .line 17039379
    float-to-double v4, v0

    .line 17039380
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039383
    const-string/jumbo v0, "y"

    .line 17039386
    float-to-double v3, v1

    .line 17039387
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039390
    const-string/jumbo v0, "z"

    .line 17039393
    float-to-double v3, p1

    .line 17039394
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039397
    const-string p1, "m"

    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    :goto_33
    return-object v2
.end method

[INNER-ORIGINAL]
.method public handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    aget v0, p1, v0

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    aget v1, p1, v1

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    aget p1, p1, v2

    .line 17039370
    .line 17039371
    new-instance v2, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    const-string/jumbo v3, "x"

    .line 17039377
    .line 17039378
    .line 17039379
    float-to-double v4, v0

    .line 17039380
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo v0, "y"

    .line 17039384
    .line 17039385
    .line 17039386
    float-to-double v3, v1

    .line 17039387
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string/jumbo v0, "z"

    .line 17039391
    .line 17039392
    .line 17039393
    float-to-double v3, p1

    .line 17039394
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "m"

    .line 17039398
    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_2f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-object v2
.end method


