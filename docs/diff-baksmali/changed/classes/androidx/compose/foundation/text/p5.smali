## classes/androidx/compose/foundation/text/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/p5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/p5;->b:Landroidx/compose/ui/text/b$d;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17170438
    iget-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 17170440
    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 17170442
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Ls0/b2;

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_1a

    .line 17170451
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170455
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v4

    .line 17170459
    :goto_1b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v2

    .line 17170463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170473
    goto :goto_8d

    .line 17170474
    :cond_2a
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 17170476
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Ls0/b2;

    .line 17170482
    if-eqz v0, :cond_8d

    .line 17170484
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/b$d;Ls0/b2;)Landroidx/compose/ui/text/b$d;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-nez v1, :cond_3b

    .line 17170490
    goto :goto_8d

    .line 17170491
    :cond_3b
    iget v2, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170493
    iget v3, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170495
    invoke-virtual {v0, v2, v3}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 17170498
    move-result-object v2

    .line 17170499
    iget v3, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170501
    invoke-virtual {v0, v3}, Ls0/b2;->b(I)Lc0/g;

    .line 17170504
    move-result-object v3

    .line 17170505
    iget v5, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170507
    add-int/lit8 v5, v5, -0x1

    .line 17170509
    invoke-virtual {v0, v5}, Ls0/b2;->b(I)Lc0/g;

    .line 17170512
    move-result-object v5

    .line 17170513
    iget v6, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170515
    invoke-virtual {v0, v6}, Ls0/b2;->h(I)I

    .line 17170518
    move-result v6

    .line 17170519
    iget v1, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170521
    add-int/lit8 v1, v1, -0x1

    .line 17170523
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 17170526
    move-result v0

    .line 17170527
    if-ne v6, v0, :cond_6a

    .line 17170529
    iget v0, v5, Lc0/g;->a:F

    .line 17170531
    iget v1, v3, Lc0/g;->a:F

    .line 17170533
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17170536
    move-result v0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    iget v1, v3, Lc0/g;->b:F

    .line 17170541
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170544
    move-result v0

    .line 17170545
    int-to-long v5, v0

    .line 17170546
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170549
    move-result v0

    .line 17170550
    int-to-long v0, v0

    .line 17170551
    const/16 v3, 0x20

    .line 17170553
    shl-long/2addr v5, v3

    .line 17170554
    const-wide v7, 0xffffffffL

    .line 17170559
    and-long/2addr v0, v7

    .line 17170560
    or-long/2addr v0, v5

    .line 17170561
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17170563
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17170568
    xor-long/2addr v0, v5

    .line 17170569
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/n;->p(J)V

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    move-object v2, v4

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_95

    .line 17170576
    new-instance v4, Landroidx/compose/foundation/text/q5;

    .line 17170578
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/q5;-><init>(Landroidx/compose/ui/graphics/n;)V

    .line 17170581
    :cond_95
    if-eqz v4, :cond_9e

    .line 17170583
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/p5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/p5;->b:Landroidx/compose/ui/text/b$d;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 17170441
    .line 17170442
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Ls0/b2;

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_1a

    .line 17170450
    .line 17170451
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170454
    .line 17170455
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v4

    .line 17170459
    :goto_1b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_8d

    .line 17170474
    :cond_2a
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 17170475
    .line 17170476
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Ls0/b2;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_8d

    .line 17170483
    .line 17170484
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/b$d;Ls0/b2;)Landroidx/compose/ui/text/b$d;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-nez v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_8d

    .line 17170491
    :cond_3b
    iget v2, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170492
    .line 17170493
    iget v3, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2, v3}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    iget v3, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v3}, Ls0/b2;->b(I)Lc0/g;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    iget v5, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170506
    .line 17170507
    add-int/lit8 v5, v5, -0x1

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v5}, Ls0/b2;->b(I)Lc0/g;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    iget v6, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v6}, Ls0/b2;->h(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    iget v1, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170520
    .line 17170521
    add-int/lit8 v1, v1, -0x1

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-ne v6, v0, :cond_6a

    .line 17170528
    .line 17170529
    iget v0, v5, Lc0/g;->a:F

    .line 17170530
    .line 17170531
    iget v1, v3, Lc0/g;->a:F

    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    iget v1, v3, Lc0/g;->b:F

    .line 17170540
    .line 17170541
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    int-to-long v5, v0

    .line 17170546
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    int-to-long v0, v0

    .line 17170551
    const/16 v3, 0x20

    .line 17170552
    .line 17170553
    shl-long/2addr v5, v3

    .line 17170554
    const-wide v7, 0xffffffffL

    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    and-long/2addr v0, v7

    .line 17170560
    or-long/2addr v0, v5

    .line 17170561
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17170562
    .line 17170563
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    xor-long/2addr v0, v5

    .line 17170569
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/n;->p(J)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    move-object v2, v4

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_95

    .line 17170575
    .line 17170576
    new-instance v4, Landroidx/compose/foundation/text/q5;

    .line 17170577
    .line 17170578
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/q5;-><init>(Landroidx/compose/ui/graphics/n;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    if-eqz v4, :cond_9e

    .line 17170582
    .line 17170583
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


