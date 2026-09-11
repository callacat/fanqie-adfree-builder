## classes4/hy4/g.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "earphoneStatus"

    .line 17170438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_b3

    .line 17170445
    sget-object p1, Lhy4/c;->a:Lhy4/c;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v2, "audio"

    .line 17170456
    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170459
    move-result-object p1

    .line 17170460
    instance-of v2, p1, Landroid/media/AudioManager;

    .line 17170462
    if-eqz v2, :cond_23

    .line 17170464
    move-object v1, p1

    .line 17170465
    check-cast v1, Landroid/media/AudioManager;

    .line 17170467
    :cond_23
    if-nez v1, :cond_27

    .line 17170469
    goto/16 :goto_ae

    .line 17170471
    :cond_27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    const/16 v3, 0x17

    .line 17170476
    const/4 v4, 0x2

    .line 17170477
    if-lt p1, v3, :cond_6e

    .line 17170479
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v1, ""

    .line 17170485
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    array-length v1, p1

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-ge v3, v1, :cond_ae

    .line 17170492
    aget-object v5, p1, v3

    .line 17170494
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170497
    move-result v6

    .line 17170498
    const/4 v7, 0x3

    .line 17170499
    if-eq v6, v7, :cond_74

    .line 17170501
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170504
    move-result v6

    .line 17170505
    const/4 v7, 0x4

    .line 17170506
    if-eq v6, v7, :cond_74

    .line 17170508
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170510
    const/16 v7, 0x1a

    .line 17170512
    if-lt v6, v7, :cond_5b

    .line 17170514
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170517
    move-result v6

    .line 17170518
    const/16 v7, 0x16

    .line 17170520
    if-ne v6, v7, :cond_5b

    .line 17170522
    goto :goto_74

    .line 17170523
    :cond_5b
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170526
    move-result v6

    .line 17170527
    const/4 v7, 0x7

    .line 17170528
    if-eq v6, v7, :cond_89

    .line 17170530
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170533
    move-result v5

    .line 17170534
    const/16 v6, 0x8

    .line 17170536
    if-ne v5, v6, :cond_6b

    .line 17170538
    goto :goto_89

    .line 17170539
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 17170541
    goto :goto_3a

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_76

    .line 17170548
    :cond_74
    :goto_74
    const/4 v0, 0x2

    .line 17170549
    goto :goto_ae

    .line 17170550
    :cond_76
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_ae

    .line 17170556
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_83

    .line 17170562
    goto :goto_ae

    .line 17170563
    :cond_83
    :try_start_83
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17170566
    move-result v1

    .line 17170567
    if-ne v1, v4, :cond_8b

    .line 17170569
    :cond_89
    :goto_89
    const/4 v0, 0x1

    .line 17170570
    goto :goto_ae

    .line 17170571
    :cond_8b
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17170574
    move-result p1
    :try_end_8f
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_8f} :catch_92

    .line 17170575
    if-ne p1, v4, :cond_ae

    .line 17170577
    goto :goto_89

    .line 17170578
    :catch_92
    move-exception p1

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v2, "getEarphoneStatusExt bluetooth profile check failed: "

    .line 17170583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170599
    const-string v2, "default"

    .line 17170601
    const-string v3, "VDSInitializer"

    .line 17170603
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    move-result-object p1

    .line 17170610
    return-object p1

    .line 17170611
    :cond_b3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "earphoneStatus"

    .line 17170437
    .line 17170438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_b3

    .line 17170444
    .line 17170445
    sget-object p1, Lhy4/c;->a:Lhy4/c;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v2, "audio"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    instance-of v2, p1, Landroid/media/AudioManager;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_23

    .line 17170463
    .line 17170464
    move-object v1, p1

    .line 17170465
    check-cast v1, Landroid/media/AudioManager;

    .line 17170466
    .line 17170467
    :cond_23
    if-nez v1, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_ae

    .line 17170470
    .line 17170471
    :cond_27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170472
    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    const/16 v3, 0x17

    .line 17170475
    .line 17170476
    const/4 v4, 0x2

    .line 17170477
    if-lt p1, v3, :cond_6e

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v1, ""

    .line 17170484
    .line 17170485
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    array-length v1, p1

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-ge v3, v1, :cond_ae

    .line 17170491
    .line 17170492
    aget-object v5, p1, v3

    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    const/4 v7, 0x3

    .line 17170499
    if-eq v6, v7, :cond_74

    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v6

    .line 17170505
    const/4 v7, 0x4

    .line 17170506
    if-eq v6, v7, :cond_74

    .line 17170507
    .line 17170508
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170509
    .line 17170510
    const/16 v7, 0x1a

    .line 17170511
    .line 17170512
    if-lt v6, v7, :cond_5b

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    const/16 v7, 0x16

    .line 17170519
    .line 17170520
    if-ne v6, v7, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_74

    .line 17170523
    :cond_5b
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v6

    .line 17170527
    const/4 v7, 0x7

    .line 17170528
    if-eq v6, v7, :cond_89

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    const/16 v6, 0x8

    .line 17170535
    .line 17170536
    if-ne v5, v6, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_89

    .line 17170539
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 17170540
    .line 17170541
    goto :goto_3a

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_76

    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    const/4 v0, 0x2

    .line 17170549
    goto :goto_ae

    .line 17170550
    :cond_76
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_ae

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_ae

    .line 17170563
    :cond_83
    :try_start_83
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-ne v1, v4, :cond_8b

    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    const/4 v0, 0x1

    .line 17170570
    goto :goto_ae

    .line 17170571
    :cond_8b
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1
    :try_end_8f
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_8f} :catch_92

    .line 17170575
    if-ne p1, v4, :cond_ae

    .line 17170576
    .line 17170577
    goto :goto_89

    .line 17170578
    :catch_92
    move-exception p1

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v2, "getEarphoneStatusExt bluetooth profile check failed: "

    .line 17170582
    .line 17170583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    const-string v2, "default"

    .line 17170600
    .line 17170601
    const-string v3, "VDSInitializer"

    .line 17170602
    .line 17170603
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    return-object p1

    .line 17170611
    :cond_b3
    return-object v1
.end method


