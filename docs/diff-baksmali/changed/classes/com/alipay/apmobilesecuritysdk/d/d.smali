## classes/com/alipay/apmobilesecuritysdk/d/d.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/d;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget v1, Le6/e;->a:I

    .line 17170437
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 17170440
    move-result-object p0

    .line 17170441
    sget-object v1, Le6/b;->b:Le6/b;

    .line 17170443
    iput-object p0, v1, Le6/b;->a:Le6/f;

    .line 17170445
    new-instance p0, Ljava/util/HashMap;

    .line 17170447
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170450
    const-string v1, "android"

    .line 17170452
    const-string v2, "AE1"

    .line 17170454
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    const-string v1, "AE2"

    .line 17170459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    invoke-static {}, Le6/e;->a()Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_29

    .line 17170470
    const-string v3, "1"

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v3, "0"

    .line 17170475
    :goto_2b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    const-string v1, "AE3"

    .line 17170487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_ce

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    :try_start_3d
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 17170495
    const-string v5, "goldfish"

    .line 17170497
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v4

    .line 17170501
    if-nez v4, :cond_5b

    .line 17170503
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17170505
    const-string v5, "sdk"

    .line 17170507
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v4

    .line 17170511
    if-nez v4, :cond_5b

    .line 17170513
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17170515
    const-string v5, "generic"

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v4
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_59} :catch_5c
    .catchall {:try_start_3d .. :try_end_59} :catchall_ce

    .line 17170521
    if-eqz v4, :cond_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x1

    .line 17170524
    :catch_5c
    :cond_5c
    if-eqz v3, :cond_61

    .line 17170526
    :try_start_5e
    const-string v3, "1"

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const-string v3, "0"

    .line 17170531
    :goto_63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 17170543
    const-string v2, "AE4"

    .line 17170545
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170550
    const-string v2, "AE5"

    .line 17170552
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17170557
    const-string v2, "AE6"

    .line 17170559
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17170564
    const-string v2, "AE7"

    .line 17170566
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17170571
    const-string v2, "AE8"

    .line 17170573
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170578
    const-string v2, "AE9"

    .line 17170580
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170585
    const-string v2, "AE10"

    .line 17170587
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17170592
    const-string v2, "AE11"

    .line 17170594
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17170599
    const-string v2, "AE12"

    .line 17170601
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 17170606
    const-string v2, "AE13"

    .line 17170608
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17170613
    const-string v2, "AE14"

    .line 17170615
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    invoke-static {}, Le6/e;->b()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    const-string v2, "AE15"

    .line 17170624
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    invoke-static {}, Le6/b;->j()Ljava/lang/String;

    .line 17170630
    move-result-object v1

    .line 17170631
    const-string v2, "AE21"

    .line 17170633
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_5e .. :try_end_cc} :catchall_ce

    .line 17170636
    monitor-exit v0

    .line 17170637
    return-object p0

    .line 17170638
    :catchall_ce
    move-exception p0

    .line 17170639
    monitor-exit v0

    .line 17170640
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/d;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget v1, Le6/e;->a:I

    .line 17170436
    .line 17170437
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    sget-object v1, Le6/b;->b:Le6/b;

    .line 17170442
    .line 17170443
    iput-object p0, v1, Le6/b;->a:Le6/f;

    .line 17170444
    .line 17170445
    new-instance p0, Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "android"

    .line 17170451
    .line 17170452
    const-string v2, "AE1"

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v1, "AE2"

    .line 17170458
    .line 17170459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Le6/e;->a()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_29

    .line 17170469
    .line 17170470
    const-string v3, "1"

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v3, "0"

    .line 17170474
    .line 17170475
    :goto_2b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v1, "AE3"

    .line 17170486
    .line 17170487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_ce

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    :try_start_3d
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 17170494
    .line 17170495
    const-string v5, "goldfish"

    .line 17170496
    .line 17170497
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-nez v4, :cond_5b

    .line 17170502
    .line 17170503
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v5, "sdk"

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-nez v4, :cond_5b

    .line 17170512
    .line 17170513
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v5, "generic"

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_59} :catch_5c
    .catchall {:try_start_3d .. :try_end_59} :catchall_ce

    .line 17170521
    if-eqz v4, :cond_5c

    .line 17170522
    .line 17170523
    :cond_5b
    const/4 v3, 0x1

    .line 17170524
    :catch_5c
    :cond_5c
    if-eqz v3, :cond_61

    .line 17170525
    .line 17170526
    :try_start_5e
    const-string v3, "1"

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const-string v3, "0"

    .line 17170530
    .line 17170531
    :goto_63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const-string v2, "AE4"

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v2, "AE5"

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v2, "AE6"

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-string v2, "AE7"

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-string v2, "AE8"

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170577
    .line 17170578
    const-string v2, "AE9"

    .line 17170579
    .line 17170580
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170584
    .line 17170585
    const-string v2, "AE10"

    .line 17170586
    .line 17170587
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17170591
    .line 17170592
    const-string v2, "AE11"

    .line 17170593
    .line 17170594
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17170598
    .line 17170599
    const-string v2, "AE12"

    .line 17170600
    .line 17170601
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 17170605
    .line 17170606
    const-string v2, "AE13"

    .line 17170607
    .line 17170608
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17170612
    .line 17170613
    const-string v2, "AE14"

    .line 17170614
    .line 17170615
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {}, Le6/e;->b()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    const-string v2, "AE15"

    .line 17170623
    .line 17170624
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {}, Le6/b;->j()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    const-string v2, "AE21"

    .line 17170632
    .line 17170633
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_5e .. :try_end_cc} :catchall_ce

    .line 17170634
    .line 17170635
    .line 17170636
    monitor-exit v0

    .line 17170637
    return-object p0

    .line 17170638
    :catchall_ce
    move-exception p0

    .line 17170639
    monitor-exit v0

    .line 17170640
    throw p0
.end method


