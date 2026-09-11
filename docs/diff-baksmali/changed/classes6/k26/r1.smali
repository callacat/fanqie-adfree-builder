## classes6/k26/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/r1;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lk26/r1;->b:Lio/reactivex/SingleEmitter;

    .line 17170436
    check-cast p1, Lcom/dragon/read/progress/c$a;

    .line 17170438
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string v2, "fetch_chapter_read_progress"

    .line 17170445
    invoke-static {v0, v2}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/progress/c$a;->a:Ljava/util/List;

    .line 17170451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, ""

    .line 17170457
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v4

    .line 17170461
    const-string v5, "experience"

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const-string v7, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170466
    if-eqz v4, :cond_be

    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lau5/d;

    .line 17170474
    iget-object v8, v4, Lau5/d;->c:Ljava/lang/String;

    .line 17170476
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v8

    .line 17170480
    check-cast v8, Lau5/u;

    .line 17170482
    if-eqz v8, :cond_37

    .line 17170484
    iget-wide v8, v8, Lau5/d;->i:J

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-wide/16 v8, 0x0

    .line 17170489
    :goto_39
    iget-wide v10, v4, Lau5/d;->i:J

    .line 17170491
    cmp-long v12, v8, v10

    .line 17170493
    if-ltz v12, :cond_40

    .line 17170495
    goto :goto_19

    .line 17170496
    :cond_40
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17170499
    move-result-wide v8

    .line 17170500
    const v12, 0xea60

    .line 17170503
    int-to-long v12, v12

    .line 17170504
    add-long/2addr v8, v12

    .line 17170505
    cmp-long v12, v10, v8

    .line 17170507
    if-lez v12, :cond_76

    .line 17170509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170511
    const-string/jumbo v9, "\u540e\u53f0\u7ae0\u8282\u8fdb\u5ea6\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17170514
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget-object v9, v4, Lau5/d;->b:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v9, " / "

    .line 17170524
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v10, v4, Lau5/d;->c:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget-wide v9, v4, Lau5/d;->i:J

    .line 17170537
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170546
    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    goto :goto_19

    .line 17170550
    :cond_76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const/16 v3, 0x5b

    .line 17170560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170563
    iget-wide v6, v4, Lau5/d;->i:J

    .line 17170565
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    const/16 v3, 0x2f

    .line 17170570
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    iget-object v6, v4, Lau5/d;->c:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object v6, v4, Lau5/d;->e:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170589
    iget-object v6, v4, Lau5/d;->s:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170597
    iget-object v3, v4, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    const/16 v3, 0x5d

    .line 17170608
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v3

    .line 17170615
    sget-object v5, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170617
    invoke-virtual {v5, v4}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17170620
    goto/16 :goto_19

    .line 17170622
    :cond_be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170624
    const-string/jumbo v2, "\u672c\u5730\u8868\u63d2\u5165\u6700\u65b0\u62c9\u53d6\u8fdb\u5ea6\u7ed3\u679c:"

    .line 17170627
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170639
    invoke-static {v5, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    iget-boolean p1, p1, Lcom/dragon/read/progress/c$a;->b:Z

    .line 17170644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/r1;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lk26/r1;->b:Lio/reactivex/SingleEmitter;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/progress/c$a;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, "fetch_chapter_read_progress"

    .line 17170444
    .line 17170445
    invoke-static {v0, v2}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/progress/c$a;->a:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    const-string v5, "experience"

    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const-string v7, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_be

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lau5/d;

    .line 17170473
    .line 17170474
    iget-object v8, v4, Lau5/d;->c:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v8

    .line 17170480
    check-cast v8, Lau5/u;

    .line 17170481
    .line 17170482
    if-eqz v8, :cond_37

    .line 17170483
    .line 17170484
    iget-wide v8, v8, Lau5/d;->i:J

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-wide/16 v8, 0x0

    .line 17170488
    .line 17170489
    :goto_39
    iget-wide v10, v4, Lau5/d;->i:J

    .line 17170490
    .line 17170491
    cmp-long v12, v8, v10

    .line 17170492
    .line 17170493
    if-ltz v12, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_19

    .line 17170496
    :cond_40
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v8

    .line 17170500
    const v12, 0xea60

    .line 17170501
    .line 17170502
    .line 17170503
    int-to-long v12, v12

    .line 17170504
    add-long/2addr v8, v12

    .line 17170505
    cmp-long v12, v10, v8

    .line 17170506
    .line 17170507
    if-lez v12, :cond_76

    .line 17170508
    .line 17170509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string/jumbo v9, "\u540e\u53f0\u7ae0\u8282\u8fdb\u5ea6\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v9, v4, Lau5/d;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v9, " / "

    .line 17170523
    .line 17170524
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v10, v4, Lau5/d;->c:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-wide v9, v4, Lau5/d;->i:J

    .line 17170536
    .line 17170537
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_19

    .line 17170550
    :cond_76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const/16 v3, 0x5b

    .line 17170559
    .line 17170560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-wide v6, v4, Lau5/d;->i:J

    .line 17170564
    .line 17170565
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 v3, 0x2f

    .line 17170569
    .line 17170570
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v6, v4, Lau5/d;->c:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v6, v4, Lau5/d;->e:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v6, v4, Lau5/d;->s:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v3, v4, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const/16 v3, 0x5d

    .line 17170607
    .line 17170608
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    sget-object v5, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170616
    .line 17170617
    invoke-virtual {v5, v4}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto/16 :goto_19

    .line 17170621
    .line 17170622
    :cond_be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    const-string/jumbo v2, "\u672c\u5730\u8868\u63d2\u5165\u6700\u65b0\u62c9\u53d6\u8fdb\u5ea6\u7ed3\u679c:"

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170638
    .line 17170639
    invoke-static {v5, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-boolean p1, p1, Lcom/dragon/read/progress/c$a;->b:Z

    .line 17170643
    .line 17170644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    .line 17170653
    return-object p1
.end method


