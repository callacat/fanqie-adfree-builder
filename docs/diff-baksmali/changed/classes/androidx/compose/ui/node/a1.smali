## classes/androidx/compose/ui/node/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131077
    const/16 v1, 0x10

    .line 131079
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131084
    iput-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131076
    .line 131077
    const/16 v1, 0x10

    .line 131078
    .line 131079
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17170434
    if-lez v0, :cond_b2

    .line 17170436
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170438
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170440
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-ne v0, v1, :cond_9c

    .line 17170445
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_9c

    .line 17170451
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_9c

    .line 17170457
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170461
    goto/16 :goto_9c

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_27

    .line 17170469
    goto/16 :goto_9c

    .line 17170471
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170473
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17170475
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170477
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170479
    const/16 v3, 0x100

    .line 17170481
    and-int/2addr v1, v3

    .line 17170482
    if-eqz v1, :cond_9c

    .line 17170484
    :goto_34
    if-eqz v0, :cond_9c

    .line 17170486
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170488
    and-int/2addr v1, v3

    .line 17170489
    if-eqz v1, :cond_94

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    move-object v4, v0

    .line 17170493
    move-object v5, v1

    .line 17170494
    :goto_3e
    if-eqz v4, :cond_94

    .line 17170496
    instance-of v6, v4, Landroidx/compose/ui/node/r;

    .line 17170498
    if-eqz v6, :cond_4e

    .line 17170500
    check-cast v4, Landroidx/compose/ui/node/r;

    .line 17170502
    invoke-static {v4, v3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/r;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170509
    goto :goto_8f

    .line 17170510
    :cond_4e
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170512
    and-int/2addr v6, v3

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    if-eqz v6, :cond_56

    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_8f

    .line 17170521
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 17170523
    if-eqz v6, :cond_8f

    .line 17170525
    move-object v6, v4

    .line 17170526
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170528
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    :goto_63
    if-eqz v6, :cond_8c

    .line 17170533
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170535
    and-int/2addr v9, v3

    .line 17170536
    if-eqz v9, :cond_6c

    .line 17170538
    const/4 v9, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v9, 0x0

    .line 17170541
    :goto_6d
    if-eqz v9, :cond_89

    .line 17170543
    add-int/lit8 v8, v8, 0x1

    .line 17170545
    if-ne v8, v7, :cond_75

    .line 17170547
    move-object v4, v6

    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    if-nez v5, :cond_80

    .line 17170551
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170553
    const/16 v9, 0x10

    .line 17170555
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 17170557
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    if-eqz v4, :cond_86

    .line 17170562
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170565
    move-object v4, v1

    .line 17170566
    :cond_86
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170569
    :cond_89
    :goto_89
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    if-ne v8, v7, :cond_8f

    .line 17170574
    goto :goto_3e

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170578
    move-result-object v4

    .line 17170579
    goto :goto_3e

    .line 17170580
    :cond_94
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170582
    and-int/2addr v1, v3

    .line 17170583
    if-eqz v1, :cond_9c

    .line 17170585
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170587
    goto :goto_34

    .line 17170588
    :cond_9c
    :goto_9c
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 17170590
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17170593
    move-result-object p0

    .line 17170594
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170596
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170598
    :goto_a6
    if-ge v2, p0, :cond_b2

    .line 17170600
    aget-object v1, v0, v2

    .line 17170602
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 17170604
    invoke-static {v1}, Landroidx/compose/ui/node/a1;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17170607
    add-int/lit8 v2, v2, 0x1

    .line 17170609
    goto :goto_a6

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17170433
    .line 17170434
    if-lez v0, :cond_b2

    .line 17170435
    .line 17170436
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170439
    .line 17170440
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-ne v0, v1, :cond_9c

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_9c

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_9c

    .line 17170456
    .line 17170457
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_9c

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_9c

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170472
    .line 17170473
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17170474
    .line 17170475
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170476
    .line 17170477
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170478
    .line 17170479
    const/16 v3, 0x100

    .line 17170480
    .line 17170481
    and-int/2addr v1, v3

    .line 17170482
    if-eqz v1, :cond_9c

    .line 17170483
    .line 17170484
    :goto_34
    if-eqz v0, :cond_9c

    .line 17170485
    .line 17170486
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170487
    .line 17170488
    and-int/2addr v1, v3

    .line 17170489
    if-eqz v1, :cond_94

    .line 17170490
    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    move-object v4, v0

    .line 17170493
    move-object v5, v1

    .line 17170494
    :goto_3e
    if-eqz v4, :cond_94

    .line 17170495
    .line 17170496
    instance-of v6, v4, Landroidx/compose/ui/node/r;

    .line 17170497
    .line 17170498
    if-eqz v6, :cond_4e

    .line 17170499
    .line 17170500
    check-cast v4, Landroidx/compose/ui/node/r;

    .line 17170501
    .line 17170502
    invoke-static {v4, v3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/r;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_8f

    .line 17170510
    :cond_4e
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170511
    .line 17170512
    and-int/2addr v6, v3

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    if-eqz v6, :cond_56

    .line 17170515
    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_8f

    .line 17170520
    .line 17170521
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 17170522
    .line 17170523
    if-eqz v6, :cond_8f

    .line 17170524
    .line 17170525
    move-object v6, v4

    .line 17170526
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170527
    .line 17170528
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170529
    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    :goto_63
    if-eqz v6, :cond_8c

    .line 17170532
    .line 17170533
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170534
    .line 17170535
    and-int/2addr v9, v3

    .line 17170536
    if-eqz v9, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v9, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v9, 0x0

    .line 17170541
    :goto_6d
    if-eqz v9, :cond_89

    .line 17170542
    .line 17170543
    add-int/lit8 v8, v8, 0x1

    .line 17170544
    .line 17170545
    if-ne v8, v7, :cond_75

    .line 17170546
    .line 17170547
    move-object v4, v6

    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    if-nez v5, :cond_80

    .line 17170550
    .line 17170551
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170552
    .line 17170553
    const/16 v9, 0x10

    .line 17170554
    .line 17170555
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 17170556
    .line 17170557
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v4, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    move-object v4, v1

    .line 17170566
    :cond_86
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170570
    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    if-ne v8, v7, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_3e

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    goto :goto_3e

    .line 17170580
    :cond_94
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170581
    .line 17170582
    and-int/2addr v1, v3

    .line 17170583
    if-eqz v1, :cond_9c

    .line 17170584
    .line 17170585
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170586
    .line 17170587
    goto :goto_34

    .line 17170588
    :cond_9c
    :goto_9c
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170595
    .line 17170596
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170597
    .line 17170598
    :goto_a6
    if-ge v2, p0, :cond_b2

    .line 17170599
    .line 17170600
    aget-object v1, v0, v2

    .line 17170601
    .line 17170602
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 17170603
    .line 17170604
    invoke-static {v1}, Landroidx/compose/ui/node/a1;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17170605
    .line 17170606
    .line 17170607
    add-int/lit8 v2, v2, 0x1

    .line 17170608
    .line 17170609
    goto :goto_a6

    .line 17170610
    :cond_b2
    return-void
.end method


