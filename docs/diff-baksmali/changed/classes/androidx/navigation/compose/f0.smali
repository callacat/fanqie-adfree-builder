## classes/androidx/navigation/compose/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/navigation/compose/f0;->a:Landroidx/collection/g0;

    .line 17170434
    iget-object v1, p0, Landroidx/navigation/compose/f0;->b:Landroidx/navigation/compose/e;

    .line 17170436
    iget-object v2, p0, Landroidx/navigation/compose/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Landroidx/navigation/compose/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    iget-object v4, p0, Landroidx/navigation/compose/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 17170442
    iget-object v5, p0, Landroidx/navigation/compose/f0;->f:Landroidx/compose/runtime/State;

    .line 17170444
    iget-object v6, p0, Landroidx/navigation/compose/f0;->g:Landroidx/compose/runtime/MutableState;

    .line 17170446
    check-cast p1, Landroidx/compose/animation/f;

    .line 17170448
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v5

    .line 17170452
    check-cast v5, Ljava/util/List;

    .line 17170454
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170457
    move-result-object v7

    .line 17170458
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_8c

    .line 17170464
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170467
    move-result-object v5

    .line 17170468
    check-cast v5, Ld3/v;

    .line 17170470
    iget-object v5, v5, Ld3/v;->f:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v5}, Landroidx/collection/m0;->a(Ljava/lang/Object;)I

    .line 17170475
    move-result v7

    .line 17170476
    if-ltz v7, :cond_33

    .line 17170478
    iget-object v5, v0, Landroidx/collection/m0;->c:[F

    .line 17170480
    aget v5, v5, v7

    .line 17170482
    goto :goto_38

    .line 17170483
    :cond_33
    const/4 v7, 0x0

    .line 17170484
    invoke-virtual {v0, v5, v7}, Landroidx/collection/g0;->d(Ljava/lang/Object;F)V

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170491
    move-result-object v7

    .line 17170492
    check-cast v7, Ld3/v;

    .line 17170494
    iget-object v7, v7, Ld3/v;->f:Ljava/lang/String;

    .line 17170496
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170499
    move-result-object v8

    .line 17170500
    check-cast v8, Ld3/v;

    .line 17170502
    iget-object v8, v8, Ld3/v;->f:Ljava/lang/String;

    .line 17170504
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_4f

    .line 17170510
    goto :goto_69

    .line 17170511
    :cond_4f
    iget-object v1, v1, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17170513
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Boolean;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170522
    move-result v1

    .line 17170523
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170525
    if-nez v1, :cond_68

    .line 17170527
    invoke-static {v6}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    add-float/2addr v5, v7

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    sub-float/2addr v5, v7

    .line 17170537
    :goto_69
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ld3/v;

    .line 17170543
    iget-object v1, v1, Ld3/v;->f:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v0, v1, v5}, Landroidx/collection/g0;->d(Ljava/lang/Object;F)V

    .line 17170548
    new-instance v0, Landroidx/compose/animation/l;

    .line 17170550
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Landroidx/compose/animation/p;

    .line 17170556
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Landroidx/compose/animation/r;

    .line 17170562
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Landroidx/compose/animation/b0;

    .line 17170568
    invoke-direct {v0, v1, v2, v5, p1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V

    .line 17170571
    goto :goto_9e

    .line 17170572
    :cond_8c
    sget-object p1, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    sget-object p1, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 17170579
    sget-object v0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    sget-object v0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 17170586
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/navigation/compose/f0;->a:Landroidx/collection/g0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/navigation/compose/f0;->b:Landroidx/navigation/compose/e;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Landroidx/navigation/compose/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Landroidx/navigation/compose/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Landroidx/navigation/compose/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Landroidx/navigation/compose/f0;->f:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    iget-object v6, p0, Landroidx/navigation/compose/f0;->g:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    check-cast p1, Landroidx/compose/animation/f;

    .line 17170447
    .line 17170448
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    check-cast v5, Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v7

    .line 17170458
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_8c

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    check-cast v5, Ld3/v;

    .line 17170469
    .line 17170470
    iget-object v5, v5, Ld3/v;->f:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v5}, Landroidx/collection/m0;->a(Ljava/lang/Object;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    if-ltz v7, :cond_33

    .line 17170477
    .line 17170478
    iget-object v5, v0, Landroidx/collection/m0;->c:[F

    .line 17170479
    .line 17170480
    aget v5, v5, v7

    .line 17170481
    .line 17170482
    goto :goto_38

    .line 17170483
    :cond_33
    const/4 v7, 0x0

    .line 17170484
    invoke-virtual {v0, v5, v7}, Landroidx/collection/g0;->d(Ljava/lang/Object;F)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    check-cast v7, Ld3/v;

    .line 17170493
    .line 17170494
    iget-object v7, v7, Ld3/v;->f:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    check-cast v8, Ld3/v;

    .line 17170501
    .line 17170502
    iget-object v8, v8, Ld3/v;->f:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_69

    .line 17170511
    :cond_4f
    iget-object v1, v1, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170524
    .line 17170525
    if-nez v1, :cond_68

    .line 17170526
    .line 17170527
    invoke-static {v6}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    add-float/2addr v5, v7

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    sub-float/2addr v5, v7

    .line 17170537
    :goto_69
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ld3/v;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Ld3/v;->f:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, v5}, Landroidx/collection/g0;->d(Ljava/lang/Object;F)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v0, Landroidx/compose/animation/l;

    .line 17170549
    .line 17170550
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Landroidx/compose/animation/p;

    .line 17170555
    .line 17170556
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Landroidx/compose/animation/r;

    .line 17170561
    .line 17170562
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Landroidx/compose/animation/b0;

    .line 17170567
    .line 17170568
    invoke-direct {v0, v1, v2, v5, p1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9e

    .line 17170572
    :cond_8c
    sget-object p1, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 17170578
    .line 17170579
    sget-object v0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 17170585
    .line 17170586
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    return-object v0
.end method


