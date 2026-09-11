## classes16/com/bytedance/crash/crash/f.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 9

    .prologue
    .line 17170432
    const-string/jumbo v0, "uncaughtExceptionPreHandler"

    .line 17170435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170437
    const/16 v2, 0x1c

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-ge v1, v2, :cond_16

    .line 17170443
    const/16 v2, 0x1b

    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170447
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17170449
    if-lez v1, :cond_14

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17170455
    :goto_17
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_3c

    .line 17170458
    :try_start_1a
    const-class v1, Ljava/lang/Class;

    .line 17170460
    const-string v5, "getDeclaredField"

    .line 17170462
    new-array v6, v4, [Ljava/lang/Class;

    .line 17170464
    const-class v7, Ljava/lang/String;

    .line 17170466
    aput-object v7, v6, v3

    .line 17170468
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170471
    move-result-object v1

    .line 17170472
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170474
    aput-object v0, v5, v3

    .line 17170476
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object p0

    .line 17170480
    check-cast p0, Ljava/lang/reflect/Field;

    .line 17170482
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_37

    .line 17170485
    move-object v2, p0

    .line 17170486
    goto :goto_3b

    .line 17170487
    :catchall_37
    move-exception p0

    .line 17170488
    :try_start_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    .line 17170491
    :catchall_3b
    :goto_3b
    return-object v2

    .line 17170492
    :cond_3c
    sget-object v1, Lcom/bytedance/crash/crash/g;->a:Ljava/util/Map;

    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v3, "#uncaughtExceptionPreHandler"

    .line 17170508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    sget-object v3, Lcom/bytedance/crash/crash/g;->a:Ljava/util/Map;

    .line 17170517
    monitor-enter v3

    .line 17170518
    :try_start_56
    move-object v5, v3

    .line 17170519
    check-cast v5, Ljava/util/HashMap;

    .line 17170521
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Ljava/lang/reflect/Field;

    .line 17170527
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_91

    .line 17170528
    if-eqz v5, :cond_6d

    .line 17170530
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170533
    move-result p0

    .line 17170534
    if-nez p0, :cond_6b

    .line 17170536
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170539
    :cond_6b
    move-object v2, v5

    .line 17170540
    goto :goto_90

    .line 17170541
    :cond_6d
    :goto_6d
    if-eqz p0, :cond_90

    .line 17170543
    :try_start_6f
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170550
    move-result v5

    .line 17170551
    if-nez v5, :cond_7c

    .line 17170553
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170556
    :cond_7c
    sget-object v5, Lcom/bytedance/crash/crash/g;->a:Ljava/util/Map;

    .line 17170558
    monitor-enter v5
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6f .. :try_end_7f} :catch_8b

    .line 17170559
    :try_start_7f
    move-object v6, v5

    .line 17170560
    check-cast v6, Ljava/util/HashMap;

    .line 17170562
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    monitor-exit v5

    .line 17170566
    move-object v2, v3

    .line 17170567
    goto :goto_90

    .line 17170568
    :catchall_88
    move-exception v3

    .line 17170569
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_88

    .line 17170570
    :try_start_8a
    throw v3
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8a .. :try_end_8b} :catch_8b

    .line 17170571
    :catch_8b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170574
    move-result-object p0

    .line 17170575
    goto :goto_6d

    .line 17170576
    :cond_90
    :goto_90
    return-object v2

    .line 17170577
    :catchall_91
    move-exception p0

    .line 17170578
    :try_start_92
    monitor-exit v3
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 17170579
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 9

    .prologue
    .line 17170432
    const-string/jumbo v0, "uncaughtExceptionPreHandler"

    .line 17170433
    .line 17170434
    .line 17170435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170436
    .line 17170437
    const/16 v2, 0x1c

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-ge v1, v2, :cond_16

    .line 17170442
    .line 17170443
    const/16 v2, 0x1b

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170446
    .line 17170447
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17170448
    .line 17170449
    if-lez v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17170455
    :goto_17
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_3c

    .line 17170457
    .line 17170458
    :try_start_1a
    const-class v1, Ljava/lang/Class;

    .line 17170459
    .line 17170460
    const-string v5, "getDeclaredField"

    .line 17170461
    .line 17170462
    new-array v6, v4, [Ljava/lang/Class;

    .line 17170463
    .line 17170464
    const-class v7, Ljava/lang/String;

    .line 17170465
    .line 17170466
    aput-object v7, v6, v3

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    aput-object v0, v5, v3

    .line 17170475
    .line 17170476
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    check-cast p0, Ljava/lang/reflect/Field;

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_37

    .line 17170483
    .line 17170484
    .line 17170485
    move-object v2, p0

    .line 17170486
    goto :goto_3b

    .line 17170487
    :catchall_37
    move-exception p0

    .line 17170488
    :try_start_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    .line 17170489
    .line 17170490
    .line 17170491
    :catchall_3b
    :goto_3b
    return-object v2

    .line 17170492
    :cond_3c
    sget-object v1, Lcom/bytedance/crash/crash/g;->a:Ljava/util/Map;

    .line 17170493
    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "#uncaughtExceptionPreHandler"

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    sget-object v3, Lcom/bytedance/crash/crash/g;->a:Ljava/util/Map;

    .line 17170516
    .line 17170517
    monitor-enter v3

    .line 17170518
    :try_start_56
    move-object v5, v3

    .line 17170519
    check-cast v5, Ljava/util/HashMap;

    .line 17170520
    .line 17170521
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Ljava/lang/reflect/Field;

    .line 17170526
    .line 17170527
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_91

    .line 17170528
    if-eqz v5, :cond_6d

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p0

    .line 17170534
    if-nez p0, :cond_6b

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    move-object v2, v5

    .line 17170540
    goto :goto_90

    .line 17170541
    :cond_6d
    :goto_6d
    if-eqz p0, :cond_90

    .line 17170542
    .line 17170543
    :try_start_6f
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-nez v5, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    sget-object v5, Lcom/bytedance/crash/crash/g;->a:Ljava/util/Map;

    .line 17170557
    .line 17170558
    monitor-enter v5
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6f .. :try_end_7f} :catch_8b

    .line 17170559
    :try_start_7f
    move-object v6, v5

    .line 17170560
    check-cast v6, Ljava/util/HashMap;

    .line 17170561
    .line 17170562
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    monitor-exit v5

    .line 17170566
    move-object v2, v3

    .line 17170567
    goto :goto_90

    .line 17170568
    :catchall_88
    move-exception v3

    .line 17170569
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_88

    .line 17170570
    :try_start_8a
    throw v3
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8a .. :try_end_8b} :catch_8b

    .line 17170571
    :catch_8b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    goto :goto_6d

    .line 17170576
    :cond_90
    :goto_90
    return-object v2

    .line 17170577
    :catchall_91
    move-exception p0

    .line 17170578
    :try_start_92
    monitor-exit v3
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 17170579
    throw p0
.end method


.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "setUncaughtExceptionPreHandler"

    .line 33816578
    :try_start_2
    const-class v1, Ljava/lang/Class;

    .line 33816580
    const-string v2, "getDeclaredMethod"

    .line 33816582
    const/4 v3, 0x2

    .line 33816583
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816585
    const-class v5, Ljava/lang/String;

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    aput-object v5, v4, v6

    .line 33816590
    const-class v5, [Ljava/lang/Class;

    .line 33816592
    const/4 v7, 0x1

    .line 33816593
    aput-object v5, v4, v7

    .line 33816595
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    move-result-object v1

    .line 33816599
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816601
    aput-object v0, v2, v6

    .line 33816603
    aput-object p1, v2, v7

    .line 33816605
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/reflect/Method;

    .line 33816611
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 33816614
    return-object p0

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816619
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "setUncaughtExceptionPreHandler"

    .line 33816577
    .line 33816578
    :try_start_2
    const-class v1, Ljava/lang/Class;

    .line 33816579
    .line 33816580
    const-string v2, "getDeclaredMethod"

    .line 33816581
    .line 33816582
    const/4 v3, 0x2

    .line 33816583
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816584
    .line 33816585
    const-class v5, Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    aput-object v5, v4, v6

    .line 33816589
    .line 33816590
    const-class v5, [Ljava/lang/Class;

    .line 33816591
    .line 33816592
    const/4 v7, 0x1

    .line 33816593
    aput-object v5, v4, v7

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    aput-object v0, v2, v6

    .line 33816602
    .line 33816603
    aput-object p1, v2, v7

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/reflect/Method;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method


