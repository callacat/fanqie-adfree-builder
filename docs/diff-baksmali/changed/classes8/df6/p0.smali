## classes8/df6/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ldf6/p0;->a:Ldf6/k0;

    .line 17170434
    iget-object v1, p0, Ldf6/p0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Ldf6/l1;

    .line 17170438
    sget-object v2, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    iget-object v5, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170453
    iget-object v6, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v5

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    if-eqz v5, :cond_66

    .line 17170462
    iget-object v5, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170464
    iget-object v7, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170466
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v5

    .line 17170470
    if-eqz v5, :cond_66

    .line 17170472
    iget-object v5, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170474
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v5

    .line 17170478
    if-eqz v5, :cond_66

    .line 17170480
    iget-object v5, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_66

    .line 17170488
    iget-object v5, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    sget-object v7, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v5}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17170501
    move-result-object v5

    .line 17170502
    if-eqz v5, :cond_4e

    .line 17170504
    iget-boolean v5, v5, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    if-ne v5, v8, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v8, 0x0

    .line 17170511
    :goto_4f
    if-nez v8, :cond_52

    .line 17170513
    goto :goto_66

    .line 17170514
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170523
    iget-object p1, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {p1, v1, v3, v4}, Lcom/dragon/read/social/fansclub/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    goto :goto_a4

    .line 17170534
    :cond_66
    :goto_66
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v5, "ignore stale fans club urge task refresh, bookId="

    .line 17170540
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, ", snapshotUserId="

    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v0, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, ", currentUserId="

    .line 17170560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v0, ", snapshotDate="

    .line 17170568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-object p1, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string p1, ", currentDate="

    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170590
    const/4 v2, 0x3

    .line 17170591
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    :goto_a4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ldf6/p0;->a:Ldf6/k0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldf6/p0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Ldf6/l1;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    iget-object v5, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v6, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    if-eqz v5, :cond_66

    .line 17170461
    .line 17170462
    iget-object v5, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v7, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    if-eqz v5, :cond_66

    .line 17170471
    .line 17170472
    iget-object v5, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    if-eqz v5, :cond_66

    .line 17170479
    .line 17170480
    iget-object v5, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_66

    .line 17170487
    .line 17170488
    iget-object v5, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v7, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170494
    .line 17170495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v5}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    if-eqz v5, :cond_4e

    .line 17170503
    .line 17170504
    iget-boolean v5, v5, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17170505
    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    if-ne v5, v8, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v8, 0x0

    .line 17170511
    :goto_4f
    if-nez v8, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_66

    .line 17170514
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {p1, v1, v3, v4}, Lcom/dragon/read/social/fansclub/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170532
    .line 17170533
    goto :goto_a4

    .line 17170534
    :cond_66
    :goto_66
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170535
    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v5, "ignore stale fans club urge task refresh, bookId="

    .line 17170539
    .line 17170540
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, ", snapshotUserId="

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, ", currentUserId="

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, ", snapshotDate="

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, ", currentDate="

    .line 17170577
    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    const/4 v2, 0x3

    .line 17170591
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    :goto_a4
    return-object p1
.end method


