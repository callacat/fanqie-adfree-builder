## classes5/fu5/g.smali
# added=0 removed=0 changed=5

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170434
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 17170436
    const-string v2, "note_book_data_migration"

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v2, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    const-string v1, "note_book_data_migration"

    .line 17170470
    invoke-static {v1, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_3f

    .line 17170476
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_d4

    .line 17170493
    monitor-exit p0

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170498
    move-result-wide v0

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lcu5/c2;->c()Ljava/util/List;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170513
    move-result v3

    .line 17170514
    xor-int/lit8 v3, v3, 0x1

    .line 17170516
    if-eqz v3, :cond_d0

    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170520
    const/16 v4, 0xa

    .line 17170522
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170525
    move-result v4

    .line 17170526
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_7d

    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Lau5/l0;

    .line 17170545
    new-instance v6, Lau5/u0;

    .line 17170547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    invoke-direct {v6, v5}, Lau5/u0;-><init>(Lau5/k0;)V

    .line 17170553
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_65

    .line 17170557
    :cond_7d
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v4, v3}, Lcu5/p3;->insert(Ljava/util/List;)V

    .line 17170564
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 17170566
    const-string v4, "note_book_data_migration"

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v4, p1}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 17170576
    const-string v4, "NoteBookData"

    .line 17170578
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170581
    move-result v5

    .line 17170582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170585
    move-result-wide v6

    .line 17170586
    sub-long/2addr v6, v0

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 17170593
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170600
    const-string v5, "\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId:"

    .line 17170602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const-string p1, ", size: "

    .line 17170610
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170620
    const-string p1, ", duration: "

    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170628
    move-result-wide v5

    .line 17170629
    sub-long/2addr v5, v0

    .line 17170630
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v3, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d2
    .catchall {:try_start_3f .. :try_end_d2} :catchall_d4

    .line 17170642
    monitor-exit p0

    .line 17170643
    return-void

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    monitor-exit p0

    .line 17170646
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170433
    .line 17170434
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 17170435
    .line 17170436
    const-string v2, "note_book_data_migration"

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v2, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    const-string v1, "note_book_data_migration"

    .line 17170469
    .line 17170470
    invoke-static {v1, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_3f

    .line 17170475
    .line 17170476
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170477
    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_d4

    .line 17170491
    .line 17170492
    .line 17170493
    monitor-exit p0

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v0

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lcu5/c2;->c()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    xor-int/lit8 v3, v3, 0x1

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_d0

    .line 17170517
    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    const/16 v4, 0xa

    .line 17170521
    .line 17170522
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_7d

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Lau5/l0;

    .line 17170544
    .line 17170545
    new-instance v6, Lau5/u0;

    .line 17170546
    .line 17170547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {v6, v5}, Lau5/u0;-><init>(Lau5/k0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_65

    .line 17170557
    :cond_7d
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v4, v3}, Lcu5/p3;->insert(Ljava/util/List;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 17170565
    .line 17170566
    const-string v4, "note_book_data_migration"

    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v4, p1}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 17170575
    .line 17170576
    const-string v4, "NoteBookData"

    .line 17170577
    .line 17170578
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v6

    .line 17170586
    sub-long/2addr v6, v0

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170594
    .line 17170595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v5, "\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId:"

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string p1, ", size: "

    .line 17170609
    .line 17170610
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string p1, ", duration: "

    .line 17170621
    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-wide v5

    .line 17170629
    sub-long/2addr v5, v0

    .line 17170630
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v3, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d2
    .catchall {:try_start_3f .. :try_end_d2} :catchall_d4

    .line 17170641
    .line 17170642
    monitor-exit p0

    .line 17170643
    return-void

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    monitor-exit p0

    .line 17170646
    throw p1
.end method


.method public final delete(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0, p2}, Lcu5/p3;->delete(Ljava/lang/String;)V

    .line 33751050
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1, p2}, Lcu5/c2;->delete(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0, p2}, Lcu5/p3;->delete(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1, p2}, Lcu5/c2;->delete(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final delete(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau5/k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    const/16 v1, 0xa

    .line 33882119
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882122
    move-result v2

    .line 33882123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v2

    .line 33882130
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_27

    .line 33882136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Lau5/k0;

    .line 33882142
    new-instance v4, Lau5/u0;

    .line 33882144
    invoke-direct {v4, v3}, Lau5/u0;-><init>(Lau5/k0;)V

    .line 33882147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    goto :goto_12

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {v2, v0}, Lcu5/p3;->delete(Ljava/util/List;)V

    .line 33882158
    new-instance v0, Ljava/util/ArrayList;

    .line 33882160
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882163
    move-result v1

    .line 33882164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object p2

    .line 33882171
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_50

    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Lau5/k0;

    .line 33882183
    new-instance v2, Lau5/l0;

    .line 33882185
    invoke-direct {v2, v1}, Lau5/l0;-><init>(Lau5/k0;)V

    .line 33882188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_3b

    .line 33882192
    :cond_50
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1, v0}, Lcu5/c2;->delete(Ljava/util/List;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau5/k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    const/16 v1, 0xa

    .line 33882118
    .line 33882119
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_27

    .line 33882135
    .line 33882136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Lau5/k0;

    .line 33882141
    .line 33882142
    new-instance v4, Lau5/u0;

    .line 33882143
    .line 33882144
    invoke-direct {v4, v3}, Lau5/u0;-><init>(Lau5/k0;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_12

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {v2, v0}, Lcu5/p3;->delete(Ljava/util/List;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v0, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_50

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Lau5/k0;

    .line 33882182
    .line 33882183
    new-instance v2, Lau5/l0;

    .line 33882184
    .line 33882185
    invoke-direct {v2, v1}, Lau5/l0;-><init>(Lau5/k0;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_3b

    .line 33882192
    :cond_50
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1, v0}, Lcu5/c2;->delete(Ljava/util/List;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final insert(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final insert(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau5/k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    const/16 v1, 0xa

    .line 33882119
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882122
    move-result v2

    .line 33882123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v2

    .line 33882130
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_27

    .line 33882136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Lau5/k0;

    .line 33882142
    new-instance v4, Lau5/u0;

    .line 33882144
    invoke-direct {v4, v3}, Lau5/u0;-><init>(Lau5/k0;)V

    .line 33882147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    goto :goto_12

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {v2, v0}, Lcu5/p3;->insert(Ljava/util/List;)V

    .line 33882158
    new-instance v0, Ljava/util/ArrayList;

    .line 33882160
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882163
    move-result v1

    .line 33882164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object p2

    .line 33882171
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_50

    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Lau5/k0;

    .line 33882183
    new-instance v2, Lau5/l0;

    .line 33882185
    invoke-direct {v2, v1}, Lau5/l0;-><init>(Lau5/k0;)V

    .line 33882188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_3b

    .line 33882192
    :cond_50
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1, v0}, Lcu5/c2;->insert(Ljava/util/List;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final insert(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau5/k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    const/16 v1, 0xa

    .line 33882118
    .line 33882119
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_27

    .line 33882135
    .line 33882136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Lau5/k0;

    .line 33882141
    .line 33882142
    new-instance v4, Lau5/u0;

    .line 33882143
    .line 33882144
    invoke-direct {v4, v3}, Lau5/u0;-><init>(Lau5/k0;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_12

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {v2, v0}, Lcu5/p3;->insert(Ljava/util/List;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v0, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_50

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Lau5/k0;

    .line 33882182
    .line 33882183
    new-instance v2, Lau5/l0;

    .line 33882184
    .line 33882185
    invoke-direct {v2, v1}, Lau5/l0;-><init>(Lau5/k0;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_3b

    .line 33882192
    :cond_50
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1, v0}, Lcu5/c2;->insert(Ljava/util/List;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final query(Ljava/lang/String;Ljava/lang/String;)Lau5/k0;
[MOD-CHANGED]
.method public final query(Ljava/lang/String;Ljava/lang/String;)Lau5/k0;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882126
    const-string v1, "query"

    .line 33882128
    const-string v2, "NoteBookData"

    .line 33882130
    if-eqz v0, :cond_3c

    .line 33882132
    invoke-virtual {p0, p1}, Lfu5/g;->a(Ljava/lang/String;)V

    .line 33882135
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    invoke-static {v2, v1, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882144
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v2, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:query, bookId:"

    .line 33882150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882163
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p1, p2}, Lcu5/p3;->query(Ljava/lang/String;)Lau5/u0;

    .line 33882170
    move-result-object p1

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    invoke-static {v2, v1, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882181
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 33882183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v2, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:query, bookId:"

    .line 33882187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p1, p2}, Lcu5/c2;->query(Ljava/lang/String;)Lau5/l0;

    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final query(Ljava/lang/String;Ljava/lang/String;)Lau5/k0;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882125
    .line 33882126
    const-string v1, "query"

    .line 33882127
    .line 33882128
    const-string v2, "NoteBookData"

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_3c

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Lfu5/g;->a(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    invoke-static {v2, v1, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 33882145
    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v2, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:query, bookId:"

    .line 33882149
    .line 33882150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p1, p2}, Lcu5/p3;->query(Ljava/lang/String;)Lau5/u0;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    invoke-static {v2, v1, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 33882182
    .line 33882183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v2, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:query, bookId:"

    .line 33882186
    .line 33882187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p1, p2}, Lcu5/c2;->query(Ljava/lang/String;)Lau5/l0;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method


