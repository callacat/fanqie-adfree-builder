## classes9/com/huawei/hms/framework/common/PowerUtils.smali
# added=0 removed=0 changed=6

.method public static isAppIdleMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAppIdleMode(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "PowerUtils"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_30

    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    const/16 v4, 0x16

    .line 17039373
    if-lt v3, v4, :cond_1d

    .line 17039375
    const-string v4, "usagestats"

    .line 17039377
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    instance-of v4, p0, Landroid/app/usage/UsageStatsManager;

    .line 17039383
    if-eqz v4, :cond_1c

    .line 17039385
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    return v1

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_2a

    .line 17039392
    const/16 v0, 0x17

    .line 17039394
    if-lt v3, v0, :cond_35

    .line 17039396
    invoke-virtual {p0, v2}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    .line 17039399
    move-result p0

    .line 17039400
    move v1, p0

    .line 17039401
    goto :goto_35

    .line 17039402
    :cond_2a
    const-string p0, "isAppIdleMode statsManager is null!"

    .line 17039404
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    return v1

    .line 17039408
    :cond_30
    const-string p0, "isAppIdleMode Context is null!"

    .line 17039410
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static isAppIdleMode(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "PowerUtils"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_30

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039370
    .line 17039371
    const/16 v4, 0x16

    .line 17039372
    .line 17039373
    if-lt v3, v4, :cond_1d

    .line 17039374
    .line 17039375
    const-string v4, "usagestats"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    instance-of v4, p0, Landroid/app/usage/UsageStatsManager;

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_1c

    .line 17039384
    .line 17039385
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    return v1

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_2a

    .line 17039391
    .line 17039392
    const/16 v0, 0x17

    .line 17039393
    .line 17039394
    if-lt v3, v0, :cond_35

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v2}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    move v1, p0

    .line 17039401
    goto :goto_35

    .line 17039402
    :cond_2a
    const-string p0, "isAppIdleMode statsManager is null!"

    .line 17039403
    .line 17039404
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return v1

    .line 17039408
    :cond_30
    const-string p0, "isAppIdleMode Context is null!"

    .line 17039409
    .line 17039410
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method


.method public static isDozeIdleMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isDozeIdleMode(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "PowerUtils"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_33

    .line 17039365
    const-string v2, "power"

    .line 17039367
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    instance-of v2, p0, Landroid/os/PowerManager;

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    check-cast p0, Landroid/os/PowerManager;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    if-eqz p0, :cond_2d

    .line 17039381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039383
    const/16 v3, 0x17

    .line 17039385
    if-lt v2, v3, :cond_27

    .line 17039387
    :try_start_1b
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 17039390
    move-result v1
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_38

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    const-string v2, "dealType rethrowFromSystemServer:"

    .line 17039395
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    const-string p0, "isDozeIdleMode is version control state!"

    .line 17039401
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const-string p0, "isDozeIdleMode powerManager is null!"

    .line 17039407
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039410
    return v1

    .line 17039411
    :cond_33
    const-string p0, "isDozeIdleMode Context is null!"

    .line 17039413
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039416
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static isDozeIdleMode(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "PowerUtils"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_33

    .line 17039364
    .line 17039365
    const-string v2, "power"

    .line 17039366
    .line 17039367
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    instance-of v2, p0, Landroid/os/PowerManager;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    check-cast p0, Landroid/os/PowerManager;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    if-eqz p0, :cond_2d

    .line 17039380
    .line 17039381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039382
    .line 17039383
    const/16 v3, 0x17

    .line 17039384
    .line 17039385
    if-lt v2, v3, :cond_27

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_38

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    const-string v2, "dealType rethrowFromSystemServer:"

    .line 17039394
    .line 17039395
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    const-string p0, "isDozeIdleMode is version control state!"

    .line 17039400
    .line 17039401
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const-string p0, "isDozeIdleMode powerManager is null!"

    .line 17039406
    .line 17039407
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return v1

    .line 17039411
    :cond_33
    const-string p0, "isDozeIdleMode Context is null!"

    .line 17039412
    .line 17039413
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return v1
.end method


.method public static isInteractive(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isInteractive(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039362
    const-string v0, "power"

    .line 17039364
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 17039370
    if-eqz v0, :cond_36

    .line 17039372
    check-cast p0, Landroid/os/PowerManager;

    .line 17039374
    :try_start_e
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17039377
    move-result p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "getActiveNetworkInfo failed, exception:"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v0, "PowerUtils"

    .line 17039411
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    :goto_37
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInteractive(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039361
    .line 17039362
    const-string v0, "power"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_36

    .line 17039371
    .line 17039372
    check-cast p0, Landroid/os/PowerManager;

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "getActiveNetworkInfo failed, exception:"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v0, "PowerUtils"

    .line 17039410
    .line 17039411
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    :goto_37
    return p0
.end method


.method public static isWhilteList(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isWhilteList(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039362
    const-string v0, "power"

    .line 17039364
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast v0, Landroid/os/PowerManager;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039384
    const/16 v2, 0x17

    .line 17039386
    if-lt v1, v2, :cond_29

    .line 17039388
    :try_start_1c
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 17039391
    move-result p0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_2a

    .line 17039393
    :catch_21
    move-exception p0

    .line 17039394
    const-string v0, "PowerUtils"

    .line 17039396
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 17039398
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWhilteList(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    const-string v0, "power"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast v0, Landroid/os/PowerManager;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039381
    .line 17039382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039383
    .line 17039384
    const/16 v2, 0x17

    .line 17039385
    .line 17039386
    if-lt v1, v2, :cond_29

    .line 17039387
    .line 17039388
    :try_start_1c
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_2a

    .line 17039393
    :catch_21
    move-exception p0

    .line 17039394
    const-string v0, "PowerUtils"

    .line 17039395
    .line 17039396
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 17039397
    .line 17039398
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return p0
.end method


.method public static readDataSaverMode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static readDataSaverMode(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "PowerUtils"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p0, :cond_3c

    .line 17104901
    const-string v2, "connectivity"

    .line 17104903
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 17104909
    if-eqz v3, :cond_12

    .line 17104911
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-eqz v2, :cond_36

    .line 17104917
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104919
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 17104921
    invoke-static {p0, v4}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104924
    move-result p0

    .line 17104925
    if-eqz p0, :cond_20

    .line 17104927
    return v1

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_30

    .line 17104934
    const/16 p0, 0x18

    .line 17104936
    if-lt v3, p0, :cond_41

    .line 17104938
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 17104941
    move-result p0

    .line 17104942
    move v1, p0

    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    const-string p0, "ConnectType is not Mobile Network!"

    .line 17104946
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    const-string p0, "readDataSaverMode Context is null!"

    .line 17104952
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    const-string p0, "readDataSaverMode manager is null!"

    .line 17104958
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method

[INNER-ORIGINAL]
.method public static readDataSaverMode(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "PowerUtils"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p0, :cond_3c

    .line 17104900
    .line 17104901
    const-string v2, "connectivity"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_12

    .line 17104910
    .line 17104911
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-eqz v2, :cond_36

    .line 17104916
    .line 17104917
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104918
    .line 17104919
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 17104920
    .line 17104921
    invoke-static {p0, v4}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    if-eqz p0, :cond_20

    .line 17104926
    .line 17104927
    return v1

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_30

    .line 17104933
    .line 17104934
    const/16 p0, 0x18

    .line 17104935
    .line 17104936
    if-lt v3, p0, :cond_41

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    move v1, p0

    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    const-string p0, "ConnectType is not Mobile Network!"

    .line 17104945
    .line 17104946
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    const-string p0, "readDataSaverMode Context is null!"

    .line 17104951
    .line 17104952
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    const-string p0, "readDataSaverMode manager is null!"

    .line 17104957
    .line 17104958
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method


.method public static readPowerSaverMode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static readPowerSaverMode(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "PowerUtils"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_31

    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039368
    move-result-object v2

    .line 17039369
    const-string v3, "SmartModeStatus"

    .line 17039371
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/SettingUtil;->getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_2f

    .line 17039377
    const-string v3, "power"

    .line 17039379
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v3, p0, Landroid/os/PowerManager;

    .line 17039385
    if-eqz v3, :cond_1e

    .line 17039387
    check-cast p0, Landroid/os/PowerManager;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    if-eqz p0, :cond_2f

    .line 17039393
    :try_start_21
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_25} :catch_29

    .line 17039397
    if-eqz p0, :cond_36

    .line 17039399
    const/4 v1, 0x4

    .line 17039400
    goto :goto_36

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 17039404
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039407
    :cond_2f
    move v1, v2

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    const-string p0, "readPowerSaverMode Context is null!"

    .line 17039411
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public static readPowerSaverMode(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "PowerUtils"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_31

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    const-string v3, "SmartModeStatus"

    .line 17039370
    .line 17039371
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/SettingUtil;->getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_2f

    .line 17039376
    .line 17039377
    const-string v3, "power"

    .line 17039378
    .line 17039379
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v3, p0, Landroid/os/PowerManager;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_1e

    .line 17039386
    .line 17039387
    check-cast p0, Landroid/os/PowerManager;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    if-eqz p0, :cond_2f

    .line 17039392
    .line 17039393
    :try_start_21
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_25} :catch_29

    .line 17039397
    if-eqz p0, :cond_36

    .line 17039398
    .line 17039399
    const/4 v1, 0x4

    .line 17039400
    goto :goto_36

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 17039403
    .line 17039404
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    move v1, v2

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    const-string p0, "readPowerSaverMode Context is null!"

    .line 17039410
    .line 17039411
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method


