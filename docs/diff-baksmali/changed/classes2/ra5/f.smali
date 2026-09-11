## classes2/ra5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lra5/f;->a:Lra5/q;

    .line 17170434
    iget-object v1, p0, Lra5/f;->b:Lqa5/c;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_26

    .line 17170452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    move-object v3, v2

    .line 17170457
    check-cast v3, Lby5/a;

    .line 17170459
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170461
    iget-object v4, v1, Lqa5/c;->a:Ljava/lang/String;

    .line 17170463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_e

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    check-cast v2, Lby5/a;

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    if-nez v2, :cond_37

    .line 17170478
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 17170485
    goto/16 :goto_b8

    .line 17170487
    :cond_37
    iget-object p1, v1, Lqa5/c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170489
    sget-object v0, Lra5/q$a;->a:[I

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170494
    move-result p1

    .line 17170495
    aget p1, v0, p1

    .line 17170497
    const/16 v0, 0x2f

    .line 17170499
    const-string v1, "\u5df2\u770b\u5230"

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    if-eq p1, v3, :cond_95

    .line 17170504
    const/4 v4, 0x2

    .line 17170505
    if-eq p1, v4, :cond_95

    .line 17170507
    const/4 v3, 0x3

    .line 17170508
    if-eq p1, v3, :cond_51

    .line 17170510
    const-string p1, ""

    .line 17170512
    goto :goto_b2

    .line 17170513
    :cond_51
    iget-object p1, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17170515
    if-eqz p1, :cond_8d

    .line 17170517
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_8d

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170526
    move-result-wide v3

    .line 17170527
    iget-object p1, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17170529
    if-eqz p1, :cond_6e

    .line 17170531
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170540
    move-result-wide v5

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    const-wide/16 v5, 0x0

    .line 17170544
    :goto_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    const-wide/32 v1, 0xea60

    .line 17170552
    div-long/2addr v5, v1

    .line 17170553
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    div-long/2addr v3, v1

    .line 17170560
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v0, "\u5206\u949f"

    .line 17170565
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    goto :goto_b2

    .line 17170573
    :cond_8d
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 17170580
    goto :goto_b8

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170583
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    iget v1, v2, Lby5/a;->x:I

    .line 17170588
    add-int/2addr v1, v3

    .line 17170589
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170595
    iget v0, v2, Lby5/a;->t:I

    .line 17170597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    const v0, 0x96c6

    .line 17170603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    new-instance v0, Lqa5/d;

    .line 17170612
    invoke-direct {v0, p1}, Lqa5/d;-><init>(Ljava/lang/String;)V

    .line 17170615
    move-object p1, v0

    .line 17170616
    :goto_b8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lra5/f;->a:Lra5/q;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lra5/f;->b:Lqa5/c;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_26

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    move-object v3, v2

    .line 17170457
    check-cast v3, Lby5/a;

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v4, v1, Lqa5/c;->a:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_e

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    check-cast v2, Lby5/a;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    if-nez v2, :cond_37

    .line 17170477
    .line 17170478
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 17170484
    .line 17170485
    goto/16 :goto_b8

    .line 17170486
    .line 17170487
    :cond_37
    iget-object p1, v1, Lqa5/c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170488
    .line 17170489
    sget-object v0, Lra5/q$a;->a:[I

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    aget p1, v0, p1

    .line 17170496
    .line 17170497
    const/16 v0, 0x2f

    .line 17170498
    .line 17170499
    const-string v1, "\u5df2\u770b\u5230"

    .line 17170500
    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    if-eq p1, v3, :cond_95

    .line 17170503
    .line 17170504
    const/4 v4, 0x2

    .line 17170505
    if-eq p1, v4, :cond_95

    .line 17170506
    .line 17170507
    const/4 v3, 0x3

    .line 17170508
    if-eq p1, v3, :cond_51

    .line 17170509
    .line 17170510
    const-string p1, ""

    .line 17170511
    .line 17170512
    goto :goto_b2

    .line 17170513
    :cond_51
    iget-object p1, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_8d

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_8d

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v3

    .line 17170527
    iget-object p1, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_6e

    .line 17170530
    .line 17170531
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v5

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    const-wide/16 v5, 0x0

    .line 17170543
    .line 17170544
    :goto_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-wide/32 v1, 0xea60

    .line 17170550
    .line 17170551
    .line 17170552
    div-long/2addr v5, v1

    .line 17170553
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    div-long/2addr v3, v1

    .line 17170560
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v0, "\u5206\u949f"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    goto :goto_b2

    .line 17170573
    :cond_8d
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 17170579
    .line 17170580
    goto :goto_b8

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget v1, v2, Lby5/a;->x:I

    .line 17170587
    .line 17170588
    add-int/2addr v1, v3

    .line 17170589
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget v0, v2, Lby5/a;->t:I

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const v0, 0x96c6

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    new-instance v0, Lqa5/d;

    .line 17170611
    .line 17170612
    invoke-direct {v0, p1}, Lqa5/d;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    move-object p1, v0

    .line 17170616
    :goto_b8
    return-object p1
.end method


