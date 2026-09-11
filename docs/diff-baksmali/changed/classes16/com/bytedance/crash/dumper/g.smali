## classes16/com/bytedance/crash/dumper/g.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170444
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "/tags.txt"

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_26

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170472
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17170474
    if-eqz v1, :cond_4c

    .line 17170476
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170503
    move-result-object p0

    .line 17170504
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->o(Ljava/lang/String;)V

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17170510
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170516
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17170518
    if-eqz v1, :cond_5d

    .line 17170520
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170527
    :goto_5f
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_c2

    .line 17170533
    new-instance v1, Ltg0/f;

    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string p0, "/filters.json"

    .line 17170549
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-direct {v1, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170562
    const-string p0, "filters"

    .line 17170564
    invoke-virtual {v1, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170570
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170577
    move-result-object p0

    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_b9

    .line 17170585
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170588
    move-result-object v2

    .line 17170589
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170591
    if-eqz v0, :cond_a3

    .line 17170593
    const/4 v0, 0x0

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170598
    :goto_a6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170601
    move-result-object v3

    .line 17170602
    check-cast v3, Ljava/lang/String;

    .line 17170604
    invoke-virtual {v1, v3}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170610
    move-result-object v2

    .line 17170611
    check-cast v2, Ljava/lang/String;

    .line 17170613
    invoke-virtual {v1, v2}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17170616
    goto :goto_93

    .line 17170617
    :cond_b9
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170620
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170623
    invoke-virtual {v1}, Ltg0/i;->g()V

    .line 17170626
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170438
    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, "/tags.txt"

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_26

    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170471
    .line 17170472
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_4c

    .line 17170475
    .line 17170476
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170477
    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->o(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170515
    .line 17170516
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5d

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170526
    .line 17170527
    :goto_5f
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_c2

    .line 17170532
    .line 17170533
    new-instance v1, Ltg0/f;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p0, "/filters.json"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-direct {v1, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p0, "filters"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_b9

    .line 17170584
    .line 17170585
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v0, 0x0

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    check-cast v3, Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v3}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    check-cast v2, Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v2}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_93

    .line 17170617
    :cond_b9
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Ltg0/i;->g()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method


.method public static b(Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    new-instance v1, Ljava/util/HashMap;

    .line 17170444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    iget-object v2, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 17170449
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170451
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v2

    .line 17170459
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_56

    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Ljava/lang/String;

    .line 17170471
    new-instance v4, Lorg/json/JSONArray;

    .line 17170473
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170476
    iget-object v5, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 17170478
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170480
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/util/LinkedList;

    .line 17170486
    if-eqz v5, :cond_52

    .line 17170488
    monitor-enter v5

    .line 17170489
    :try_start_39
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v6

    .line 17170493
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_4d

    .line 17170499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v7

    .line 17170503
    check-cast v7, Ljava/lang/String;

    .line 17170505
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170508
    goto :goto_3d

    .line 17170509
    :cond_4d
    monitor-exit v5

    .line 17170510
    goto :goto_52

    .line 17170511
    :catchall_4f
    move-exception p0

    .line 17170512
    monitor-exit v5
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_4f

    .line 17170513
    throw p0

    .line 17170514
    :cond_52
    :goto_52
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    goto :goto_1b

    .line 17170518
    :cond_56
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5d

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_84

    .line 17170544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Ljava/lang/String;

    .line 17170556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    goto :goto_6a

    .line 17170564
    :cond_84
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string p0, "/"

    .line 17170580
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    const-string p0, "custom_crash_reason"

    .line 17170585
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    const-string p0, ".json"

    .line 17170590
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p0

    .line 17170597
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170600
    const/4 p0, 0x0

    .line 17170601
    invoke-static {v1, v0, p0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_ac
    .catchall {:try_start_5d .. :try_end_ac} :catchall_ac

    .line 17170604
    :catchall_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 17170448
    .line 17170449
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_56

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Ljava/lang/String;

    .line 17170470
    .line 17170471
    new-instance v4, Lorg/json/JSONArray;

    .line 17170472
    .line 17170473
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v5, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 17170477
    .line 17170478
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/util/LinkedList;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_52

    .line 17170487
    .line 17170488
    monitor-enter v5

    .line 17170489
    :try_start_39
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_4d

    .line 17170498
    .line 17170499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    check-cast v7, Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_3d

    .line 17170509
    :cond_4d
    monitor-exit v5

    .line 17170510
    goto :goto_52

    .line 17170511
    :catchall_4f
    move-exception p0

    .line 17170512
    monitor-exit v5
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_4f

    .line 17170513
    throw p0

    .line 17170514
    :cond_52
    :goto_52
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_1b

    .line 17170518
    :cond_56
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5d

    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_84

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170549
    .line 17170550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_6a

    .line 17170564
    :cond_84
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170565
    .line 17170566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p0, "/"

    .line 17170579
    .line 17170580
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p0, "custom_crash_reason"

    .line 17170584
    .line 17170585
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string p0, ".json"

    .line 17170589
    .line 17170590
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p0

    .line 17170597
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const/4 p0, 0x0

    .line 17170601
    invoke-static {v1, v0, p0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_ac
    .catchall {:try_start_5d .. :try_end_ac} :catchall_ac

    .line 17170602
    .line 17170603
    .line 17170604
    :catchall_ac
    return-void
.end method


