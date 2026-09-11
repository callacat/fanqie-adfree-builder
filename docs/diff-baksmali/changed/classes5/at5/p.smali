## classes5/at5/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16908295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908301
    iput-object p1, p0, Lat5/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lat5/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170434
    check-cast p1, Ljava/lang/Number;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170439
    move-result p1

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    const-string v1, "default"

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "LFC.Rule.PulseGap"

    .line 17170446
    if-gtz p1, :cond_2c

    .line 17170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v4, "ignored: /"

    .line 17170452
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170457
    check-cast v4, Ljava/lang/Number;

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170472
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    return-object v0

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lat5/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170478
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170481
    move-result v4

    .line 17170482
    add-int/lit8 v4, v4, 0x1

    .line 17170484
    iget-object v5, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170486
    check-cast v5, Ljava/lang/Number;

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170491
    move-result v5

    .line 17170492
    rem-int/2addr v4, v5

    .line 17170493
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17170496
    move-result p1

    .line 17170497
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170499
    check-cast v4, Ljava/lang/Number;

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170504
    move-result v4

    .line 17170505
    rem-int v4, p1, v4

    .line 17170507
    const/16 v5, 0x2f

    .line 17170509
    if-eqz v4, :cond_a9

    .line 17170511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v4, "intercepted: "

    .line 17170515
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170524
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170526
    check-cast v4, Ljava/lang/Number;

    .line 17170528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170541
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v1, "("

    .line 17170548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, " % "

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170561
    check-cast v1, Ljava/lang/Number;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170566
    move-result v1

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v1, " = "

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170577
    check-cast v1, Ljava/lang/Number;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170582
    move-result v1

    .line 17170583
    rem-int/2addr p1, v1

    .line 17170584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    const-string p1, ") is not ZERO"

    .line 17170589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170598
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170600
    return-object p1

    .line 17170601
    :cond_a9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170603
    const-string v6, "accepted: "

    .line 17170605
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170614
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170616
    check-cast p1, Ljava/lang/Number;

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170621
    move-result p1

    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170631
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Number;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    const-string v1, "default"

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "LFC.Rule.PulseGap"

    .line 17170445
    .line 17170446
    if-gtz p1, :cond_2c

    .line 17170447
    .line 17170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v4, "ignored: /"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170456
    .line 17170457
    check-cast v4, Ljava/lang/Number;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    return-object v0

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lat5/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    add-int/lit8 v4, v4, 0x1

    .line 17170483
    .line 17170484
    iget-object v5, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    check-cast v5, Ljava/lang/Number;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    rem-int/2addr v4, v5

    .line 17170493
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170498
    .line 17170499
    check-cast v4, Ljava/lang/Number;

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    rem-int v4, p1, v4

    .line 17170506
    .line 17170507
    const/16 v5, 0x2f

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_a9

    .line 17170510
    .line 17170511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v4, "intercepted: "

    .line 17170514
    .line 17170515
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    check-cast v4, Ljava/lang/Number;

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v1, "("

    .line 17170547
    .line 17170548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, " % "

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170560
    .line 17170561
    check-cast v1, Ljava/lang/Number;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v1, " = "

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    check-cast v1, Ljava/lang/Number;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    rem-int/2addr p1, v1

    .line 17170584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string p1, ") is not ZERO"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170597
    .line 17170598
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    return-object p1

    .line 17170601
    :cond_a9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    const-string v6, "accepted: "

    .line 17170604
    .line 17170605
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170615
    .line 17170616
    check-cast p1, Ljava/lang/Number;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p1

    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170635
    .line 17170636
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262156
    move-result v1

    .line 262157
    const-string v2, "n"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lat5/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262168
    move-result v1

    .line 262169
    const-string v2, "current"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const-string v2, "n"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lat5/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const-string v2, "current"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


