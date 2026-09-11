## classes18/sg1/a$d.smali
# added=0 removed=0 changed=1

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17039362
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x4

    .line 17039367
    if-ne v0, v1, :cond_3f

    .line 17039369
    sget-object v0, Lsg1/a;->c:Lig1/a;

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v0, p1, v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aget v1, p1, v1

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    aget p1, p1, v2

    .line 17039385
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 17039387
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039390
    const-string/jumbo v3, "x"

    .line 17039393
    float-to-double v4, v0

    .line 17039394
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039397
    const-string/jumbo v0, "y"

    .line 17039400
    float-to-double v3, v1

    .line 17039401
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039404
    const-string/jumbo v0, "z"

    .line 17039407
    float-to-double v3, p1

    .line 17039408
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039411
    sget-object p1, Lsg1/a;->c:Lig1/a;

    .line 17039413
    const-string v0, "gyro_callback"

    .line 17039415
    invoke-interface {p1, v0, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3b

    .line 17039418
    goto :goto_3f

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x4

    .line 17039367
    if-ne v0, v1, :cond_3f

    .line 17039368
    .line 17039369
    sget-object v0, Lsg1/a;->c:Lig1/a;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v0, p1, v0

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aget v1, p1, v1

    .line 17039381
    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    aget p1, p1, v2

    .line 17039384
    .line 17039385
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string/jumbo v3, "x"

    .line 17039391
    .line 17039392
    .line 17039393
    float-to-double v4, v0

    .line 17039394
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string/jumbo v0, "y"

    .line 17039398
    .line 17039399
    .line 17039400
    float-to-double v3, v1

    .line 17039401
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string/jumbo v0, "z"

    .line 17039405
    .line 17039406
    .line 17039407
    float-to-double v3, p1

    .line 17039408
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lsg1/a;->c:Lig1/a;

    .line 17039412
    .line 17039413
    const-string v0, "gyro_callback"

    .line 17039414
    .line 17039415
    invoke-interface {p1, v0, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3b

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3f

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


