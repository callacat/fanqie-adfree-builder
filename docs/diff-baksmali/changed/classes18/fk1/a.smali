## classes18/fk1/a.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_ad

    .line 17170444
    check-cast v1, Lkl0/a;

    .line 17170446
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const v3, 0x18f9d

    .line 17170454
    if-eq v1, v3, :cond_19

    .line 17170456
    return v2

    .line 17170457
    :cond_19
    sget-object v1, Lcom/bytedance/timonbase/TimonIgnoreToken;->INSTANCE:Lcom/bytedance/timonbase/TimonIgnoreToken;

    .line 17170459
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v1, v3}, Lcom/bytedance/timonbase/TimonIgnoreToken;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v3, "TimonIgnoreApiCall"

    .line 17170469
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2c

    .line 17170475
    return v0

    .line 17170476
    :cond_2c
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170483
    if-eqz v1, :cond_3c

    .line 17170485
    const-string v3, "connectivity"

    .line 17170487
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_a5

    .line 17170495
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170497
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170499
    const/16 v4, 0x17

    .line 17170501
    if-lt v3, v4, :cond_5f

    .line 17170503
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_74

    .line 17170513
    const/16 v4, 0xc

    .line 17170515
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17170518
    move-result v4

    .line 17170519
    if-nez v4, :cond_5a

    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170525
    move-result v1

    .line 17170526
    goto :goto_75

    .line 17170527
    :cond_5f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_74

    .line 17170533
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170536
    move-result v4

    .line 17170537
    if-nez v4, :cond_6c

    .line 17170539
    goto :goto_74

    .line 17170540
    :cond_6c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17170543
    move-result v1

    .line 17170544
    if-ne v2, v1, :cond_74

    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    if-nez v1, :cond_85

    .line 17170551
    new-instance v1, Lkl0/b;

    .line 17170553
    new-instance v3, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;

    .line 17170555
    invoke-direct {v3}, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;-><init>()V

    .line 17170558
    invoke-direct {v1, v3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170561
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170564
    goto :goto_a4

    .line 17170565
    :cond_85
    const/16 v1, 0x1f

    .line 17170567
    if-lt v3, v1, :cond_97

    .line 17170569
    new-instance v1, Lkl0/b;

    .line 17170571
    new-instance v3, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;

    .line 17170573
    invoke-direct {v3}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;-><init>()V

    .line 17170576
    invoke-direct {v1, v3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170579
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170582
    goto :goto_a4

    .line 17170583
    :cond_97
    new-instance v1, Lkl0/b;

    .line 17170585
    new-instance v3, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;

    .line 17170587
    invoke-direct {v3}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;-><init>()V

    .line 17170590
    invoke-direct {v1, v3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170593
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170596
    :goto_a4
    return v0

    .line 17170597
    :cond_a5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170599
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17170601
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170607
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170609
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_ad

    .line 17170443
    .line 17170444
    check-cast v1, Lkl0/a;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const v3, 0x18f9d

    .line 17170452
    .line 17170453
    .line 17170454
    if-eq v1, v3, :cond_19

    .line 17170455
    .line 17170456
    return v2

    .line 17170457
    :cond_19
    sget-object v1, Lcom/bytedance/timonbase/TimonIgnoreToken;->INSTANCE:Lcom/bytedance/timonbase/TimonIgnoreToken;

    .line 17170458
    .line 17170459
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v1, v3}, Lcom/bytedance/timonbase/TimonIgnoreToken;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v3, "TimonIgnoreApiCall"

    .line 17170468
    .line 17170469
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2c

    .line 17170474
    .line 17170475
    return v0

    .line 17170476
    :cond_2c
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_3c

    .line 17170484
    .line 17170485
    const-string v3, "connectivity"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_a5

    .line 17170494
    .line 17170495
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170496
    .line 17170497
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170498
    .line 17170499
    const/16 v4, 0x17

    .line 17170500
    .line 17170501
    if-lt v3, v4, :cond_5f

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_74

    .line 17170512
    .line 17170513
    const/16 v4, 0xc

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-nez v4, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    goto :goto_75

    .line 17170527
    :cond_5f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_74

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-nez v4, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_74

    .line 17170540
    :cond_6c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-ne v2, v1, :cond_74

    .line 17170545
    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    if-nez v1, :cond_85

    .line 17170550
    .line 17170551
    new-instance v1, Lkl0/b;

    .line 17170552
    .line 17170553
    new-instance v3, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;

    .line 17170554
    .line 17170555
    invoke-direct {v3}, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-direct {v1, v3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_a4

    .line 17170565
    :cond_85
    const/16 v1, 0x1f

    .line 17170566
    .line 17170567
    if-lt v3, v1, :cond_97

    .line 17170568
    .line 17170569
    new-instance v1, Lkl0/b;

    .line 17170570
    .line 17170571
    new-instance v3, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;

    .line 17170572
    .line 17170573
    invoke-direct {v3}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-direct {v1, v3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a4

    .line 17170583
    :cond_97
    new-instance v1, Lkl0/b;

    .line 17170584
    .line 17170585
    new-instance v3, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;

    .line 17170586
    .line 17170587
    invoke-direct {v3}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-direct {v1, v3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return v0

    .line 17170597
    :cond_a5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170598
    .line 17170599
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17170600
    .line 17170601
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170606
    .line 17170607
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170608
    .line 17170609
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1
.end method


