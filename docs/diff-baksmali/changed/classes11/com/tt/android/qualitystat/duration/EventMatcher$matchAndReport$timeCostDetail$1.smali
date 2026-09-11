## classes11/com/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170443
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/tt/android/qualitystat/duration/f;

    .line 17170449
    iget-object v1, v1, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 17170451
    invoke-interface {v1}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const/16 v1, 0x5f

    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 17170469
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    const/16 v2, 0x28

    .line 17170478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/tt/android/qualitystat/duration/f;

    .line 17170487
    iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170489
    iget-object v5, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;->$S:Lcom/tt/android/qualitystat/duration/f;

    .line 17170491
    iget-wide v5, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170493
    sub-long/2addr v3, v5

    .line 17170494
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, ")-"

    .line 17170499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lcom/tt/android/qualitystat/duration/f;

    .line 17170508
    iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170510
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 17170516
    iget-wide v5, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170518
    sub-long/2addr v3, v5

    .line 17170519
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v3, "ms->"

    .line 17170524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/tt/android/qualitystat/duration/f;

    .line 17170533
    iget-object v3, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 17170535
    invoke-interface {v3}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Lcom/tt/android/qualitystat/duration/f;

    .line 17170551
    invoke-virtual {v1}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 17170567
    iget-wide v1, p1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170569
    iget-object p1, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;->$S:Lcom/tt/android/qualitystat/duration/f;

    .line 17170571
    iget-wide v3, p1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170573
    sub-long/2addr v1, v3

    .line 17170574
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    const/16 p1, 0x29

    .line 17170579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/tt/android/qualitystat/duration/f;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const/16 v1, 0x5f

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v2, 0x28

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/tt/android/qualitystat/duration/f;

    .line 17170486
    .line 17170487
    iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170488
    .line 17170489
    iget-object v5, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;->$S:Lcom/tt/android/qualitystat/duration/f;

    .line 17170490
    .line 17170491
    iget-wide v5, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170492
    .line 17170493
    sub-long/2addr v3, v5

    .line 17170494
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v3, ")-"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lcom/tt/android/qualitystat/duration/f;

    .line 17170507
    .line 17170508
    iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 17170515
    .line 17170516
    iget-wide v5, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170517
    .line 17170518
    sub-long/2addr v3, v5

    .line 17170519
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "ms->"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/tt/android/qualitystat/duration/f;

    .line 17170532
    .line 17170533
    iget-object v3, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 17170534
    .line 17170535
    invoke-interface {v3}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Lcom/tt/android/qualitystat/duration/f;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 17170566
    .line 17170567
    iget-wide v1, p1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;->$S:Lcom/tt/android/qualitystat/duration/f;

    .line 17170570
    .line 17170571
    iget-wide v3, p1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 17170572
    .line 17170573
    sub-long/2addr v1, v3

    .line 17170574
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const/16 p1, 0x29

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1
.end method


