## classes10/co7/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
[MOD-CHANGED]
.method public final a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039362
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039364
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039367
    const/4 v8, 0x1

    .line 17039368
    new-array v5, v8, [Ljava/lang/Object;

    .line 17039370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, v5, v2

    .line 17039377
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039379
    const-string v1, "(I)Landroid/hardware/Sensor;"

    .line 17039381
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039384
    const v1, 0x1895f

    .line 17039387
    const-string v2, "android/hardware/SensorManager"

    .line 17039389
    const-string v3, "getDefaultSensor"

    .line 17039391
    const-string v6, "android.hardware.Sensor"

    .line 17039393
    move-object v4, p1

    .line 17039394
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_33

    .line 17039404
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Landroid/hardware/Sensor;

    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    invoke-virtual {p1, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v8, 0x1

    .line 17039368
    new-array v5, v8, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, v5, v2

    .line 17039376
    .line 17039377
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039378
    .line 17039379
    const-string v1, "(I)Landroid/hardware/Sensor;"

    .line 17039380
    .line 17039381
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const v1, 0x1895f

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "android/hardware/SensorManager"

    .line 17039388
    .line 17039389
    const-string v3, "getDefaultSensor"

    .line 17039390
    .line 17039391
    const-string v6, "android.hardware.Sensor"

    .line 17039392
    .line 17039393
    move-object v4, p1

    .line 17039394
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_33

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Landroid/hardware/Sensor;

    .line 17039409
    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    invoke-virtual {p1, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    return-object p1
.end method


