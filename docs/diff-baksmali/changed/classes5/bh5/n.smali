## classes5/bh5/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lbh5/n;->a:Lbh5/s;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    instance-of v0, p1, Ljava/util/Map;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_11

    .line 17170442
    sget-object v2, Lbh5/s;->x:Ljava/util/Set;

    .line 17170444
    invoke-static {v2, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    goto :goto_19

    .line 17170449
    :cond_11
    if-eqz p1, :cond_18

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v2, v1

    .line 17170457
    :goto_19
    if-eqz v2, :cond_c6

    .line 17170459
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v3

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    xor-int/2addr v3, v4

    .line 17170465
    if-eqz v3, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v1

    .line 17170469
    :goto_25
    if-eqz v2, :cond_c6

    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170473
    move-object v3, p1

    .line 17170474
    check-cast v3, Ljava/util/Map;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v3, v1

    .line 17170478
    :goto_2e
    if-eqz v3, :cond_38

    .line 17170480
    sget-object v5, Lbh5/s;->B:Ljava/util/Set;

    .line 17170482
    invoke-static {v5, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    move-object v7, v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v7, v1

    .line 17170489
    :goto_39
    if-eqz v0, :cond_3f

    .line 17170491
    move-object v3, p1

    .line 17170492
    check-cast v3, Ljava/util/Map;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v3, v1

    .line 17170496
    :goto_40
    if-eqz v3, :cond_49

    .line 17170498
    sget-object v5, Lbh5/s;->A:Ljava/util/Set;

    .line 17170500
    invoke-static {v5, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v3, v1

    .line 17170506
    :goto_4a
    if-eqz v0, :cond_50

    .line 17170508
    move-object v5, p1

    .line 17170509
    check-cast v5, Ljava/util/Map;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v5, v1

    .line 17170513
    :goto_51
    if-eqz v5, :cond_5a

    .line 17170515
    sget-object v6, Lbh5/s;->C:Ljava/util/Set;

    .line 17170517
    invoke-static {v6, v5}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    move-result-object v5

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v5, v1

    .line 17170523
    :goto_5b
    const-string v6, ""

    .line 17170525
    if-nez v5, :cond_60

    .line 17170527
    move-object v5, v6

    .line 17170528
    :cond_60
    if-eqz v0, :cond_65

    .line 17170530
    check-cast p1, Ljava/util/Map;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object p1, v1

    .line 17170534
    :goto_66
    if-eqz p1, :cond_6f

    .line 17170536
    sget-object v0, Lbh5/s;->D:Ljava/util/Set;

    .line 17170538
    invoke-static {v0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object p1, v1

    .line 17170544
    :goto_70
    if-nez p1, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v6, p1

    .line 17170548
    :goto_74
    new-instance p1, Lch5/g;

    .line 17170550
    invoke-static {v2}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v3, :cond_80

    .line 17170556
    invoke-static {v3}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    :cond_80
    move-object v8, v1

    .line 17170561
    sget v1, Lbh5/t;->a:I

    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    const-string v2, "BookName"

    .line 17170569
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170572
    move-result v2

    .line 17170573
    if-nez v2, :cond_a1

    .line 17170575
    invoke-static {v5}, Lbh5/t;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170578
    move-result-object v2

    .line 17170579
    sget v3, Lbh5/t;->a:I

    .line 17170581
    if-nez v2, :cond_98

    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170587
    move-result v2

    .line 17170588
    if-ne v2, v3, :cond_9f

    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    :goto_9f
    const/4 v9, 0x0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 v9, 0x1

    .line 17170594
    :goto_a2
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    const-string v2, "Point"

    .line 17170599
    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170602
    move-result v2

    .line 17170603
    if-nez v2, :cond_bf

    .line 17170605
    invoke-static {v6}, Lbh5/t;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170608
    move-result-object v2

    .line 17170609
    sget v3, Lbh5/t;->b:I

    .line 17170611
    if-nez v2, :cond_b6

    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170617
    move-result v2

    .line 17170618
    if-ne v2, v3, :cond_bd

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    :goto_bd
    const/4 v10, 0x0

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    :goto_bf
    const/4 v10, 0x1

    .line 17170624
    :goto_c0
    move-object v5, p1

    .line 17170625
    move-object v6, v0

    .line 17170626
    invoke-direct/range {v5 .. v10}, Lch5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170629
    move-object v1, p1

    .line 17170630
    :cond_c6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lbh5/n;->a:Lbh5/s;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    instance-of v0, p1, Ljava/util/Map;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_11

    .line 17170441
    .line 17170442
    sget-object v2, Lbh5/s;->x:Ljava/util/Set;

    .line 17170443
    .line 17170444
    invoke-static {v2, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    goto :goto_19

    .line 17170449
    :cond_11
    if-eqz p1, :cond_18

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v2, v1

    .line 17170457
    :goto_19
    if-eqz v2, :cond_c6

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    xor-int/2addr v3, v4

    .line 17170465
    if-eqz v3, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v1

    .line 17170469
    :goto_25
    if-eqz v2, :cond_c6

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170472
    .line 17170473
    move-object v3, p1

    .line 17170474
    check-cast v3, Ljava/util/Map;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v3, v1

    .line 17170478
    :goto_2e
    if-eqz v3, :cond_38

    .line 17170479
    .line 17170480
    sget-object v5, Lbh5/s;->B:Ljava/util/Set;

    .line 17170481
    .line 17170482
    invoke-static {v5, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    move-object v7, v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v7, v1

    .line 17170489
    :goto_39
    if-eqz v0, :cond_3f

    .line 17170490
    .line 17170491
    move-object v3, p1

    .line 17170492
    check-cast v3, Ljava/util/Map;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v3, v1

    .line 17170496
    :goto_40
    if-eqz v3, :cond_49

    .line 17170497
    .line 17170498
    sget-object v5, Lbh5/s;->A:Ljava/util/Set;

    .line 17170499
    .line 17170500
    invoke-static {v5, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v3, v1

    .line 17170506
    :goto_4a
    if-eqz v0, :cond_50

    .line 17170507
    .line 17170508
    move-object v5, p1

    .line 17170509
    check-cast v5, Ljava/util/Map;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v5, v1

    .line 17170513
    :goto_51
    if-eqz v5, :cond_5a

    .line 17170514
    .line 17170515
    sget-object v6, Lbh5/s;->C:Ljava/util/Set;

    .line 17170516
    .line 17170517
    invoke-static {v6, v5}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v5, v1

    .line 17170523
    :goto_5b
    const-string v6, ""

    .line 17170524
    .line 17170525
    if-nez v5, :cond_60

    .line 17170526
    .line 17170527
    move-object v5, v6

    .line 17170528
    :cond_60
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    check-cast p1, Ljava/util/Map;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object p1, v1

    .line 17170534
    :goto_66
    if-eqz p1, :cond_6f

    .line 17170535
    .line 17170536
    sget-object v0, Lbh5/s;->D:Ljava/util/Set;

    .line 17170537
    .line 17170538
    invoke-static {v0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object p1, v1

    .line 17170544
    :goto_70
    if-nez p1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v6, p1

    .line 17170548
    :goto_74
    new-instance p1, Lch5/g;

    .line 17170549
    .line 17170550
    invoke-static {v2}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v3, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {v3}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    :cond_80
    move-object v8, v1

    .line 17170561
    sget v1, Lbh5/t;->a:I

    .line 17170562
    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, "BookName"

    .line 17170568
    .line 17170569
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-nez v2, :cond_a1

    .line 17170574
    .line 17170575
    invoke-static {v5}, Lbh5/t;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    sget v3, Lbh5/t;->a:I

    .line 17170580
    .line 17170581
    if-nez v2, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    if-ne v2, v3, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    :goto_9f
    const/4 v9, 0x0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 v9, 0x1

    .line 17170594
    :goto_a2
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v2, "Point"

    .line 17170598
    .line 17170599
    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    if-nez v2, :cond_bf

    .line 17170604
    .line 17170605
    invoke-static {v6}, Lbh5/t;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    sget v3, Lbh5/t;->b:I

    .line 17170610
    .line 17170611
    if-nez v2, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v2

    .line 17170618
    if-ne v2, v3, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    :goto_bd
    const/4 v10, 0x0

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    :goto_bf
    const/4 v10, 0x1

    .line 17170624
    :goto_c0
    move-object v5, p1

    .line 17170625
    move-object v6, v0

    .line 17170626
    invoke-direct/range {v5 .. v10}, Lch5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170627
    .line 17170628
    .line 17170629
    move-object v1, p1

    .line 17170630
    :cond_c6
    return-object v1
.end method


