## classes8/df6/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ldf6/y;->a:Ldf6/k0;

    .line 17170434
    check-cast p1, Ldf6/l1;

    .line 17170436
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    iget-object v4, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170451
    iget-object v5, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v4

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-eqz v4, :cond_81

    .line 17170460
    iget-object v4, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170462
    iget-object v6, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170464
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_81

    .line 17170470
    iget-object v4, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170472
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_81

    .line 17170478
    iget-object v4, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_81

    .line 17170486
    iget-object v4, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17170499
    move-result-object v4

    .line 17170500
    if-eqz v4, :cond_4c

    .line 17170502
    iget-boolean v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    if-ne v4, v6, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    if-nez v6, :cond_50

    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170521
    sget-object p1, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170523
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170525
    invoke-virtual {p1, v0, v2, v3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/util/ArrayList;

    .line 17170531
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_7e

    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Ldf6/v;

    .line 17170547
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    const-string v1, "reader_destroy_after_refresh"

    .line 17170554
    invoke-static {v0, v1}, Lcom/dragon/read/social/fansclub/b;->d(Ldf6/v;Ljava/lang/String;)V

    .line 17170557
    goto :goto_67

    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    goto :goto_bf

    .line 17170561
    :cond_81
    :goto_81
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v6, "ignore stale fans club read task refresh, bookId="

    .line 17170567
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v0, ", snapshotUserId="

    .line 17170577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    iget-object v0, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v0, ", currentUserId="

    .line 17170587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v0, ", snapshotDate="

    .line 17170595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    iget-object p1, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string p1, ", currentDate="

    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170617
    const/4 v2, 0x3

    .line 17170618
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    :goto_bf
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ldf6/y;->a:Ldf6/k0;

    .line 17170433
    .line 17170434
    check-cast p1, Ldf6/l1;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    iget-object v4, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v5, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-eqz v4, :cond_81

    .line 17170459
    .line 17170460
    iget-object v4, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v6, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_81

    .line 17170469
    .line 17170470
    iget-object v4, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_81

    .line 17170477
    .line 17170478
    iget-object v4, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_81

    .line 17170485
    .line 17170486
    iget-object v4, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    if-eqz v4, :cond_4c

    .line 17170501
    .line 17170502
    iget-boolean v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17170503
    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    if-ne v4, v6, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    if-nez v6, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170522
    .line 17170523
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0, v2, v3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_7e

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Ldf6/v;

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "reader_destroy_after_refresh"

    .line 17170553
    .line 17170554
    invoke-static {v0, v1}, Lcom/dragon/read/social/fansclub/b;->d(Ldf6/v;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_67

    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    goto :goto_bf

    .line 17170561
    :cond_81
    :goto_81
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170562
    .line 17170563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v6, "ignore stale fans club read task refresh, bookId="

    .line 17170566
    .line 17170567
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v0, ", snapshotUserId="

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v0, ", currentUserId="

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, ", snapshotDate="

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string p1, ", currentDate="

    .line 17170604
    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    const/4 v2, 0x3

    .line 17170618
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    :goto_bf
    return-object p1
.end method


