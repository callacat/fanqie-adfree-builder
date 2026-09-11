## classes16/com/bytedance/crash/dumper/r.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
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
    new-instance v1, Ltg0/f;

    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170444
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string p0, "/sdk_info.json"

    .line 17170453
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-direct {v1, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170466
    iget-object p0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170468
    iget-object p0, p0, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-eqz p0, :cond_6b

    .line 17170474
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170477
    move-result v4

    .line 17170478
    if-lez v4, :cond_6b

    .line 17170480
    const-string v4, "sdk_info"

    .line 17170482
    invoke-virtual {v1, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170488
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_67

    .line 17170503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v6

    .line 17170507
    check-cast v6, Ljava/lang/Integer;

    .line 17170509
    if-eqz v5, :cond_51

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170516
    :goto_54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-virtual {v1, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v1, v6}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17170534
    goto :goto_41

    .line 17170535
    :cond_67
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v5, 0x1

    .line 17170540
    :goto_6c
    iget-object p0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    new-instance v0, Lorg/json/JSONObject;

    .line 17170547
    iget-object p0, p0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170549
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170552
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170555
    move-result p0

    .line 17170556
    if-lez p0, :cond_b2

    .line 17170558
    if-nez v5, :cond_83

    .line 17170560
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170563
    :cond_83
    const-string p0, "inner_sdk"

    .line 17170565
    invoke-virtual {v1, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170571
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170574
    move-result-object p0

    .line 17170575
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v4

    .line 17170579
    if-eqz v4, :cond_af

    .line 17170581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v4

    .line 17170585
    check-cast v4, Ljava/lang/String;

    .line 17170587
    :try_start_9b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    move-result-object v5

    .line 17170591
    if-eqz v3, :cond_a3

    .line 17170593
    const/4 v3, 0x0

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170598
    :goto_a6
    invoke-virtual {v1, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v1, v5}, Ltg0/f;->l(Ljava/lang/String;)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_ac} :catch_ad

    .line 17170604
    goto :goto_8f

    .line 17170605
    :catch_ad
    nop

    .line 17170606
    goto :goto_8f

    .line 17170607
    :cond_af
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170610
    :cond_b2
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170613
    invoke-virtual {v1}, Ltg0/i;->g()V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
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
    new-instance v1, Ltg0/f;

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
    move-result-object p0

    .line 17170448
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string p0, "/sdk_info.json"

    .line 17170452
    .line 17170453
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-direct {v1, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170467
    .line 17170468
    iget-object p0, p0, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170469
    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-eqz p0, :cond_6b

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-lez v4, :cond_6b

    .line 17170479
    .line 17170480
    const-string v4, "sdk_info"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_67

    .line 17170502
    .line 17170503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    check-cast v6, Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    if-eqz v5, :cond_51

    .line 17170510
    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170514
    .line 17170515
    .line 17170516
    :goto_54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-virtual {v1, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v1, v6}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_41

    .line 17170535
    :cond_67
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v5, 0x1

    .line 17170540
    :goto_6c
    iget-object p0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v0, Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    iget-object p0, p0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170548
    .line 17170549
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p0

    .line 17170556
    if-lez p0, :cond_b2

    .line 17170557
    .line 17170558
    if-nez v5, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    const-string p0, "inner_sdk"

    .line 17170564
    .line 17170565
    invoke-virtual {v1, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ltg0/f;->j()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v4

    .line 17170579
    if-eqz v4, :cond_af

    .line 17170580
    .line 17170581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    check-cast v4, Ljava/lang/String;

    .line 17170586
    .line 17170587
    :try_start_9b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v5

    .line 17170591
    if-eqz v3, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v3, 0x0

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    invoke-virtual {v1, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1, v5}, Ltg0/f;->l(Ljava/lang/String;)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_ac} :catch_ad

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_8f

    .line 17170605
    :catch_ad
    nop

    .line 17170606
    goto :goto_8f

    .line 17170607
    :cond_af
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {v1}, Ltg0/f;->k()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Ltg0/i;->g()V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104903
    iget-object v1, v1, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    new-instance v2, Lorg/json/JSONObject;

    .line 17104907
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    if-eqz v1, :cond_36

    .line 17104912
    :try_start_10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104915
    move-result v3

    .line 17104916
    if-lez v3, :cond_36

    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v3

    .line 17104926
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_36

    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/Integer;

    .line 17104938
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_1e

    .line 17104950
    :catchall_36
    :cond_36
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    new-instance v1, Lorg/json/JSONObject;

    .line 17104957
    iget-object v0, v0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104959
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104962
    :try_start_42
    invoke-static {v2}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_4d

    .line 17104968
    const-string v0, "sdk_info"

    .line 17104970
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    :cond_4d
    invoke-static {v1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_58

    .line 17104979
    const-string v0, "inner_sdk"

    .line 17104981
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_58

    .line 17104984
    :catchall_58
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    new-instance v2, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v1, :cond_36

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-lez v3, :cond_36

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_36

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1e

    .line 17104950
    :catchall_36
    :cond_36
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :try_start_42
    invoke-static {v2}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_4d

    .line 17104967
    .line 17104968
    const-string v0, "sdk_info"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-static {v1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_58

    .line 17104978
    .line 17104979
    const-string v0, "inner_sdk"

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_58

    .line 17104982
    .line 17104983
    .line 17104984
    :catchall_58
    :cond_58
    return-void
.end method


