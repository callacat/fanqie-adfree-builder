## classes/androidx/compose/ui/semantics/t.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/Modifier$c;

    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 67239943
    iput-object p3, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67239947
    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 67239949
    iput p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/Modifier$c;

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67239946
    .line 67239947
    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 67239948
    .line 67239949
    iput p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)Lc0/g;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)Lc0/g;
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_e

    .line 17170438
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    iget-object v1, v0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17170448
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170450
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170452
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170454
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170456
    const/16 v3, 0x8

    .line 17170458
    and-int/2addr v2, v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v2, :cond_86

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_86

    .line 17170465
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170467
    and-int/2addr v2, v3

    .line 17170468
    if-eqz v2, :cond_7e

    .line 17170470
    move-object v2, v1

    .line 17170471
    move-object v6, v5

    .line 17170472
    :goto_28
    if-eqz v2, :cond_7e

    .line 17170474
    instance-of v7, v2, Landroidx/compose/ui/node/p1;

    .line 17170476
    if-eqz v7, :cond_38

    .line 17170478
    move-object v7, v2

    .line 17170479
    check-cast v7, Landroidx/compose/ui/node/p1;

    .line 17170481
    invoke-interface {v7}, Landroidx/compose/ui/node/p1;->r1()Z

    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_79

    .line 17170487
    goto :goto_87

    .line 17170488
    :cond_38
    iget v7, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170490
    and-int/2addr v7, v3

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    if-eqz v7, :cond_40

    .line 17170494
    const/4 v7, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v7, 0x0

    .line 17170497
    :goto_41
    if-eqz v7, :cond_79

    .line 17170499
    instance-of v7, v2, Landroidx/compose/ui/node/i;

    .line 17170501
    if-eqz v7, :cond_79

    .line 17170503
    move-object v7, v2

    .line 17170504
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 17170506
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    :goto_4d
    if-eqz v7, :cond_76

    .line 17170511
    iget v10, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170513
    and-int/2addr v10, v3

    .line 17170514
    if-eqz v10, :cond_56

    .line 17170516
    const/4 v10, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v10, 0x0

    .line 17170519
    :goto_57
    if-eqz v10, :cond_73

    .line 17170521
    add-int/lit8 v9, v9, 0x1

    .line 17170523
    if-ne v9, v4, :cond_5f

    .line 17170525
    move-object v2, v7

    .line 17170526
    goto :goto_73

    .line 17170527
    :cond_5f
    if-nez v6, :cond_6a

    .line 17170529
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 17170531
    const/16 v10, 0x10

    .line 17170533
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 17170535
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170538
    :cond_6a
    if-eqz v2, :cond_70

    .line 17170540
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170543
    move-object v2, v5

    .line 17170544
    :cond_70
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170547
    :cond_73
    :goto_73
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170549
    goto :goto_4d

    .line 17170550
    :cond_76
    if-ne v9, v4, :cond_79

    .line 17170552
    goto :goto_28

    .line 17170553
    :cond_79
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170556
    move-result-object v2

    .line 17170557
    goto :goto_28

    .line 17170558
    :cond_7e
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170560
    and-int/2addr v2, v3

    .line 17170561
    if-eqz v2, :cond_86

    .line 17170563
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170565
    goto :goto_1f

    .line 17170566
    :cond_86
    move-object v2, v5

    .line 17170567
    :goto_87
    check-cast v2, Landroidx/compose/ui/node/p1;

    .line 17170569
    if-eqz v2, :cond_8f

    .line 17170571
    invoke-static {v2, v3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170574
    move-result-object v5

    .line 17170575
    :cond_8f
    if-nez v5, :cond_96

    .line 17170577
    invoke-virtual {v0, p1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/node/NodeCoordinator;)Lc0/g;

    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    invoke-virtual {v5, p1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)Lc0/g;
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_e

    .line 17170437
    .line 17170438
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 17170444
    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    iget-object v1, v0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170449
    .line 17170450
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170451
    .line 17170452
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170453
    .line 17170454
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170455
    .line 17170456
    const/16 v3, 0x8

    .line 17170457
    .line 17170458
    and-int/2addr v2, v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v2, :cond_86

    .line 17170462
    .line 17170463
    :goto_1f
    if-eqz v1, :cond_86

    .line 17170464
    .line 17170465
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170466
    .line 17170467
    and-int/2addr v2, v3

    .line 17170468
    if-eqz v2, :cond_7e

    .line 17170469
    .line 17170470
    move-object v2, v1

    .line 17170471
    move-object v6, v5

    .line 17170472
    :goto_28
    if-eqz v2, :cond_7e

    .line 17170473
    .line 17170474
    instance-of v7, v2, Landroidx/compose/ui/node/p1;

    .line 17170475
    .line 17170476
    if-eqz v7, :cond_38

    .line 17170477
    .line 17170478
    move-object v7, v2

    .line 17170479
    check-cast v7, Landroidx/compose/ui/node/p1;

    .line 17170480
    .line 17170481
    invoke-interface {v7}, Landroidx/compose/ui/node/p1;->r1()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_79

    .line 17170486
    .line 17170487
    goto :goto_87

    .line 17170488
    :cond_38
    iget v7, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170489
    .line 17170490
    and-int/2addr v7, v3

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    if-eqz v7, :cond_40

    .line 17170493
    .line 17170494
    const/4 v7, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v7, 0x0

    .line 17170497
    :goto_41
    if-eqz v7, :cond_79

    .line 17170498
    .line 17170499
    instance-of v7, v2, Landroidx/compose/ui/node/i;

    .line 17170500
    .line 17170501
    if-eqz v7, :cond_79

    .line 17170502
    .line 17170503
    move-object v7, v2

    .line 17170504
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 17170505
    .line 17170506
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170507
    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    :goto_4d
    if-eqz v7, :cond_76

    .line 17170510
    .line 17170511
    iget v10, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170512
    .line 17170513
    and-int/2addr v10, v3

    .line 17170514
    if-eqz v10, :cond_56

    .line 17170515
    .line 17170516
    const/4 v10, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v10, 0x0

    .line 17170519
    :goto_57
    if-eqz v10, :cond_73

    .line 17170520
    .line 17170521
    add-int/lit8 v9, v9, 0x1

    .line 17170522
    .line 17170523
    if-ne v9, v4, :cond_5f

    .line 17170524
    .line 17170525
    move-object v2, v7

    .line 17170526
    goto :goto_73

    .line 17170527
    :cond_5f
    if-nez v6, :cond_6a

    .line 17170528
    .line 17170529
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 17170530
    .line 17170531
    const/16 v10, 0x10

    .line 17170532
    .line 17170533
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 17170534
    .line 17170535
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    if-eqz v2, :cond_70

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    move-object v2, v5

    .line 17170544
    :cond_70
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    :goto_73
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170548
    .line 17170549
    goto :goto_4d

    .line 17170550
    :cond_76
    if-ne v9, v4, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_28

    .line 17170553
    :cond_79
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    goto :goto_28

    .line 17170558
    :cond_7e
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170559
    .line 17170560
    and-int/2addr v2, v3

    .line 17170561
    if-eqz v2, :cond_86

    .line 17170562
    .line 17170563
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170564
    .line 17170565
    goto :goto_1f

    .line 17170566
    :cond_86
    move-object v2, v5

    .line 17170567
    :goto_87
    check-cast v2, Landroidx/compose/ui/node/p1;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_8f

    .line 17170570
    .line 17170571
    invoke-static {v2, v3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    :cond_8f
    if-nez v5, :cond_96

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/node/NodeCoordinator;)Lc0/g;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    invoke-virtual {v5, p1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1
.end method


.method public final b(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/t;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/t;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 33816578
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 33816584
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 33816586
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    new-instance v2, Landroidx/compose/ui/semantics/t;

    .line 33816591
    new-instance v3, Landroidx/compose/ui/semantics/t$a;

    .line 33816593
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/t$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816596
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33816598
    if-eqz p1, :cond_20

    .line 33816600
    sget p1, Landroidx/compose/ui/semantics/u;->a:I

    .line 33816602
    iget p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816604
    const v4, 0x3b9aca00

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    sget p1, Landroidx/compose/ui/semantics/u;->a:I

    .line 33816610
    iget p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816612
    const v4, 0x77359400

    .line 33816615
    :goto_27
    add-int/2addr p1, v4

    .line 33816616
    const/4 v4, 0x1

    .line 33816617
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 33816620
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 33816623
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/t;->e:Z

    .line 33816625
    iput-object p0, v2, Landroidx/compose/ui/semantics/t;->f:Landroidx/compose/ui/semantics/t;

    .line 33816627
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/t;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 33816583
    .line 33816584
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Landroidx/compose/ui/semantics/t;

    .line 33816590
    .line 33816591
    new-instance v3, Landroidx/compose/ui/semantics/t$a;

    .line 33816592
    .line 33816593
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/t$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_20

    .line 33816599
    .line 33816600
    sget p1, Landroidx/compose/ui/semantics/u;->a:I

    .line 33816601
    .line 33816602
    iget p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816603
    .line 33816604
    const v4, 0x3b9aca00

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    sget p1, Landroidx/compose/ui/semantics/u;->a:I

    .line 33816609
    .line 33816610
    iget p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816611
    .line 33816612
    const v4, 0x77359400

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    add-int/2addr p1, v4

    .line 33816616
    const/4 v4, 0x1

    .line 33816617
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/t;->e:Z

    .line 33816624
    .line 33816625
    iput-object p0, v2, Landroidx/compose/ui/semantics/t;->f:Landroidx/compose/ui/semantics/t;

    .line 33816626
    .line 33816627
    return-object v2
.end method


.method public final c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/d;

    .line 50593795
    move-result-object p1

    .line 50593796
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50593798
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, p1, :cond_37

    .line 50593803
    aget-object v2, v0, v1

    .line 50593805
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 50593807
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 50593810
    move-result v3

    .line 50593811
    if-eqz v3, :cond_34

    .line 50593813
    if-nez p3, :cond_1b

    .line 50593815
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50593817
    if-nez v3, :cond_34

    .line 50593819
    :cond_1b
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50593821
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 50593823
    const/16 v4, 0x8

    .line 50593825
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 50593828
    move-result v3

    .line 50593829
    if-eqz v3, :cond_31

    .line 50593831
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 50593833
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;

    .line 50593836
    move-result-object v2

    .line 50593837
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593840
    goto :goto_34

    .line 50593841
    :cond_31
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 50593844
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 50593846
    goto :goto_9

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/d;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50593797
    .line 50593798
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, p1, :cond_37

    .line 50593802
    .line 50593803
    aget-object v2, v0, v1

    .line 50593804
    .line 50593805
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 50593806
    .line 50593807
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v3

    .line 50593811
    if-eqz v3, :cond_34

    .line 50593812
    .line 50593813
    if-nez p3, :cond_1b

    .line 50593814
    .line 50593815
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50593816
    .line 50593817
    if-nez v3, :cond_34

    .line 50593818
    .line 50593819
    :cond_1b
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50593820
    .line 50593821
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 50593822
    .line 50593823
    const/16 v4, 0x8

    .line 50593824
    .line 50593825
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v3

    .line 50593829
    if-eqz v3, :cond_31

    .line 50593830
    .line 50593831
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 50593832
    .line 50593833
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v2

    .line 50593837
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_34

    .line 50593841
    :cond_31
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 50593845
    .line 50593846
    goto :goto_9

    .line 50593847
    :cond_37
    return-void
.end method


.method public final d()Landroidx/compose/ui/node/NodeCoordinator;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    return-object v0

    .line 262161
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/node/p1;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 262169
    const/16 v1, 0x8

    .line 262171
    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_27

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 262179
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262181
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    return-object v0

    .line 262161
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/node/p1;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 262168
    .line 262169
    const/16 v1, 0x8

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_27

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 262178
    .line 262179
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262180
    .line 262181
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262182
    .line 262183
    :cond_27
    return-object v0
.end method


.method public final e(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33816576
    move-object v0, p1

    .line 33816577
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-virtual {p0, v2, p1, v2}, Landroidx/compose/ui/semantics/t;->q(ZLjava/util/List;Z)Ljava/util/List;

    .line 33816587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    :goto_f
    if-ge v1, v2, :cond_2d

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816596
    move-result-object v3

    .line 33816597
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 33816599
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 33816602
    move-result v4

    .line 33816603
    if-eqz v4, :cond_21

    .line 33816605
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    iget-object v4, v3, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816611
    iget-boolean v4, v4, Landroidx/compose/ui/semantics/n;->e:Z

    .line 33816613
    if-nez v4, :cond_2a

    .line 33816615
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/semantics/t;->e(Ljava/util/List;Ljava/util/List;)V

    .line 33816618
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    goto :goto_f

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33816576
    move-object v0, p1

    .line 33816577
    check-cast v0, Ljava/util/ArrayList;

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-virtual {p0, v2, p1, v2}, Landroidx/compose/ui/semantics/t;->q(ZLjava/util/List;Z)Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    :goto_f
    if-ge v1, v2, :cond_2d

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 33816598
    .line 33816599
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v4

    .line 33816603
    if-eqz v4, :cond_21

    .line 33816604
    .line 33816605
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    iget-object v4, v3, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816610
    .line 33816611
    iget-boolean v4, v4, Landroidx/compose/ui/semantics/n;->e:Z

    .line 33816612
    .line 33816613
    if-nez v4, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/semantics/t;->e(Ljava/util/List;Ljava/util/List;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    .line 33816620
    goto :goto_f

    .line 33816621
    :cond_2d
    return-void
.end method


.method public final f()Landroidx/compose/ui/node/p1;
[MOD-CHANGED]
.method public final f()Landroidx/compose/ui/node/p1;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 458754
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/16 v2, 0x10

    .line 458759
    const/4 v3, 0x1

    .line 458760
    const/4 v4, 0x0

    .line 458761
    if-eqz v0, :cond_8e

    .line 458763
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 458765
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458767
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 458769
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 458771
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458773
    and-int/lit8 v5, v5, 0x8

    .line 458775
    if-eqz v5, :cond_104

    .line 458777
    move-object v5, v4

    .line 458778
    :goto_1a
    if-eqz v0, :cond_8b

    .line 458780
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458782
    and-int/lit8 v6, v6, 0x8

    .line 458784
    if-eqz v6, :cond_82

    .line 458786
    move-object v6, v0

    .line 458787
    move-object v7, v4

    .line 458788
    :goto_24
    if-eqz v6, :cond_82

    .line 458790
    instance-of v8, v6, Landroidx/compose/ui/node/p1;

    .line 458792
    if-eqz v8, :cond_3d

    .line 458794
    check-cast v6, Landroidx/compose/ui/node/p1;

    .line 458796
    invoke-interface {v6}, Landroidx/compose/ui/node/p1;->r1()Z

    .line 458799
    move-result v8

    .line 458800
    if-eqz v8, :cond_7d

    .line 458802
    invoke-interface {v6}, Landroidx/compose/ui/node/p1;->n1()Z

    .line 458805
    move-result v8

    .line 458806
    if-eqz v8, :cond_39

    .line 458808
    return-object v6

    .line 458809
    :cond_39
    if-nez v5, :cond_7d

    .line 458811
    move-object v5, v6

    .line 458812
    goto :goto_7d

    .line 458813
    :cond_3d
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458815
    and-int/lit8 v8, v8, 0x8

    .line 458817
    if-eqz v8, :cond_45

    .line 458819
    const/4 v8, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v8, 0x0

    .line 458822
    :goto_46
    if-eqz v8, :cond_7d

    .line 458824
    instance-of v8, v6, Landroidx/compose/ui/node/i;

    .line 458826
    if-eqz v8, :cond_7d

    .line 458828
    move-object v8, v6

    .line 458829
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 458831
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 458833
    const/4 v9, 0x0

    .line 458834
    :goto_52
    if-eqz v8, :cond_7a

    .line 458836
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458838
    and-int/lit8 v10, v10, 0x8

    .line 458840
    if-eqz v10, :cond_5c

    .line 458842
    const/4 v10, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v10, 0x0

    .line 458845
    :goto_5d
    if-eqz v10, :cond_77

    .line 458847
    add-int/lit8 v9, v9, 0x1

    .line 458849
    if-ne v9, v3, :cond_65

    .line 458851
    move-object v6, v8

    .line 458852
    goto :goto_77

    .line 458853
    :cond_65
    if-nez v7, :cond_6e

    .line 458855
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 458857
    new-array v10, v2, [Landroidx/compose/ui/Modifier$c;

    .line 458859
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 458862
    :cond_6e
    if-eqz v6, :cond_74

    .line 458864
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458867
    move-object v6, v4

    .line 458868
    :cond_74
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458871
    :cond_77
    :goto_77
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 458873
    goto :goto_52

    .line 458874
    :cond_7a
    if-ne v9, v3, :cond_7d

    .line 458876
    goto :goto_24

    .line 458877
    :cond_7d
    :goto_7d
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 458880
    move-result-object v6

    .line 458881
    goto :goto_24

    .line 458882
    :cond_82
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458884
    and-int/lit8 v6, v6, 0x8

    .line 458886
    if-eqz v6, :cond_8b

    .line 458888
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 458890
    goto :goto_1a

    .line 458891
    :cond_8b
    :goto_8b
    move-object v4, v5

    .line 458892
    goto/16 :goto_104

    .line 458894
    :cond_8e
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 458896
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458898
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 458900
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 458902
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458904
    and-int/lit8 v5, v5, 0x8

    .line 458906
    if-eqz v5, :cond_104

    .line 458908
    :goto_9c
    if-eqz v0, :cond_104

    .line 458910
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458912
    and-int/lit8 v5, v5, 0x8

    .line 458914
    if-eqz v5, :cond_fb

    .line 458916
    move-object v5, v0

    .line 458917
    move-object v6, v4

    .line 458918
    :goto_a6
    if-eqz v5, :cond_fb

    .line 458920
    instance-of v7, v5, Landroidx/compose/ui/node/p1;

    .line 458922
    if-eqz v7, :cond_b6

    .line 458924
    move-object v7, v5

    .line 458925
    check-cast v7, Landroidx/compose/ui/node/p1;

    .line 458927
    invoke-interface {v7}, Landroidx/compose/ui/node/p1;->r1()Z

    .line 458930
    move-result v7

    .line 458931
    if-eqz v7, :cond_f6

    .line 458933
    goto :goto_8b

    .line 458934
    :cond_b6
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458936
    and-int/lit8 v7, v7, 0x8

    .line 458938
    if-eqz v7, :cond_be

    .line 458940
    const/4 v7, 0x1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v7, 0x0

    .line 458943
    :goto_bf
    if-eqz v7, :cond_f6

    .line 458945
    instance-of v7, v5, Landroidx/compose/ui/node/i;

    .line 458947
    if-eqz v7, :cond_f6

    .line 458949
    move-object v7, v5

    .line 458950
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 458952
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 458954
    const/4 v8, 0x0

    .line 458955
    :goto_cb
    if-eqz v7, :cond_f3

    .line 458957
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458959
    and-int/lit8 v9, v9, 0x8

    .line 458961
    if-eqz v9, :cond_d5

    .line 458963
    const/4 v9, 0x1

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v9, 0x0

    .line 458966
    :goto_d6
    if-eqz v9, :cond_f0

    .line 458968
    add-int/lit8 v8, v8, 0x1

    .line 458970
    if-ne v8, v3, :cond_de

    .line 458972
    move-object v5, v7

    .line 458973
    goto :goto_f0

    .line 458974
    :cond_de
    if-nez v6, :cond_e7

    .line 458976
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 458978
    new-array v9, v2, [Landroidx/compose/ui/Modifier$c;

    .line 458980
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 458983
    :cond_e7
    if-eqz v5, :cond_ed

    .line 458985
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458988
    move-object v5, v4

    .line 458989
    :cond_ed
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458992
    :cond_f0
    :goto_f0
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 458994
    goto :goto_cb

    .line 458995
    :cond_f3
    if-ne v8, v3, :cond_f6

    .line 458997
    goto :goto_a6

    .line 458998
    :cond_f6
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 459001
    move-result-object v5

    .line 459002
    goto :goto_a6

    .line 459003
    :cond_fb
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 459005
    and-int/lit8 v5, v5, 0x8

    .line 459007
    if-eqz v5, :cond_104

    .line 459009
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 459011
    goto :goto_9c

    .line 459012
    :cond_104
    :goto_104
    check-cast v4, Landroidx/compose/ui/node/p1;

    .line 459014
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/compose/ui/node/p1;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/16 v2, 0x10

    .line 458758
    .line 458759
    const/4 v3, 0x1

    .line 458760
    const/4 v4, 0x0

    .line 458761
    if-eqz v0, :cond_8e

    .line 458762
    .line 458763
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 458764
    .line 458765
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458766
    .line 458767
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 458768
    .line 458769
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 458770
    .line 458771
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458772
    .line 458773
    and-int/lit8 v5, v5, 0x8

    .line 458774
    .line 458775
    if-eqz v5, :cond_104

    .line 458776
    .line 458777
    move-object v5, v4

    .line 458778
    :goto_1a
    if-eqz v0, :cond_8b

    .line 458779
    .line 458780
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458781
    .line 458782
    and-int/lit8 v6, v6, 0x8

    .line 458783
    .line 458784
    if-eqz v6, :cond_82

    .line 458785
    .line 458786
    move-object v6, v0

    .line 458787
    move-object v7, v4

    .line 458788
    :goto_24
    if-eqz v6, :cond_82

    .line 458789
    .line 458790
    instance-of v8, v6, Landroidx/compose/ui/node/p1;

    .line 458791
    .line 458792
    if-eqz v8, :cond_3d

    .line 458793
    .line 458794
    check-cast v6, Landroidx/compose/ui/node/p1;

    .line 458795
    .line 458796
    invoke-interface {v6}, Landroidx/compose/ui/node/p1;->r1()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v8

    .line 458800
    if-eqz v8, :cond_7d

    .line 458801
    .line 458802
    invoke-interface {v6}, Landroidx/compose/ui/node/p1;->n1()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v8

    .line 458806
    if-eqz v8, :cond_39

    .line 458807
    .line 458808
    return-object v6

    .line 458809
    :cond_39
    if-nez v5, :cond_7d

    .line 458810
    .line 458811
    move-object v5, v6

    .line 458812
    goto :goto_7d

    .line 458813
    :cond_3d
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458814
    .line 458815
    and-int/lit8 v8, v8, 0x8

    .line 458816
    .line 458817
    if-eqz v8, :cond_45

    .line 458818
    .line 458819
    const/4 v8, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v8, 0x0

    .line 458822
    :goto_46
    if-eqz v8, :cond_7d

    .line 458823
    .line 458824
    instance-of v8, v6, Landroidx/compose/ui/node/i;

    .line 458825
    .line 458826
    if-eqz v8, :cond_7d

    .line 458827
    .line 458828
    move-object v8, v6

    .line 458829
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 458830
    .line 458831
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 458832
    .line 458833
    const/4 v9, 0x0

    .line 458834
    :goto_52
    if-eqz v8, :cond_7a

    .line 458835
    .line 458836
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458837
    .line 458838
    and-int/lit8 v10, v10, 0x8

    .line 458839
    .line 458840
    if-eqz v10, :cond_5c

    .line 458841
    .line 458842
    const/4 v10, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v10, 0x0

    .line 458845
    :goto_5d
    if-eqz v10, :cond_77

    .line 458846
    .line 458847
    add-int/lit8 v9, v9, 0x1

    .line 458848
    .line 458849
    if-ne v9, v3, :cond_65

    .line 458850
    .line 458851
    move-object v6, v8

    .line 458852
    goto :goto_77

    .line 458853
    :cond_65
    if-nez v7, :cond_6e

    .line 458854
    .line 458855
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 458856
    .line 458857
    new-array v10, v2, [Landroidx/compose/ui/Modifier$c;

    .line 458858
    .line 458859
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    if-eqz v6, :cond_74

    .line 458863
    .line 458864
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    move-object v6, v4

    .line 458868
    :cond_74
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    :cond_77
    :goto_77
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 458872
    .line 458873
    goto :goto_52

    .line 458874
    :cond_7a
    if-ne v9, v3, :cond_7d

    .line 458875
    .line 458876
    goto :goto_24

    .line 458877
    :cond_7d
    :goto_7d
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    goto :goto_24

    .line 458882
    :cond_82
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458883
    .line 458884
    and-int/lit8 v6, v6, 0x8

    .line 458885
    .line 458886
    if-eqz v6, :cond_8b

    .line 458887
    .line 458888
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 458889
    .line 458890
    goto :goto_1a

    .line 458891
    :cond_8b
    :goto_8b
    move-object v4, v5

    .line 458892
    goto/16 :goto_104

    .line 458893
    .line 458894
    :cond_8e
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 458895
    .line 458896
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458897
    .line 458898
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 458899
    .line 458900
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 458901
    .line 458902
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458903
    .line 458904
    and-int/lit8 v5, v5, 0x8

    .line 458905
    .line 458906
    if-eqz v5, :cond_104

    .line 458907
    .line 458908
    :goto_9c
    if-eqz v0, :cond_104

    .line 458909
    .line 458910
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458911
    .line 458912
    and-int/lit8 v5, v5, 0x8

    .line 458913
    .line 458914
    if-eqz v5, :cond_fb

    .line 458915
    .line 458916
    move-object v5, v0

    .line 458917
    move-object v6, v4

    .line 458918
    :goto_a6
    if-eqz v5, :cond_fb

    .line 458919
    .line 458920
    instance-of v7, v5, Landroidx/compose/ui/node/p1;

    .line 458921
    .line 458922
    if-eqz v7, :cond_b6

    .line 458923
    .line 458924
    move-object v7, v5

    .line 458925
    check-cast v7, Landroidx/compose/ui/node/p1;

    .line 458926
    .line 458927
    invoke-interface {v7}, Landroidx/compose/ui/node/p1;->r1()Z

    .line 458928
    .line 458929
    .line 458930
    move-result v7

    .line 458931
    if-eqz v7, :cond_f6

    .line 458932
    .line 458933
    goto :goto_8b

    .line 458934
    :cond_b6
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458935
    .line 458936
    and-int/lit8 v7, v7, 0x8

    .line 458937
    .line 458938
    if-eqz v7, :cond_be

    .line 458939
    .line 458940
    const/4 v7, 0x1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v7, 0x0

    .line 458943
    :goto_bf
    if-eqz v7, :cond_f6

    .line 458944
    .line 458945
    instance-of v7, v5, Landroidx/compose/ui/node/i;

    .line 458946
    .line 458947
    if-eqz v7, :cond_f6

    .line 458948
    .line 458949
    move-object v7, v5

    .line 458950
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 458951
    .line 458952
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 458953
    .line 458954
    const/4 v8, 0x0

    .line 458955
    :goto_cb
    if-eqz v7, :cond_f3

    .line 458956
    .line 458957
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458958
    .line 458959
    and-int/lit8 v9, v9, 0x8

    .line 458960
    .line 458961
    if-eqz v9, :cond_d5

    .line 458962
    .line 458963
    const/4 v9, 0x1

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v9, 0x0

    .line 458966
    :goto_d6
    if-eqz v9, :cond_f0

    .line 458967
    .line 458968
    add-int/lit8 v8, v8, 0x1

    .line 458969
    .line 458970
    if-ne v8, v3, :cond_de

    .line 458971
    .line 458972
    move-object v5, v7

    .line 458973
    goto :goto_f0

    .line 458974
    :cond_de
    if-nez v6, :cond_e7

    .line 458975
    .line 458976
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 458977
    .line 458978
    new-array v9, v2, [Landroidx/compose/ui/Modifier$c;

    .line 458979
    .line 458980
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    if-eqz v5, :cond_ed

    .line 458984
    .line 458985
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    move-object v5, v4

    .line 458989
    :cond_ed
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    :goto_f0
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 458993
    .line 458994
    goto :goto_cb

    .line 458995
    :cond_f3
    if-ne v8, v3, :cond_f6

    .line 458996
    .line 458997
    goto :goto_a6

    .line 458998
    :cond_f6
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v5

    .line 459002
    goto :goto_a6

    .line 459003
    :cond_fb
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 459004
    .line 459005
    and-int/lit8 v5, v5, 0x8

    .line 459006
    .line 459007
    if-eqz v5, :cond_104

    .line 459008
    .line 459009
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 459010
    .line 459011
    goto :goto_9c

    .line 459012
    :cond_104
    :goto_104
    check-cast v4, Landroidx/compose/ui/node/p1;

    .line 459013
    .line 459014
    return-object v4
.end method


.method public final g()Lc0/g;
[MOD-CHANGED]
.method public final g()Lc0/g;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_16

    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196630
    :cond_16
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lc0/g;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final h()Lc0/g;
[MOD-CHANGED]
.method public final h()Lc0/g;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_16

    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196630
    :cond_16
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lc0/g;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final i(ZZZ)Ljava/util/List;
[MOD-CHANGED]
.method public final i(ZZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_d

    .line 50593794
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50593796
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 50593798
    if-eqz p1, :cond_d

    .line 50593800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593803
    move-result-object p1

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_21

    .line 50593816
    new-instance p2, Ljava/util/ArrayList;

    .line 50593818
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593821
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t;->e(Ljava/util/List;Ljava/util/List;)V

    .line 50593824
    return-object p2

    .line 50593825
    :cond_21
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/ui/semantics/t;->q(ZLjava/util/List;Z)Ljava/util/List;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(ZZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_d

    .line 50593793
    .line 50593794
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50593795
    .line 50593796
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_d

    .line 50593799
    .line 50593800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_21

    .line 50593815
    .line 50593816
    new-instance p2, Ljava/util/ArrayList;

    .line 50593817
    .line 50593818
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t;->e(Ljava/util/List;Ljava/util/List;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p2

    .line 50593825
    :cond_21
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/ui/semantics/t;->q(ZLjava/util/List;Z)Ljava/util/List;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


.method public final j()Landroidx/compose/ui/semantics/n;
[MOD-CHANGED]
.method public final j()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 196616
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/t;->p(Ljava/util/List;Landroidx/compose/ui/semantics/n;)V

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/t;->p(Ljava/util/List;Landroidx/compose/ui/semantics/n;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final k()Landroidx/compose/ui/semantics/t;
[MOD-CHANGED]
.method public final k()Landroidx/compose/ui/semantics/t;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->f:Landroidx/compose/ui/semantics/t;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_27

    .line 327690
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 327692
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    if-eqz v0, :cond_27

    .line 327698
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_1f

    .line 327705
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/n;->d:Z

    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-ne v2, v4, :cond_1f

    .line 327710
    const/4 v3, 0x1

    .line 327711
    :cond_1f
    if-eqz v3, :cond_22

    .line 327713
    goto :goto_28

    .line 327714
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_10

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :goto_28
    if-nez v0, :cond_45

    .line 327722
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 327724
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    if-eqz v0, :cond_44

    .line 327730
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327732
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 327734
    const/16 v3, 0x8

    .line 327736
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_3f

    .line 327742
    goto :goto_45

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_30

    .line 327748
    :cond_44
    move-object v0, v1

    .line 327749
    :cond_45
    :goto_45
    if-nez v0, :cond_48

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 327754
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/compose/ui/semantics/t;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->f:Landroidx/compose/ui/semantics/t;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_27

    .line 327689
    .line 327690
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    if-eqz v0, :cond_27

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_1f

    .line 327704
    .line 327705
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/n;->d:Z

    .line 327706
    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-ne v2, v4, :cond_1f

    .line 327709
    .line 327710
    const/4 v3, 0x1

    .line 327711
    :cond_1f
    if-eqz v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_28

    .line 327714
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_10

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :goto_28
    if-nez v0, :cond_45

    .line 327721
    .line 327722
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    if-eqz v0, :cond_44

    .line 327729
    .line 327730
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327731
    .line 327732
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 327733
    .line 327734
    const/16 v3, 0x8

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_45

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_30

    .line 327748
    :cond_44
    move-object v0, v1

    .line 327749
    :cond_45
    :goto_45
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    const-wide/16 v0, 0x0

    .line 196636
    :goto_1c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    const-wide/16 v0, 0x0

    .line 196635
    .line 196636
    :goto_1c
    return-wide v0
.end method


.method public final m()Ljava/util/List;
[MOD-CHANGED]
.method public final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v1, v0, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v1, v0, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 131078
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_31

    .line 262149
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_31

    .line 262159
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 262161
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_2d

    .line 262168
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 262171
    move-result-object v3

    .line 262172
    if-eqz v3, :cond_24

    .line 262174
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/n;->d:Z

    .line 262176
    if-ne v3, v2, :cond_24

    .line 262178
    const/4 v3, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    if-eqz v3, :cond_28

    .line 262183
    goto :goto_2e

    .line 262184
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_15

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-nez v0, :cond_31

    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_31

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_31

    .line 262158
    .line 262159
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_2d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    if-eqz v3, :cond_24

    .line 262173
    .line 262174
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/n;->d:Z

    .line 262175
    .line 262176
    if-ne v3, v2, :cond_24

    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    if-eqz v3, :cond_28

    .line 262182
    .line 262183
    goto :goto_2e

    .line 262184
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_15

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-nez v0, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method


.method public final p(Ljava/util/List;Landroidx/compose/ui/semantics/n;)V
[MOD-CHANGED]
.method public final p(Ljava/util/List;Landroidx/compose/ui/semantics/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;",
            "Landroidx/compose/ui/semantics/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816578
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 33816580
    if-nez v0, :cond_2e

    .line 33816582
    move-object v0, p1

    .line 33816583
    check-cast v0, Ljava/util/ArrayList;

    .line 33816585
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-virtual {p0, v2, p1, v2}, Landroidx/compose/ui/semantics/t;->q(ZLjava/util/List;Z)Ljava/util/List;

    .line 33816593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816596
    move-result v2

    .line 33816597
    :goto_15
    if-ge v1, v2, :cond_2e

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 33816605
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 33816608
    move-result v4

    .line 33816609
    if-nez v4, :cond_2b

    .line 33816611
    iget-object v4, v3, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816613
    invoke-virtual {p2, v4}, Landroidx/compose/ui/semantics/n;->o(Landroidx/compose/ui/semantics/n;)V

    .line 33816616
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/semantics/t;->p(Ljava/util/List;Landroidx/compose/ui/semantics/n;)V

    .line 33816619
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 33816621
    goto :goto_15

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;Landroidx/compose/ui/semantics/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;",
            "Landroidx/compose/ui/semantics/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_2e

    .line 33816581
    .line 33816582
    move-object v0, p1

    .line 33816583
    check-cast v0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-virtual {p0, v2, p1, v2}, Landroidx/compose/ui/semantics/t;->q(ZLjava/util/List;Z)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    :goto_15
    if-ge v1, v2, :cond_2e

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 33816604
    .line 33816605
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v4

    .line 33816609
    if-nez v4, :cond_2b

    .line 33816610
    .line 33816611
    iget-object v4, v3, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, v4}, Landroidx/compose/ui/semantics/n;->o(Landroidx/compose/ui/semantics/n;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/semantics/t;->p(Ljava/util/List;Landroidx/compose/ui/semantics/n;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    .line 33816621
    goto :goto_15

    .line 33816622
    :cond_2e
    return-void
.end method


.method public final q(ZLjava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final q(ZLjava/util/List;Z)Ljava/util/List;
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 50659330
    if-eqz v0, :cond_9

    .line 50659332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659335
    move-result-object p1

    .line 50659336
    return-object p1

    .line 50659337
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 50659339
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 50659342
    if-eqz p1, :cond_75

    .line 50659344
    sget p1, Landroidx/compose/ui/semantics/u;->a:I

    .line 50659346
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659348
    sget-object p3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    sget-object p3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 50659355
    invoke-static {p1, p3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 50659361
    if-eqz p1, :cond_3d

    .line 50659363
    iget-object p3, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659365
    iget-boolean p3, p3, Landroidx/compose/ui/semantics/n;->d:Z

    .line 50659367
    if-eqz p3, :cond_3d

    .line 50659369
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659372
    move-result p3

    .line 50659373
    xor-int/lit8 p3, p3, 0x1

    .line 50659375
    if-eqz p3, :cond_3d

    .line 50659377
    new-instance p3, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    .line 50659379
    invoke-direct {p3, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/Role;)V

    .line 50659382
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/t;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659389
    :cond_3d
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659391
    sget-object p3, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 50659393
    invoke-virtual {p1, p3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_75

    .line 50659399
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659402
    move-result p1

    .line 50659403
    xor-int/lit8 p1, p1, 0x1

    .line 50659405
    if-eqz p1, :cond_75

    .line 50659407
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659409
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 50659411
    if-eqz v0, :cond_75

    .line 50659413
    invoke-static {p1, p3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Ljava/util/List;

    .line 50659419
    const/4 p3, 0x0

    .line 50659420
    if-eqz p1, :cond_65

    .line 50659422
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Ljava/lang/String;

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object p1, p3

    .line 50659430
    :goto_66
    if-eqz p1, :cond_75

    .line 50659432
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    .line 50659434
    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    .line 50659437
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/t;

    .line 50659440
    move-result-object p1

    .line 50659441
    const/4 p3, 0x0

    .line 50659442
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659445
    :cond_75
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final q(ZLjava/util/List;Z)Ljava/util/List;
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_9

    .line 50659331
    .line 50659332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    return-object p1

    .line 50659337
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 50659338
    .line 50659339
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 50659340
    .line 50659341
    .line 50659342
    if-eqz p1, :cond_75

    .line 50659343
    .line 50659344
    sget p1, Landroidx/compose/ui/semantics/u;->a:I

    .line 50659345
    .line 50659346
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659347
    .line 50659348
    sget-object p3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 50659354
    .line 50659355
    invoke-static {p1, p3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_3d

    .line 50659362
    .line 50659363
    iget-object p3, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659364
    .line 50659365
    iget-boolean p3, p3, Landroidx/compose/ui/semantics/n;->d:Z

    .line 50659366
    .line 50659367
    if-eqz p3, :cond_3d

    .line 50659368
    .line 50659369
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    xor-int/lit8 p3, p3, 0x1

    .line 50659374
    .line 50659375
    if-eqz p3, :cond_3d

    .line 50659376
    .line 50659377
    new-instance p3, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    .line 50659378
    .line 50659379
    invoke-direct {p3, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/Role;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/t;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659390
    .line 50659391
    sget-object p3, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_75

    .line 50659398
    .line 50659399
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    xor-int/lit8 p1, p1, 0x1

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_75

    .line 50659406
    .line 50659407
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659408
    .line 50659409
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 50659410
    .line 50659411
    if-eqz v0, :cond_75

    .line 50659412
    .line 50659413
    invoke-static {p1, p3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Ljava/util/List;

    .line 50659418
    .line 50659419
    const/4 p3, 0x0

    .line 50659420
    if-eqz p1, :cond_65

    .line 50659421
    .line 50659422
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Ljava/lang/String;

    .line 50659427
    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object p1, p3

    .line 50659430
    :goto_66
    if-eqz p1, :cond_75

    .line 50659431
    .line 50659432
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/t;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    const/4 p3, 0x0

    .line 50659442
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-object p2
.end method


