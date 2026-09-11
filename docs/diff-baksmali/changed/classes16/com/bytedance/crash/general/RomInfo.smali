## classes16/com/bytedance/crash/general/RomInfo.smali
# added=0 removed=0 changed=3

.method public static get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;
[MOD-CHANGED]
.method public static get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    const-string v1, "rom.inf"

    .line 17170436
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170439
    sget-object p0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170441
    if-nez p0, :cond_1d

    .line 17170443
    const-class p0, Lcom/bytedance/crash/general/c$i;

    .line 17170445
    monitor-enter p0

    .line 17170446
    :try_start_e
    sget-object v1, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170448
    if-nez v1, :cond_18

    .line 17170450
    invoke-static {}, Lcom/bytedance/crash/general/c;->b()Lcom/bytedance/crash/general/c$i;

    .line 17170453
    move-result-object v1

    .line 17170454
    sput-object v1, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170456
    :cond_18
    monitor-exit p0

    .line 17170457
    goto :goto_1d

    .line 17170458
    :catchall_1a
    move-exception v0

    .line 17170459
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    .line 17170460
    throw v0

    .line 17170461
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170463
    invoke-virtual {p0}, Lcom/bytedance/crash/general/c$i;->a()Ljava/lang/String;

    .line 17170466
    move-result-object p0

    .line 17170467
    :try_start_23
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/bytedance/crash/general/RomInfo;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :catch_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_39

    .line 17170477
    iget-object v2, v1, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    .line 17170479
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    move-result v2

    .line 17170487
    if-nez v2, :cond_8e

    .line 17170489
    :cond_39
    new-instance v1, Lcom/bytedance/crash/general/RomInfo;

    .line 17170491
    invoke-direct {v1}, Lcom/bytedance/crash/general/RomInfo;-><init>()V

    .line 17170494
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    .line 17170496
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17170498
    const-string v2, "."

    .line 17170500
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170506
    goto :goto_53

    .line 17170507
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v2, ".0"

    .line 17170511
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object p0

    .line 17170515
    :goto_53
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mOsVersion:Ljava/lang/String;

    .line 17170517
    const-string p0, "ohos.utils.system.SystemCapability"

    .line 17170519
    :try_start_57
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5c

    .line 17170522
    const/4 p0, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :catchall_5c
    const/4 p0, 0x0

    .line 17170525
    :goto_5d
    iput-boolean p0, v1, Lcom/bytedance/crash/general/RomInfo;->mIsHarmonyOs:Z

    .line 17170527
    :try_start_5f
    const-string p0, "os.version"

    .line 17170529
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object p0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_69

    .line 17170534
    :catchall_66
    const-string/jumbo p0, "unknown"

    .line 17170537
    :goto_69
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mKernelVersion:Ljava/lang/String;

    .line 17170539
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17170541
    if-nez p0, :cond_72

    .line 17170543
    const-string/jumbo p0, "unknown"

    .line 17170546
    :cond_72
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mRomIncremental:Ljava/lang/String;

    .line 17170548
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170550
    iput p0, v1, Lcom/bytedance/crash/general/RomInfo;->mOsApiLevel:I

    .line 17170552
    :try_start_78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v2
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_87

    .line 17170564
    if-nez v2, :cond_87

    .line 17170566
    goto :goto_89

    .line 17170567
    :catchall_87
    :cond_87
    const-string p0, "0000-1111-2222-3333-4444"

    .line 17170569
    :goto_89
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mRandomDeviceId:Ljava/lang/String;

    .line 17170571
    invoke-static {v0, v1}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170433
    .line 17170434
    const-string v1, "rom.inf"

    .line 17170435
    .line 17170436
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170440
    .line 17170441
    if-nez p0, :cond_1d

    .line 17170442
    .line 17170443
    const-class p0, Lcom/bytedance/crash/general/c$i;

    .line 17170444
    .line 17170445
    monitor-enter p0

    .line 17170446
    :try_start_e
    sget-object v1, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_18

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/bytedance/crash/general/c;->b()Lcom/bytedance/crash/general/c$i;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    sput-object v1, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170455
    .line 17170456
    :cond_18
    monitor-exit p0

    .line 17170457
    goto :goto_1d

    .line 17170458
    :catchall_1a
    move-exception v0

    .line 17170459
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    .line 17170460
    throw v0

    .line 17170461
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/bytedance/crash/general/c$i;->a()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p0

    .line 17170467
    :try_start_23
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/bytedance/crash/general/RomInfo;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :catch_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_39

    .line 17170476
    .line 17170477
    iget-object v2, v1, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-nez v2, :cond_8e

    .line 17170488
    .line 17170489
    :cond_39
    new-instance v1, Lcom/bytedance/crash/general/RomInfo;

    .line 17170490
    .line 17170491
    invoke-direct {v1}, Lcom/bytedance/crash/general/RomInfo;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    .line 17170495
    .line 17170496
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v2, "."

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_53

    .line 17170507
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v2, ".0"

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    :goto_53
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mOsVersion:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string p0, "ohos.utils.system.SystemCapability"

    .line 17170518
    .line 17170519
    :try_start_57
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5c

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 p0, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :catchall_5c
    const/4 p0, 0x0

    .line 17170525
    :goto_5d
    iput-boolean p0, v1, Lcom/bytedance/crash/general/RomInfo;->mIsHarmonyOs:Z

    .line 17170526
    .line 17170527
    :try_start_5f
    const-string p0, "os.version"

    .line 17170528
    .line 17170529
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_69

    .line 17170534
    :catchall_66
    const-string/jumbo p0, "unknown"

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mKernelVersion:Ljava/lang/String;

    .line 17170538
    .line 17170539
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-nez p0, :cond_72

    .line 17170542
    .line 17170543
    const-string/jumbo p0, "unknown"

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mRomIncremental:Ljava/lang/String;

    .line 17170547
    .line 17170548
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170549
    .line 17170550
    iput p0, v1, Lcom/bytedance/crash/general/RomInfo;->mOsApiLevel:I

    .line 17170551
    .line 17170552
    :try_start_78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_87

    .line 17170564
    if-nez v2, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :catchall_87
    :cond_87
    const-string p0, "0000-1111-2222-3333-4444"

    .line 17170568
    .line 17170569
    :goto_89
    iput-object p0, v1, Lcom/bytedance/crash/general/RomInfo;->mRandomDeviceId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-object v1
.end method


.method public getRandomDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRandomDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mRandomDeviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRandomDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mRandomDeviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public putTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public putTo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "os"

    .line 17039362
    const-string v1, "Android"

    .line 17039364
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    const-string v0, "os_version"

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mOsVersion:Ljava/lang/String;

    .line 17039371
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    iget v0, p0, Lcom/bytedance/crash/general/RomInfo;->mOsApiLevel:I

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "os_api"

    .line 17039382
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    iget-boolean v0, p0, Lcom/bytedance/crash/general/RomInfo;->mIsHarmonyOs:Z

    .line 17039387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "is_hm_os"

    .line 17039393
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    const-string v0, "kernel_version"

    .line 17039398
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mKernelVersion:Ljava/lang/String;

    .line 17039400
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    const-string v0, "rom"

    .line 17039405
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mRomIncremental:Ljava/lang/String;

    .line 17039407
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    const-string v0, "rom_version"

    .line 17039412
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    .line 17039414
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public putTo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "os"

    .line 17039361
    .line 17039362
    const-string v1, "Android"

    .line 17039363
    .line 17039364
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "os_version"

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mOsVersion:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    iget v0, p0, Lcom/bytedance/crash/general/RomInfo;->mOsApiLevel:I

    .line 17039375
    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "os_api"

    .line 17039381
    .line 17039382
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean v0, p0, Lcom/bytedance/crash/general/RomInfo;->mIsHarmonyOs:Z

    .line 17039386
    .line 17039387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "is_hm_os"

    .line 17039392
    .line 17039393
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "kernel_version"

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mKernelVersion:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "rom"

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mRomIncremental:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "rom_version"

    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


