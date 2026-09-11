## classes/androidx/compose/ui/focus/m0.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973826
    if-eqz p0, :cond_f

    .line 16973828
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-nez p0, :cond_16

    .line 16973839
    :cond_f
    sget-object p0, Lc0/g;->e:Lc0/g$a;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    sget-object p0, Lc0/g;->f:Lc0/g;

    .line 16973846
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_f

    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-nez p0, :cond_16

    .line 16973838
    .line 16973839
    :cond_f
    sget-object p0, Lc0/g;->e:Lc0/g$a;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p0, Lc0/g;->f:Lc0/g;

    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170434
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170442
    if-nez v0, :cond_11

    .line 17170444
    const-string v0, "visitChildren called on an unattached node"

    .line 17170446
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170449
    :cond_11
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17170451
    const/16 v2, 0x10

    .line 17170453
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170455
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170458
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170460
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170462
    if-nez v3, :cond_24

    .line 17170464
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170471
    :cond_27
    :goto_27
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz p0, :cond_2f

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v5, 0x0

    .line 17170480
    :goto_30
    if-eqz v5, :cond_c2

    .line 17170482
    add-int/lit8 p0, p0, -0x1

    .line 17170484
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17170487
    move-result-object p0

    .line 17170488
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 17170490
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170492
    and-int/lit16 v5, v5, 0x400

    .line 17170494
    if-nez v5, :cond_44

    .line 17170496
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170499
    goto :goto_27

    .line 17170500
    :cond_44
    :goto_44
    if-eqz p0, :cond_27

    .line 17170502
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170504
    and-int/lit16 v5, v5, 0x400

    .line 17170506
    if-eqz v5, :cond_bf

    .line 17170508
    move-object v5, v1

    .line 17170509
    :goto_4d
    if-eqz p0, :cond_27

    .line 17170511
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170513
    if-eqz v6, :cond_7a

    .line 17170515
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170517
    iget-object v6, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170519
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170521
    if-eqz v6, :cond_ba

    .line 17170523
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170526
    move-result-object v6

    .line 17170527
    sget-object v7, Landroidx/compose/ui/focus/m0$a;->b:[I

    .line 17170529
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170532
    move-result v6

    .line 17170533
    aget v6, v7, v6

    .line 17170535
    if-eq v6, v4, :cond_79

    .line 17170537
    const/4 v7, 0x2

    .line 17170538
    if-eq v6, v7, :cond_79

    .line 17170540
    const/4 v7, 0x3

    .line 17170541
    if-eq v6, v7, :cond_79

    .line 17170543
    const/4 p0, 0x4

    .line 17170544
    if-ne v6, p0, :cond_73

    .line 17170546
    goto :goto_ba

    .line 17170547
    :cond_73
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170549
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170552
    throw p0

    .line 17170553
    :cond_79
    return-object p0

    .line 17170554
    :cond_7a
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170556
    and-int/lit16 v6, v6, 0x400

    .line 17170558
    if-eqz v6, :cond_82

    .line 17170560
    const/4 v6, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v6, 0x0

    .line 17170563
    :goto_83
    if-eqz v6, :cond_ba

    .line 17170565
    instance-of v6, p0, Landroidx/compose/ui/node/i;

    .line 17170567
    if-eqz v6, :cond_ba

    .line 17170569
    move-object v6, p0

    .line 17170570
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170572
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    :goto_8f
    if-eqz v6, :cond_b7

    .line 17170577
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170579
    and-int/lit16 v8, v8, 0x400

    .line 17170581
    if-eqz v8, :cond_99

    .line 17170583
    const/4 v8, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v8, 0x0

    .line 17170586
    :goto_9a
    if-eqz v8, :cond_b4

    .line 17170588
    add-int/lit8 v7, v7, 0x1

    .line 17170590
    if-ne v7, v4, :cond_a2

    .line 17170592
    move-object p0, v6

    .line 17170593
    goto :goto_b4

    .line 17170594
    :cond_a2
    if-nez v5, :cond_ab

    .line 17170596
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170598
    new-array v8, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170600
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170603
    :cond_ab
    if-eqz p0, :cond_b1

    .line 17170605
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170608
    move-object p0, v1

    .line 17170609
    :cond_b1
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170612
    :cond_b4
    :goto_b4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170614
    goto :goto_8f

    .line 17170615
    :cond_b7
    if-ne v7, v4, :cond_ba

    .line 17170617
    goto :goto_4d

    .line 17170618
    :cond_ba
    :goto_ba
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170621
    move-result-object p0

    .line 17170622
    goto :goto_4d

    .line 17170623
    :cond_bf
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170625
    goto :goto_44

    .line 17170626
    :cond_c2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170433
    .line 17170434
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170441
    .line 17170442
    if-nez v0, :cond_11

    .line 17170443
    .line 17170444
    const-string v0, "visitChildren called on an unattached node"

    .line 17170445
    .line 17170446
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17170450
    .line 17170451
    const/16 v2, 0x10

    .line 17170452
    .line 17170453
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170454
    .line 17170455
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170459
    .line 17170460
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170461
    .line 17170462
    if-nez v3, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    :goto_27
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz p0, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v5, 0x0

    .line 17170480
    :goto_30
    if-eqz v5, :cond_c2

    .line 17170481
    .line 17170482
    add-int/lit8 p0, p0, -0x1

    .line 17170483
    .line 17170484
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 17170489
    .line 17170490
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170491
    .line 17170492
    and-int/lit16 v5, v5, 0x400

    .line 17170493
    .line 17170494
    if-nez v5, :cond_44

    .line 17170495
    .line 17170496
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_27

    .line 17170500
    :cond_44
    :goto_44
    if-eqz p0, :cond_27

    .line 17170501
    .line 17170502
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170503
    .line 17170504
    and-int/lit16 v5, v5, 0x400

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_bf

    .line 17170507
    .line 17170508
    move-object v5, v1

    .line 17170509
    :goto_4d
    if-eqz p0, :cond_27

    .line 17170510
    .line 17170511
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170512
    .line 17170513
    if-eqz v6, :cond_7a

    .line 17170514
    .line 17170515
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170516
    .line 17170517
    iget-object v6, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170518
    .line 17170519
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170520
    .line 17170521
    if-eqz v6, :cond_ba

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    sget-object v7, Landroidx/compose/ui/focus/m0$a;->b:[I

    .line 17170528
    .line 17170529
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v6

    .line 17170533
    aget v6, v7, v6

    .line 17170534
    .line 17170535
    if-eq v6, v4, :cond_79

    .line 17170536
    .line 17170537
    const/4 v7, 0x2

    .line 17170538
    if-eq v6, v7, :cond_79

    .line 17170539
    .line 17170540
    const/4 v7, 0x3

    .line 17170541
    if-eq v6, v7, :cond_79

    .line 17170542
    .line 17170543
    const/4 p0, 0x4

    .line 17170544
    if-ne v6, p0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_ba

    .line 17170547
    :cond_73
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170548
    .line 17170549
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    throw p0

    .line 17170553
    :cond_79
    return-object p0

    .line 17170554
    :cond_7a
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170555
    .line 17170556
    and-int/lit16 v6, v6, 0x400

    .line 17170557
    .line 17170558
    if-eqz v6, :cond_82

    .line 17170559
    .line 17170560
    const/4 v6, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v6, 0x0

    .line 17170563
    :goto_83
    if-eqz v6, :cond_ba

    .line 17170564
    .line 17170565
    instance-of v6, p0, Landroidx/compose/ui/node/i;

    .line 17170566
    .line 17170567
    if-eqz v6, :cond_ba

    .line 17170568
    .line 17170569
    move-object v6, p0

    .line 17170570
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170571
    .line 17170572
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170573
    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    :goto_8f
    if-eqz v6, :cond_b7

    .line 17170576
    .line 17170577
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170578
    .line 17170579
    and-int/lit16 v8, v8, 0x400

    .line 17170580
    .line 17170581
    if-eqz v8, :cond_99

    .line 17170582
    .line 17170583
    const/4 v8, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v8, 0x0

    .line 17170586
    :goto_9a
    if-eqz v8, :cond_b4

    .line 17170587
    .line 17170588
    add-int/lit8 v7, v7, 0x1

    .line 17170589
    .line 17170590
    if-ne v7, v4, :cond_a2

    .line 17170591
    .line 17170592
    move-object p0, v6

    .line 17170593
    goto :goto_b4

    .line 17170594
    :cond_a2
    if-nez v5, :cond_ab

    .line 17170595
    .line 17170596
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170597
    .line 17170598
    new-array v8, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170599
    .line 17170600
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    if-eqz p0, :cond_b1

    .line 17170604
    .line 17170605
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    move-object p0, v1

    .line 17170609
    :cond_b1
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170613
    .line 17170614
    goto :goto_8f

    .line 17170615
    :cond_b7
    if-ne v7, v4, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_4d

    .line 17170618
    :cond_ba
    :goto_ba
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p0

    .line 17170622
    goto :goto_4d

    .line 17170623
    :cond_bf
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170624
    .line 17170625
    goto :goto_44

    .line 17170626
    :cond_c2
    return-object v1
.end method


.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-ne v0, v1, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_29

    .line 17039381
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039383
    if-eqz p0, :cond_25

    .line 17039385
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039387
    if-eqz p0, :cond_25

    .line 17039389
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17039392
    move-result p0

    .line 17039393
    if-ne p0, v1, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-ne v0, v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_29

    .line 17039380
    .line 17039381
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_25

    .line 17039384
    .line 17039385
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_25

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-ne p0, v1, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    return v1
.end method


