## classes4/cr4/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/a1;->a:Lcr4/e1;

    .line 17170434
    iget-object v1, p0, Lcr4/a1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170436
    iget-wide v2, p0, Lcr4/a1;->c:J

    .line 17170438
    iget v4, p0, Lcr4/a1;->d:I

    .line 17170440
    check-cast p1, Lcr4/r$a;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170449
    move-result-object v6

    .line 17170450
    check-cast v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170452
    const-string v7, "deliver"

    .line 17170454
    if-ne v6, v1, :cond_8b

    .line 17170456
    iget-object v8, v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170458
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170460
    cmp-long v10, v8, v2

    .line 17170462
    if-eqz v10, :cond_21

    .line 17170464
    goto :goto_8b

    .line 17170465
    :cond_21
    iget-boolean v8, p1, Lcr4/r$a;->a:Z

    .line 17170467
    if-eqz v8, :cond_4e

    .line 17170469
    iget-object v6, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v9, "tryPreCheckLiveAlive: alive, keep, roomId="

    .line 17170475
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v2, " fromFallback="

    .line 17170483
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-boolean v2, p1, Lcr4/r$a;->b:Z

    .line 17170488
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    iget-boolean p1, p1, Lcr4/r$a;->b:Z

    .line 17170502
    if-nez p1, :cond_4b

    .line 17170504
    invoke-virtual {v0, v1, v4, v5}, Lcr4/e1;->o2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;IZ)V

    .line 17170507
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    goto :goto_aa

    .line 17170510
    :cond_4e
    const/4 p1, 0x1

    .line 17170511
    iput-boolean p1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 17170513
    iget-boolean v6, v0, Ldi4/a;->d:Z

    .line 17170515
    if-eqz v6, :cond_6d

    .line 17170517
    iget-object p1, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v1, "tryPreCheckLiveAlive: dead but already selected, skip remove. roomId="

    .line 17170523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170535
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    goto :goto_aa

    .line 17170541
    :cond_6d
    iget-object v6, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170543
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v9, "tryPreCheckLiveAlive: dead, silently remove, roomId="

    .line 17170547
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v2

    .line 17170557
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170559
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    invoke-virtual {v0, p1}, Lcr4/e1;->n2(Z)V

    .line 17170565
    invoke-virtual {v0, v1, v4, p1}, Lcr4/e1;->o2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;IZ)V

    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    goto :goto_aa

    .line 17170571
    :cond_8b
    :goto_8b
    iget-object v0, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v4, "tryPreCheckLiveAlive: stale callback, dropped. roomId="

    .line 17170577
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v2, " result="

    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    :goto_aa
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/a1;->a:Lcr4/e1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcr4/a1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170435
    .line 17170436
    iget-wide v2, p0, Lcr4/a1;->c:J

    .line 17170437
    .line 17170438
    iget v4, p0, Lcr4/a1;->d:I

    .line 17170439
    .line 17170440
    check-cast p1, Lcr4/r$a;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v6

    .line 17170450
    check-cast v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170451
    .line 17170452
    const-string v7, "deliver"

    .line 17170453
    .line 17170454
    if-ne v6, v1, :cond_8b

    .line 17170455
    .line 17170456
    iget-object v8, v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170457
    .line 17170458
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170459
    .line 17170460
    cmp-long v10, v8, v2

    .line 17170461
    .line 17170462
    if-eqz v10, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_8b

    .line 17170465
    :cond_21
    iget-boolean v8, p1, Lcr4/r$a;->a:Z

    .line 17170466
    .line 17170467
    if-eqz v8, :cond_4e

    .line 17170468
    .line 17170469
    iget-object v6, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170470
    .line 17170471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v9, "tryPreCheckLiveAlive: alive, keep, roomId="

    .line 17170474
    .line 17170475
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, " fromFallback="

    .line 17170482
    .line 17170483
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-boolean v2, p1, Lcr4/r$a;->b:Z

    .line 17170487
    .line 17170488
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean p1, p1, Lcr4/r$a;->b:Z

    .line 17170501
    .line 17170502
    if-nez p1, :cond_4b

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1, v4, v5}, Lcr4/e1;->o2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;IZ)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    goto :goto_aa

    .line 17170510
    :cond_4e
    const/4 p1, 0x1

    .line 17170511
    iput-boolean p1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 17170512
    .line 17170513
    iget-boolean v6, v0, Ldi4/a;->d:Z

    .line 17170514
    .line 17170515
    if-eqz v6, :cond_6d

    .line 17170516
    .line 17170517
    iget-object p1, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170518
    .line 17170519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v1, "tryPreCheckLiveAlive: dead but already selected, skip remove. roomId="

    .line 17170522
    .line 17170523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170539
    .line 17170540
    goto :goto_aa

    .line 17170541
    :cond_6d
    iget-object v6, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170542
    .line 17170543
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v9, "tryPreCheckLiveAlive: dead, silently remove, roomId="

    .line 17170546
    .line 17170547
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Lcr4/e1;->n2(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, v4, p1}, Lcr4/e1;->o2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;IZ)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    goto :goto_aa

    .line 17170571
    :cond_8b
    :goto_8b
    iget-object v0, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170572
    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v4, "tryPreCheckLiveAlive: stale callback, dropped. roomId="

    .line 17170576
    .line 17170577
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, " result="

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    :goto_aa
    return-object p1
.end method


