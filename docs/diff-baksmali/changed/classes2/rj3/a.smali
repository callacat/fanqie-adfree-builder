## classes2/rj3/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 10

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170440
    move-result-object p1

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    const/4 v1, 0x3

    .line 17170443
    invoke-static {p1, v0, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17170446
    move-result p1

    .line 17170447
    if-eqz p1, :cond_18

    .line 17170449
    const-string p1, "\u5f53\u524d\u5904\u4e8e\u514d\u8d39\u7545\u542c\u72b6\u6001"

    .line 17170451
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170453
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lrj3/a;->h()I

    .line 17170459
    move-result p1

    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170463
    move-result-wide v1

    .line 17170464
    and-int/lit8 v3, p1, 0x1

    .line 17170466
    if-eqz v3, :cond_51

    .line 17170468
    const-wide/16 v3, 0x0

    .line 17170470
    cmp-long v5, v1, v3

    .line 17170472
    if-lez v5, :cond_39

    .line 17170474
    sget-object v3, Lik3/p;->a:Lik3/p;

    .line 17170476
    sget-wide v4, Lik3/p;->b:J

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget-wide v6, Lik3/p;->f:J

    .line 17170483
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_51

    .line 17170489
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v0, "\u53ef\u7528\u65f6\u957f\u672a\u66f4\u65b0\u5bb9\u9519(left="

    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170499
    const/16 v0, 0x29

    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170510
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170512
    return-object p1

    .line 17170513
    :cond_51
    and-int/lit8 p1, p1, 0x2

    .line 17170515
    if-eqz p1, :cond_8e

    .line 17170517
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170519
    check-cast p1, Lkotlin/Pair;

    .line 17170521
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Ljava/lang/Number;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170530
    move-result p1

    .line 17170531
    int-to-long v3, p1

    .line 17170532
    cmp-long p1, v1, v3

    .line 17170534
    if-ltz p1, :cond_8e

    .line 17170536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v0, "\u5269\u4f59\u53ef\u7528\u65f6\u957f\u8d85\u8fc7 "

    .line 17170540
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170545
    check-cast v0, Lkotlin/Pair;

    .line 17170547
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Ljava/lang/Number;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v0, " \u79d2"

    .line 17170562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170571
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170576
    check-cast p1, Lkotlin/Pair;

    .line 17170578
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    const-string v1, "has_interrupt_audio"

    .line 17170584
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_b0

    .line 17170590
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {}, Ljk3/n;->g()Z

    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_b0

    .line 17170601
    const-string p1, "\u672a\u88ab\u542c\u4e66\u6fc0\u52b1\u6253\u65ad"

    .line 17170603
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170605
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170610
    check-cast p1, Lkotlin/Pair;

    .line 17170612
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v1, "has_got_audio_inspire"

    .line 17170618
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    move-result p1

    .line 17170622
    if-eqz p1, :cond_d2

    .line 17170624
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {}, Ljk3/n;->f()Z

    .line 17170632
    move-result p1

    .line 17170633
    if-nez p1, :cond_d2

    .line 17170635
    const-string p1, "\u672a\u83b7\u53d6\u8fc7\u6fc0\u52b1\u65f6\u957f"

    .line 17170637
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170639
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170644
    check-cast p1, Lkotlin/Pair;

    .line 17170646
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v1, "none"

    .line 17170652
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170655
    move-result p1

    .line 17170656
    if-eqz p1, :cond_e9

    .line 17170658
    const-string p1, "\u4eba\u7fa4\u5708\u9009\u7981\u6b62\u63d0\u524d\u5f15\u5bfc"

    .line 17170660
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170662
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170664
    return-object p1

    .line 17170665
    :cond_e9
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170667
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 10

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    const/4 v1, 0x3

    .line 17170443
    invoke-static {p1, v0, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    if-eqz p1, :cond_18

    .line 17170448
    .line 17170449
    const-string p1, "\u5f53\u524d\u5904\u4e8e\u514d\u8d39\u7545\u542c\u72b6\u6001"

    .line 17170450
    .line 17170451
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lrj3/a;->h()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v1

    .line 17170464
    and-int/lit8 v3, p1, 0x1

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_51

    .line 17170467
    .line 17170468
    const-wide/16 v3, 0x0

    .line 17170469
    .line 17170470
    cmp-long v5, v1, v3

    .line 17170471
    .line 17170472
    if-lez v5, :cond_39

    .line 17170473
    .line 17170474
    sget-object v3, Lik3/p;->a:Lik3/p;

    .line 17170475
    .line 17170476
    sget-wide v4, Lik3/p;->b:J

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-wide v6, Lik3/p;->f:J

    .line 17170482
    .line 17170483
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_51

    .line 17170488
    .line 17170489
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v0, "\u53ef\u7528\u65f6\u957f\u672a\u66f4\u65b0\u5bb9\u9519(left="

    .line 17170492
    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const/16 v0, 0x29

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    return-object p1

    .line 17170513
    :cond_51
    and-int/lit8 p1, p1, 0x2

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_8e

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    check-cast p1, Lkotlin/Pair;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Ljava/lang/Number;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    int-to-long v3, p1

    .line 17170532
    cmp-long p1, v1, v3

    .line 17170533
    .line 17170534
    if-ltz p1, :cond_8e

    .line 17170535
    .line 17170536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v0, "\u5269\u4f59\u53ef\u7528\u65f6\u957f\u8d85\u8fc7 "

    .line 17170539
    .line 17170540
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    check-cast v0, Lkotlin/Pair;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Ljava/lang/Number;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, " \u79d2"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170570
    .line 17170571
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    check-cast p1, Lkotlin/Pair;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    const-string v1, "has_interrupt_audio"

    .line 17170583
    .line 17170584
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_b0

    .line 17170589
    .line 17170590
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {}, Ljk3/n;->g()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_b0

    .line 17170600
    .line 17170601
    const-string p1, "\u672a\u88ab\u542c\u4e66\u6fc0\u52b1\u6253\u65ad"

    .line 17170602
    .line 17170603
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170604
    .line 17170605
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170606
    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170609
    .line 17170610
    check-cast p1, Lkotlin/Pair;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v1, "has_got_audio_inspire"

    .line 17170617
    .line 17170618
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p1

    .line 17170622
    if-eqz p1, :cond_d2

    .line 17170623
    .line 17170624
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {}, Ljk3/n;->f()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    if-nez p1, :cond_d2

    .line 17170634
    .line 17170635
    const-string p1, "\u672a\u83b7\u53d6\u8fc7\u6fc0\u52b1\u65f6\u957f"

    .line 17170636
    .line 17170637
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170638
    .line 17170639
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170640
    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170643
    .line 17170644
    check-cast p1, Lkotlin/Pair;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v1, "none"

    .line 17170651
    .line 17170652
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result p1

    .line 17170656
    if-eqz p1, :cond_e9

    .line 17170657
    .line 17170658
    const-string p1, "\u4eba\u7fa4\u5708\u9009\u7981\u6b62\u63d0\u524d\u5f15\u5bfc"

    .line 17170659
    .line 17170660
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170661
    .line 17170662
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170663
    .line 17170664
    return-object p1

    .line 17170665
    :cond_e9
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170666
    .line 17170667
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327687
    check-cast v1, Lkotlin/Pair;

    .line 327689
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Number;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327698
    move-result v1

    .line 327699
    const-string v2, "max_seconds"

    .line 327701
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327707
    check-cast v1, Lkotlin/Pair;

    .line 327709
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "effective"

    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lorg/json/JSONObject;

    .line 327721
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 327732
    move-result-wide v3

    .line 327733
    const-string v5, "left_seconds"

    .line 327735
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327738
    sget-object v3, Ljk3/n;->a:Ljk3/n;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Ljk3/n;->f()Z

    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_48

    .line 327749
    const-string v3, "has_got_audio_inspire"

    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    invoke-static {}, Ljk3/n;->g()Z

    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_51

    .line 327758
    const-string v3, "has_interrupt_audio"

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const-string v3, "any"

    .line 327763
    :goto_53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327766
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    const-string v2, "_current_"

    .line 327770
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, ""

    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327686
    .line 327687
    check-cast v1, Lkotlin/Pair;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Number;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const-string v2, "max_seconds"

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327706
    .line 327707
    check-cast v1, Lkotlin/Pair;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "effective"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lorg/json/JSONObject;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v3

    .line 327733
    const-string v5, "left_seconds"

    .line 327734
    .line 327735
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    sget-object v3, Ljk3/n;->a:Ljk3/n;

    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Ljk3/n;->f()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_48

    .line 327748
    .line 327749
    const-string v3, "has_got_audio_inspire"

    .line 327750
    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    invoke-static {}, Ljk3/n;->g()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_51

    .line 327757
    .line 327758
    const-string v3, "has_interrupt_audio"

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const-string v3, "any"

    .line 327762
    .line 327763
    :goto_53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    const-string v2, "_current_"

    .line 327769
    .line 327770
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, ""

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v0
.end method


