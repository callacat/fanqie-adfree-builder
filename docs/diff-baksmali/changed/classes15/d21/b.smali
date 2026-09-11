## classes15/d21/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-direct {p0, v0, v0, p1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v0, p1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    sget-object v1, Lj21/c;->c:Ljava/util/Map;

    .line 17170436
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    move-object v2, v1

    .line 17170449
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_2b

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170467
    :try_start_23
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170470
    move-result-object v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :catchall_28
    move-exception v2

    .line 17170473
    :goto_29
    if-eqz v1, :cond_11

    .line 17170475
    :cond_2b
    if-nez v1, :cond_b8

    .line 17170477
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0}, Lj21/f;->f()Ljava/util/List;

    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Ljava/util/ArrayList;

    .line 17170487
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_b8

    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    if-nez v3, :cond_4b

    .line 17170506
    goto :goto_8c

    .line 17170507
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    iget-object v6, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v6, "."

    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170529
    move-result v5

    .line 17170530
    const/4 v7, 0x1

    .line 17170531
    if-eqz v5, :cond_67

    .line 17170533
    :goto_65
    const/4 v4, 0x1

    .line 17170534
    goto :goto_8c

    .line 17170535
    :cond_67
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17170537
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v5

    .line 17170541
    :cond_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_8c

    .line 17170547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v8

    .line 17170551
    check-cast v8, Ljava/lang/String;

    .line 17170553
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170556
    move-result v9

    .line 17170557
    if-nez v9, :cond_85

    .line 17170559
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v8

    .line 17170565
    :cond_85
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170568
    move-result v8

    .line 17170569
    if-eqz v8, :cond_6d

    .line 17170571
    goto :goto_65

    .line 17170572
    :cond_8c
    :goto_8c
    if-eqz v4, :cond_3b

    .line 17170574
    sget-object v4, Lj21/c;->c:Ljava/util/Map;

    .line 17170576
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170578
    move-object v6, v4

    .line 17170579
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170581
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v5

    .line 17170585
    if-nez v5, :cond_a4

    .line 17170587
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170590
    move-result-object v5

    .line 17170591
    iget-object v6, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v5, v6}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 17170596
    :cond_a4
    iget-object v3, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170598
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170600
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170606
    if-eqz v3, :cond_3b

    .line 17170608
    :try_start_b0
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170611
    move-result-object v1
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b5

    .line 17170612
    goto :goto_b6

    .line 17170613
    :catchall_b5
    move-exception v2

    .line 17170614
    :goto_b6
    if-eqz v1, :cond_3b

    .line 17170616
    :cond_b8
    if-nez v1, :cond_c0

    .line 17170618
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170621
    move-result-object v0

    .line 17170622
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 17170624
    :cond_c0
    if-eqz v1, :cond_c3

    .line 17170626
    return-object v1

    .line 17170627
    :cond_c3
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 17170629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    const-string p1, " not found in NewMiraClassloader"

    .line 17170639
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-direct {v0, p1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170649
    throw v0
.end method

[INNER-ORIGINAL]
.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    sget-object v1, Lj21/c;->c:Ljava/util/Map;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    move-object v2, v1

    .line 17170449
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_2b

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170466
    .line 17170467
    :try_start_23
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :catchall_28
    move-exception v2

    .line 17170473
    :goto_29
    if-eqz v1, :cond_11

    .line 17170474
    .line 17170475
    :cond_2b
    if-nez v1, :cond_b8

    .line 17170476
    .line 17170477
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0}, Lj21/f;->f()Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_b8

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 17170502
    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    if-nez v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_8c

    .line 17170507
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v6, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v6, "."

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    const/4 v7, 0x1

    .line 17170531
    if-eqz v5, :cond_67

    .line 17170532
    .line 17170533
    :goto_65
    const/4 v4, 0x1

    .line 17170534
    goto :goto_8c

    .line 17170535
    :cond_67
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    :cond_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_8c

    .line 17170546
    .line 17170547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v8

    .line 17170551
    check-cast v8, Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v9

    .line 17170557
    if-nez v9, :cond_85

    .line 17170558
    .line 17170559
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v8

    .line 17170565
    :cond_85
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v8

    .line 17170569
    if-eqz v8, :cond_6d

    .line 17170570
    .line 17170571
    goto :goto_65

    .line 17170572
    :cond_8c
    :goto_8c
    if-eqz v4, :cond_3b

    .line 17170573
    .line 17170574
    sget-object v4, Lj21/c;->c:Ljava/util/Map;

    .line 17170575
    .line 17170576
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    move-object v6, v4

    .line 17170579
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170580
    .line 17170581
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    if-nez v5, :cond_a4

    .line 17170586
    .line 17170587
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v5

    .line 17170591
    iget-object v6, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v5, v6}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    iget-object v3, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170597
    .line 17170598
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170599
    .line 17170600
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170605
    .line 17170606
    if-eqz v3, :cond_3b

    .line 17170607
    .line 17170608
    :try_start_b0
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b5

    .line 17170612
    goto :goto_b6

    .line 17170613
    :catchall_b5
    move-exception v2

    .line 17170614
    :goto_b6
    if-eqz v1, :cond_3b

    .line 17170615
    .line 17170616
    :cond_b8
    if-nez v1, :cond_c0

    .line 17170617
    .line 17170618
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 17170623
    .line 17170624
    :cond_c0
    if-eqz v1, :cond_c3

    .line 17170625
    .line 17170626
    return-object v1

    .line 17170627
    :cond_c3
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 17170628
    .line 17170629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string p1, " not found in NewMiraClassloader"

    .line 17170638
    .line 17170639
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-direct {v0, p1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170647
    .line 17170648
    .line 17170649
    throw v0
.end method


.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
[MOD-CHANGED]
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p0}, Ldalvik/system/PathClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33751044
    move-result-object v0

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751050
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_d

    .line 33751052
    :catch_c
    nop

    .line 33751053
    :cond_d
    :goto_d
    if-nez p2, :cond_13

    .line 33751055
    invoke-virtual {p0, p1}, Ld21/b;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751058
    move-result-object p2

    .line 33751059
    :cond_13
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p0}, Ldalvik/system/PathClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_d

    .line 33751052
    :catch_c
    nop

    .line 33751053
    :cond_d
    :goto_d
    if-nez p2, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Ld21/b;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    :cond_13
    return-object p2
.end method


