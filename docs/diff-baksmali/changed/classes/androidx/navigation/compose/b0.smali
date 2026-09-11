## classes/androidx/navigation/compose/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/navigation/compose/b0;->a:Landroidx/navigation/compose/e;

    .line 17170434
    iget-object v1, p0, Landroidx/navigation/compose/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    iget-object v2, p0, Landroidx/navigation/compose/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Landroidx/navigation/compose/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170440
    check-cast p1, Landroidx/compose/animation/f;

    .line 17170442
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170445
    move-result-object v4

    .line 17170446
    check-cast v4, Ld3/v;

    .line 17170448
    iget-object v4, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170450
    const-string v5, ""

    .line 17170452
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    check-cast v4, Landroidx/navigation/compose/e$b;

    .line 17170457
    iget-object v0, v0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17170459
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/lang/Boolean;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170468
    move-result v0

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    if-nez v0, :cond_70

    .line 17170472
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170478
    goto :goto_70

    .line 17170479
    :cond_2f
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v4}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v0

    .line 17170492
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_66

    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 17170504
    instance-of v3, v1, Landroidx/navigation/compose/e$b;

    .line 17170506
    if-eqz v3, :cond_59

    .line 17170508
    check-cast v1, Landroidx/navigation/compose/e$b;

    .line 17170510
    iget-object v1, v1, Landroidx/navigation/compose/e$b;->g:Lkotlin/jvm/functions/Function1;

    .line 17170512
    if-eqz v1, :cond_62

    .line 17170514
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Landroidx/compose/animation/p;

    .line 17170520
    goto :goto_63

    .line 17170521
    :cond_59
    instance-of v3, v1, Landroidx/navigation/compose/d$a;

    .line 17170523
    if-eqz v3, :cond_62

    .line 17170525
    check-cast v1, Landroidx/navigation/compose/d$a;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    :cond_62
    move-object v1, v5

    .line 17170531
    :goto_63
    if-eqz v1, :cond_3c

    .line 17170533
    move-object v5, v1

    .line 17170534
    :cond_66
    if-nez v5, :cond_b0

    .line 17170536
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    move-object v5, p1

    .line 17170541
    check-cast v5, Landroidx/compose/animation/p;

    .line 17170543
    goto :goto_b0

    .line 17170544
    :cond_70
    :goto_70
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v4}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object v0

    .line 17170557
    :cond_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_a7

    .line 17170563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 17170569
    instance-of v3, v2, Landroidx/navigation/compose/e$b;

    .line 17170571
    if-eqz v3, :cond_9a

    .line 17170573
    check-cast v2, Landroidx/navigation/compose/e$b;

    .line 17170575
    iget-object v2, v2, Landroidx/navigation/compose/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 17170577
    if-eqz v2, :cond_a3

    .line 17170579
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Landroidx/compose/animation/p;

    .line 17170585
    goto :goto_a4

    .line 17170586
    :cond_9a
    instance-of v3, v2, Landroidx/navigation/compose/d$a;

    .line 17170588
    if-eqz v3, :cond_a3

    .line 17170590
    check-cast v2, Landroidx/navigation/compose/d$a;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    :cond_a3
    move-object v2, v5

    .line 17170596
    :goto_a4
    if-eqz v2, :cond_7d

    .line 17170598
    move-object v5, v2

    .line 17170599
    :cond_a7
    if-nez v5, :cond_b0

    .line 17170601
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object p1

    .line 17170605
    move-object v5, p1

    .line 17170606
    check-cast v5, Landroidx/compose/animation/p;

    .line 17170608
    :cond_b0
    :goto_b0
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/navigation/compose/b0;->a:Landroidx/navigation/compose/e;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/navigation/compose/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Landroidx/navigation/compose/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Landroidx/navigation/compose/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170439
    .line 17170440
    check-cast p1, Landroidx/compose/animation/f;

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    check-cast v4, Ld3/v;

    .line 17170447
    .line 17170448
    iget-object v4, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170449
    .line 17170450
    const-string v5, ""

    .line 17170451
    .line 17170452
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    check-cast v4, Landroidx/navigation/compose/e$b;

    .line 17170456
    .line 17170457
    iget-object v0, v0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    if-nez v0, :cond_70

    .line 17170471
    .line 17170472
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_70

    .line 17170479
    :cond_2f
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v4}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_66

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 17170503
    .line 17170504
    instance-of v3, v1, Landroidx/navigation/compose/e$b;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_59

    .line 17170507
    .line 17170508
    check-cast v1, Landroidx/navigation/compose/e$b;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Landroidx/navigation/compose/e$b;->g:Lkotlin/jvm/functions/Function1;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_62

    .line 17170513
    .line 17170514
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Landroidx/compose/animation/p;

    .line 17170519
    .line 17170520
    goto :goto_63

    .line 17170521
    :cond_59
    instance-of v3, v1, Landroidx/navigation/compose/d$a;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_62

    .line 17170524
    .line 17170525
    check-cast v1, Landroidx/navigation/compose/d$a;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    move-object v1, v5

    .line 17170531
    :goto_63
    if-eqz v1, :cond_3c

    .line 17170532
    .line 17170533
    move-object v5, v1

    .line 17170534
    :cond_66
    if-nez v5, :cond_b0

    .line 17170535
    .line 17170536
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    move-object v5, p1

    .line 17170541
    check-cast v5, Landroidx/compose/animation/p;

    .line 17170542
    .line 17170543
    goto :goto_b0

    .line 17170544
    :cond_70
    :goto_70
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v4}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    :cond_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_a7

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 17170568
    .line 17170569
    instance-of v3, v2, Landroidx/navigation/compose/e$b;

    .line 17170570
    .line 17170571
    if-eqz v3, :cond_9a

    .line 17170572
    .line 17170573
    check-cast v2, Landroidx/navigation/compose/e$b;

    .line 17170574
    .line 17170575
    iget-object v2, v2, Landroidx/navigation/compose/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 17170576
    .line 17170577
    if-eqz v2, :cond_a3

    .line 17170578
    .line 17170579
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Landroidx/compose/animation/p;

    .line 17170584
    .line 17170585
    goto :goto_a4

    .line 17170586
    :cond_9a
    instance-of v3, v2, Landroidx/navigation/compose/d$a;

    .line 17170587
    .line 17170588
    if-eqz v3, :cond_a3

    .line 17170589
    .line 17170590
    check-cast v2, Landroidx/navigation/compose/d$a;

    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    move-object v2, v5

    .line 17170596
    :goto_a4
    if-eqz v2, :cond_7d

    .line 17170597
    .line 17170598
    move-object v5, v2

    .line 17170599
    :cond_a7
    if-nez v5, :cond_b0

    .line 17170600
    .line 17170601
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    move-object v5, p1

    .line 17170606
    check-cast v5, Landroidx/compose/animation/p;

    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-object v5
.end method


