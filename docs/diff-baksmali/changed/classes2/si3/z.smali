## classes2/si3/z.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v7, p0, Lsi3/z;->a:Ljava/lang/String;

    .line 17170434
    iget-object v8, p0, Lsi3/z;->b:Lsi3/f0;

    .line 17170436
    const/4 v9, 0x0

    .line 17170437
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170442
    const-string v1, "history_load_data"

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v7, v1}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Ljava/lang/Iterable;

    .line 17170457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v10

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_9d

    .line 17170467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    move-object v11, v0

    .line 17170472
    check-cast v11, Lau5/t;

    .line 17170474
    sget-object v0, Lsi3/v;->a:Lsi3/v$a;

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170482
    move-result-object v0

    .line 17170483
    sget-wide v1, Lsi3/v;->g:J

    .line 17170485
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170488
    const/16 v1, 0xb

    .line 17170490
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170493
    const/16 v1, 0xc

    .line 17170495
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170498
    const/16 v1, 0xd

    .line 17170500
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170503
    const/16 v1, 0xe

    .line 17170505
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170508
    const/4 v1, 0x6

    .line 17170509
    const/4 v2, -0x6

    .line 17170510
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 17170513
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170516
    move-result-wide v0

    .line 17170517
    iget-wide v2, v11, Lau5/d;->i:J

    .line 17170519
    const/16 v4, 0x3e8

    .line 17170521
    int-to-long v4, v4

    .line 17170522
    mul-long v2, v2, v4

    .line 17170524
    cmp-long v4, v0, v2

    .line 17170526
    if-gtz v4, :cond_1d

    .line 17170528
    iget-object v12, v8, Lsi3/f0;->h:Ljava/util/List;

    .line 17170530
    new-instance v13, Lsi3/w;

    .line 17170532
    iget-wide v4, v11, Lau5/d;->i:J

    .line 17170534
    iget-object v2, v11, Lau5/d;->e:Ljava/lang/String;

    .line 17170536
    iget v1, v11, Lau5/d;->d:I

    .line 17170538
    iget-object v6, v11, Lau5/d;->c:Ljava/lang/String;

    .line 17170540
    move-object v0, v13

    .line 17170541
    move-object v3, v7

    .line 17170542
    invoke-direct/range {v0 .. v6}, Lsi3/w;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170545
    check-cast v12, Ljava/util/ArrayList;

    .line 17170547
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    iget-object v0, v8, Lsi3/f0;->a:Ljava/lang/String;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    const-string v2, "loadData: timestamp:"

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    iget-wide v2, v11, Lau5/d;->i:J

    .line 17170564
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v2, ",chapterTitle:"

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-object v2, v11, Lau5/d;->e:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    new-array v2, v9, [Ljava/lang/Object;

    .line 17170583
    const-string v3, "experience"

    .line 17170585
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    goto :goto_1d

    .line 17170589
    :cond_9d
    iget-object v0, v8, Lsi3/f0;->h:Ljava/util/List;

    .line 17170591
    check-cast v0, Ljava/util/ArrayList;

    .line 17170593
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170596
    move-result v0

    .line 17170597
    const/4 v1, 0x1

    .line 17170598
    xor-int/2addr v0, v1

    .line 17170599
    if-eqz v0, :cond_bf

    .line 17170601
    iget-object v0, v8, Lsi3/f0;->h:Ljava/util/List;

    .line 17170603
    check-cast v0, Ljava/util/ArrayList;

    .line 17170605
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170608
    move-result v2

    .line 17170609
    if-le v2, v1, :cond_bb

    .line 17170611
    new-instance v1, Lsi3/e0;

    .line 17170613
    invoke-direct {v1}, Lsi3/e0;-><init>()V

    .line 17170616
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170619
    :cond_bb
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170622
    goto :goto_cc

    .line 17170623
    :cond_bf
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/historyrecord/EmptyRecordException;

    .line 17170625
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/historyrecord/EmptyRecordException;-><init>()V

    .line 17170628
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c7} :catch_c8

    .line 17170631
    goto :goto_cc

    .line 17170632
    :catch_c8
    move-exception v0

    .line 17170633
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170636
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v7, p0, Lsi3/z;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v8, p0, Lsi3/z;->b:Lsi3/f0;

    .line 17170435
    .line 17170436
    const/4 v9, 0x0

    .line 17170437
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170441
    .line 17170442
    const-string v1, "history_load_data"

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v7, v1}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Ljava/lang/Iterable;

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v10

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_9d

    .line 17170466
    .line 17170467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    move-object v11, v0

    .line 17170472
    check-cast v11, Lau5/t;

    .line 17170473
    .line 17170474
    sget-object v0, Lsi3/v;->a:Lsi3/v$a;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    sget-wide v1, Lsi3/v;->g:J

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v1, 0xb

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170491
    .line 17170492
    .line 17170493
    const/16 v1, 0xc

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/16 v1, 0xd

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/16 v1, 0xe

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v1, 0x6

    .line 17170509
    const/4 v2, -0x6

    .line 17170510
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v0

    .line 17170517
    iget-wide v2, v11, Lau5/d;->i:J

    .line 17170518
    .line 17170519
    const/16 v4, 0x3e8

    .line 17170520
    .line 17170521
    int-to-long v4, v4

    .line 17170522
    mul-long v2, v2, v4

    .line 17170523
    .line 17170524
    cmp-long v4, v0, v2

    .line 17170525
    .line 17170526
    if-gtz v4, :cond_1d

    .line 17170527
    .line 17170528
    iget-object v12, v8, Lsi3/f0;->h:Ljava/util/List;

    .line 17170529
    .line 17170530
    new-instance v13, Lsi3/w;

    .line 17170531
    .line 17170532
    iget-wide v4, v11, Lau5/d;->i:J

    .line 17170533
    .line 17170534
    iget-object v2, v11, Lau5/d;->e:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget v1, v11, Lau5/d;->d:I

    .line 17170537
    .line 17170538
    iget-object v6, v11, Lau5/d;->c:Ljava/lang/String;

    .line 17170539
    .line 17170540
    move-object v0, v13

    .line 17170541
    move-object v3, v7

    .line 17170542
    invoke-direct/range {v0 .. v6}, Lsi3/w;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v12, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, v8, Lsi3/f0;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, "loadData: timestamp:"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-wide v2, v11, Lau5/d;->i:J

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, ",chapterTitle:"

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v2, v11, Lau5/d;->e:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    new-array v2, v9, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    const-string v3, "experience"

    .line 17170584
    .line 17170585
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_1d

    .line 17170589
    :cond_9d
    iget-object v0, v8, Lsi3/f0;->h:Ljava/util/List;

    .line 17170590
    .line 17170591
    check-cast v0, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    const/4 v1, 0x1

    .line 17170598
    xor-int/2addr v0, v1

    .line 17170599
    if-eqz v0, :cond_bf

    .line 17170600
    .line 17170601
    iget-object v0, v8, Lsi3/f0;->h:Ljava/util/List;

    .line 17170602
    .line 17170603
    check-cast v0, Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    if-le v2, v1, :cond_bb

    .line 17170610
    .line 17170611
    new-instance v1, Lsi3/e0;

    .line 17170612
    .line 17170613
    invoke-direct {v1}, Lsi3/e0;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_cc

    .line 17170623
    :cond_bf
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/historyrecord/EmptyRecordException;

    .line 17170624
    .line 17170625
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/historyrecord/EmptyRecordException;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c7} :catch_c8

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_cc

    .line 17170632
    :catch_c8
    move-exception v0

    .line 17170633
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    return-void
.end method


