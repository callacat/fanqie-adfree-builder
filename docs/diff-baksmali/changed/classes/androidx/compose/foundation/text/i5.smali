## classes/androidx/compose/foundation/text/i5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/i5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/i5;->b:Landroidx/compose/ui/text/b$d;

    .line 17170436
    iget-object v2, p0, Landroidx/compose/foundation/text/i5;->c:Landroidx/compose/foundation/text/w2;

    .line 17170438
    check-cast p1, Landroidx/compose/foundation/text/j3;

    .line 17170440
    iget-object v3, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170442
    check-cast v3, Landroidx/compose/ui/text/f;

    .line 17170444
    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170447
    move-result-object v3

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_16

    .line 17170451
    iget-object v3, v3, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v4

    .line 17170455
    :goto_17
    iget-object v5, v2, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 17170457
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17170459
    invoke-virtual {v5}, Landroidx/compose/runtime/g4;->d()I

    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    and-int/2addr v5, v6

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    if-eqz v5, :cond_26

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v5, 0x0

    .line 17170471
    :goto_27
    if-eqz v5, :cond_36

    .line 17170473
    iget-object v5, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170475
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 17170477
    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170480
    move-result-object v5

    .line 17170481
    if-eqz v5, :cond_36

    .line 17170483
    iget-object v5, v5, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v5, v4

    .line 17170487
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    if-eqz v3, :cond_44

    .line 17170492
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v0

    .line 17170500
    :cond_44
    :goto_44
    iget-object v0, v2, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 17170502
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17170504
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 17170507
    move-result v0

    .line 17170508
    and-int/lit8 v0, v0, 0x2

    .line 17170510
    if-eqz v0, :cond_52

    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    :goto_53
    if-eqz v0, :cond_62

    .line 17170517
    iget-object v0, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170519
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 17170521
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170527
    iget-object v0, v0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v4

    .line 17170531
    :goto_63
    if-eqz v5, :cond_6d

    .line 17170533
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17170536
    move-result-object v3

    .line 17170537
    if-nez v3, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v0, v3

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object v2, v2, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 17170543
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 17170545
    invoke-virtual {v2}, Landroidx/compose/runtime/g4;->d()I

    .line 17170548
    move-result v2

    .line 17170549
    and-int/lit8 v2, v2, 0x4

    .line 17170551
    if-eqz v2, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v6, 0x0

    .line 17170555
    :goto_7b
    if-eqz v6, :cond_89

    .line 17170557
    iget-object v2, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170559
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 17170561
    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170564
    move-result-object v2

    .line 17170565
    if-eqz v2, :cond_89

    .line 17170567
    iget-object v4, v2, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17170569
    :cond_89
    if-eqz v0, :cond_93

    .line 17170571
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17170574
    move-result-object v0

    .line 17170575
    if-nez v0, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v4, v0

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170584
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170587
    iget-object v2, p1, Landroidx/compose/foundation/text/j3;->a:Landroidx/compose/ui/text/b;

    .line 17170589
    new-instance v3, Landroidx/compose/foundation/text/i3;

    .line 17170591
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/text/i3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/t;)V

    .line 17170594
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/b;

    .line 17170597
    move-result-object v0

    .line 17170598
    iput-object v0, p1, Landroidx/compose/foundation/text/j3;->b:Landroidx/compose/ui/text/b;

    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/i5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/i5;->b:Landroidx/compose/ui/text/b$d;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Landroidx/compose/foundation/text/i5;->c:Landroidx/compose/foundation/text/w2;

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/foundation/text/j3;

    .line 17170439
    .line 17170440
    iget-object v3, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170441
    .line 17170442
    check-cast v3, Landroidx/compose/ui/text/f;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_16

    .line 17170450
    .line 17170451
    iget-object v3, v3, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v4

    .line 17170455
    :goto_17
    iget-object v5, v2, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 17170456
    .line 17170457
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Landroidx/compose/runtime/g4;->d()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    and-int/2addr v5, v6

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    if-eqz v5, :cond_26

    .line 17170467
    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v5, 0x0

    .line 17170471
    :goto_27
    if-eqz v5, :cond_36

    .line 17170472
    .line 17170473
    iget-object v5, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    if-eqz v5, :cond_36

    .line 17170482
    .line 17170483
    iget-object v5, v5, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v5, v4

    .line 17170487
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    if-eqz v3, :cond_44

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v0

    .line 17170500
    :cond_44
    :goto_44
    iget-object v0, v2, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 17170501
    .line 17170502
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    and-int/lit8 v0, v0, 0x2

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_52

    .line 17170511
    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    :goto_53
    if-eqz v0, :cond_62

    .line 17170516
    .line 17170517
    iget-object v0, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170526
    .line 17170527
    iget-object v0, v0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v4

    .line 17170531
    :goto_63
    if-eqz v5, :cond_6d

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    if-nez v3, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v0, v3

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object v2, v2, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 17170542
    .line 17170543
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Landroidx/compose/runtime/g4;->d()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    and-int/lit8 v2, v2, 0x4

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v6, 0x0

    .line 17170555
    :goto_7b
    if-eqz v6, :cond_89

    .line 17170556
    .line 17170557
    iget-object v2, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    if-eqz v2, :cond_89

    .line 17170566
    .line 17170567
    iget-object v4, v2, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17170568
    .line 17170569
    :cond_89
    if-eqz v0, :cond_93

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-nez v0, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v4, v0

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170583
    .line 17170584
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v2, p1, Landroidx/compose/foundation/text/j3;->a:Landroidx/compose/ui/text/b;

    .line 17170588
    .line 17170589
    new-instance v3, Landroidx/compose/foundation/text/i3;

    .line 17170590
    .line 17170591
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/text/i3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/t;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/b;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    iput-object v0, p1, Landroidx/compose/foundation/text/j3;->b:Landroidx/compose/ui/text/b;

    .line 17170599
    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


