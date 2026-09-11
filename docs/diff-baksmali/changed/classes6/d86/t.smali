## classes6/d86/t.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    if-nez p0, :cond_9

    .line 17170434
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    goto/16 :goto_84

    .line 17170441
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170443
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170446
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v1, "chapter_read_query_1"

    .line 17170453
    invoke-static {p0, v1}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170456
    move-result-object v1

    .line 17170457
    const-string v2, "chapter_read_query_2"

    .line 17170459
    invoke-static {p0, v2}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170462
    move-result-object p0

    .line 17170463
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v2

    .line 17170471
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_47

    .line 17170477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lau5/u;

    .line 17170495
    invoke-virtual {v3}, Lau5/d;->b()Lcom/dragon/read/progress/ChapterProgress;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    goto :goto_27

    .line 17170503
    :cond_47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object p0

    .line 17170511
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_83

    .line 17170517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Ljava/lang/String;

    .line 17170529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lau5/t;

    .line 17170535
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lau5/u;

    .line 17170541
    if-eqz v4, :cond_72

    .line 17170543
    iget-wide v4, v4, Lau5/d;->i:J

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-wide/16 v4, 0x0

    .line 17170548
    :goto_74
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17170550
    cmp-long v8, v4, v6

    .line 17170552
    if-lez v8, :cond_7b

    .line 17170554
    goto :goto_4f

    .line 17170555
    :cond_7b
    invoke-virtual {v2}, Lau5/d;->b()Lcom/dragon/read/progress/ChapterProgress;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    goto :goto_4f

    .line 17170563
    :cond_83
    move-object p0, v0

    .line 17170564
    :goto_84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170566
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170569
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170572
    move-result-object p0

    .line 17170573
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170576
    move-result-object p0

    .line 17170577
    :cond_91
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_d5

    .line 17170583
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170592
    move-result-object v2

    .line 17170593
    check-cast v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 17170595
    invoke-virtual {v2}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17170598
    move-result-object v2

    .line 17170599
    if-nez v2, :cond_aa

    .line 17170601
    goto :goto_c6

    .line 17170602
    :cond_aa
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170605
    move-result v2

    .line 17170606
    if-nez v2, :cond_c6

    .line 17170608
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170611
    move-result-object v2

    .line 17170612
    check-cast v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 17170614
    invoke-virtual {v2}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 17170617
    move-result-object v2

    .line 17170618
    if-nez v2, :cond_bd

    .line 17170620
    goto :goto_c6

    .line 17170621
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_c4

    .line 17170627
    goto :goto_c6

    .line 17170628
    :cond_c4
    const/4 v2, 0x0

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    :goto_c6
    const/4 v2, 0x1

    .line 17170631
    :goto_c7
    if-eqz v2, :cond_91

    .line 17170633
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170644
    goto :goto_91

    .line 17170645
    :cond_d5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    if-nez p0, :cond_9

    .line 17170433
    .line 17170434
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    goto/16 :goto_84

    .line 17170440
    .line 17170441
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170442
    .line 17170443
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v1, "chapter_read_query_1"

    .line 17170452
    .line 17170453
    invoke-static {p0, v1}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const-string v2, "chapter_read_query_2"

    .line 17170458
    .line 17170459
    invoke-static {p0, v2}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_47

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lau5/u;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Lau5/d;->b()Lcom/dragon/read/progress/ChapterProgress;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_27

    .line 17170503
    :cond_47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_83

    .line 17170516
    .line 17170517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lau5/t;

    .line 17170534
    .line 17170535
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lau5/u;

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_72

    .line 17170542
    .line 17170543
    iget-wide v4, v4, Lau5/d;->i:J

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-wide/16 v4, 0x0

    .line 17170547
    .line 17170548
    :goto_74
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17170549
    .line 17170550
    cmp-long v8, v4, v6

    .line 17170551
    .line 17170552
    if-lez v8, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_4f

    .line 17170555
    :cond_7b
    invoke-virtual {v2}, Lau5/d;->b()Lcom/dragon/read/progress/ChapterProgress;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_4f

    .line 17170563
    :cond_83
    move-object p0, v0

    .line 17170564
    :goto_84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    :cond_91
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_d5

    .line 17170582
    .line 17170583
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170588
    .line 17170589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    check-cast v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    if-nez v2, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_c6

    .line 17170602
    :cond_aa
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v2

    .line 17170606
    if-nez v2, :cond_c6

    .line 17170607
    .line 17170608
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    check-cast v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 17170613
    .line 17170614
    invoke-virtual {v2}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    if-nez v2, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_c6

    .line 17170621
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c6

    .line 17170628
    :cond_c4
    const/4 v2, 0x0

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    :goto_c6
    const/4 v2, 0x1

    .line 17170631
    :goto_c7
    if-eqz v2, :cond_91

    .line 17170632
    .line 17170633
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_91

    .line 17170645
    :cond_d5
    return-object v0
.end method


