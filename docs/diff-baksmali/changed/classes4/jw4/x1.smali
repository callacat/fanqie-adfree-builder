## classes4/jw4/x1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->d()Ljava/util/Map;

    .line 17170444
    move-result-object v1

    .line 17170445
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170447
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170450
    move-object v3, v1

    .line 17170451
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170453
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v3

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_3f

    .line 17170467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lui4/r;

    .line 17170479
    iget-boolean v5, v5, Lui4/r;->k:Z

    .line 17170481
    if-eqz v5, :cond_1d

    .line 17170483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    goto :goto_1d

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Ljava/lang/Iterable;

    .line 17170501
    new-instance v3, Ljw4/a2$a;

    .line 17170503
    invoke-direct {v3}, Ljw4/a2$a;-><init>()V

    .line 17170506
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170513
    move-result v3

    .line 17170514
    sget-object v4, Ljw4/a2;->a:Ljw4/a2;

    .line 17170516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    sget-object v4, Ljw4/a2;->f:Lkotlin/Lazy;

    .line 17170521
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Ljava/lang/Number;

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170530
    move-result v5

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    if-le v3, v5, :cond_a2

    .line 17170534
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/Number;

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170543
    move-result v3

    .line 17170544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170547
    move-result v4

    .line 17170548
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170551
    move-result-object v2

    .line 17170552
    new-instance v3, Ljava/util/ArrayList;

    .line 17170554
    const/16 v4, 0xa

    .line 17170556
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170559
    move-result v4

    .line 17170560
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object v2

    .line 17170567
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_99

    .line 17170573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lui4/r;

    .line 17170579
    iget-object v4, v4, Lui4/r;->g:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    goto :goto_87

    .line 17170585
    :cond_99
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, v6

    .line 17170595
    :goto_a3
    sget-object v2, Ljw4/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170602
    const-string v5, "[cleanRecentWatchVideoModelInfo] success ,delete size: "

    .line 17170604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    if-eqz v3, :cond_b9

    .line 17170609
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170612
    move-result v3

    .line 17170613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170616
    move-result-object v6

    .line 17170617
    :cond_b9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    const-string v3, ", original size= "

    .line 17170622
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170628
    move-result v1

    .line 17170629
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v1

    .line 17170636
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170638
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170641
    move-result-object v2

    .line 17170642
    const-string v3, "default"

    .line 17170644
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_da} :catch_db

    .line 17170650
    goto :goto_df

    .line 17170651
    :catch_db
    move-exception v0

    .line 17170652
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170655
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->d()Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    move-object v3, v1

    .line 17170451
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_3f

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lui4/r;

    .line 17170478
    .line 17170479
    iget-boolean v5, v5, Lui4/r;->k:Z

    .line 17170480
    .line 17170481
    if-eqz v5, :cond_1d

    .line 17170482
    .line 17170483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_1d

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Ljava/lang/Iterable;

    .line 17170500
    .line 17170501
    new-instance v3, Ljw4/a2$a;

    .line 17170502
    .line 17170503
    invoke-direct {v3}, Ljw4/a2$a;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    sget-object v4, Ljw4/a2;->a:Ljw4/a2;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v4, Ljw4/a2;->f:Lkotlin/Lazy;

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Ljava/lang/Number;

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    if-le v3, v5, :cond_a2

    .line 17170533
    .line 17170534
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/Number;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    new-instance v3, Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    const/16 v4, 0xa

    .line 17170555
    .line 17170556
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_99

    .line 17170572
    .line 17170573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lui4/r;

    .line 17170578
    .line 17170579
    iget-object v4, v4, Lui4/r;->g:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_87

    .line 17170585
    :cond_99
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, v6

    .line 17170595
    :goto_a3
    sget-object v2, Ljw4/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    .line 17170597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v5, "[cleanRecentWatchVideoModelInfo] success ,delete size: "

    .line 17170603
    .line 17170604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz v3, :cond_b9

    .line 17170608
    .line 17170609
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v3

    .line 17170613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v6

    .line 17170617
    :cond_b9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v3, ", original size= "

    .line 17170621
    .line 17170622
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170637
    .line 17170638
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    const-string v3, "default"

    .line 17170643
    .line 17170644
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_da} :catch_db

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_df

    .line 17170651
    :catch_db
    move-exception v0

    .line 17170652
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method


