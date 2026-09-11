## classes/androidx/compose/ui/focus/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/d$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50790402
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50790404
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50790406
    if-nez v0, :cond_d

    .line 50790408
    const-string v0, "visitAncestors called on an unattached node"

    .line 50790410
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50790413
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50790415
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50790417
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790420
    move-result-object v1

    .line 50790421
    :goto_15
    const/4 v2, 0x0

    .line 50790422
    const/4 v3, 0x1

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    if-eqz v1, :cond_8f

    .line 50790426
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50790428
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790430
    iget v5, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50790432
    and-int/lit16 v5, v5, 0x400

    .line 50790434
    if-eqz v5, :cond_80

    .line 50790436
    :goto_24
    if-eqz v0, :cond_80

    .line 50790438
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790440
    and-int/lit16 v5, v5, 0x400

    .line 50790442
    if-eqz v5, :cond_7d

    .line 50790444
    move-object v5, v0

    .line 50790445
    move-object v6, v4

    .line 50790446
    :goto_2e
    if-eqz v5, :cond_7d

    .line 50790448
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790450
    if-eqz v7, :cond_36

    .line 50790452
    goto/16 :goto_90

    .line 50790454
    :cond_36
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790456
    and-int/lit16 v7, v7, 0x400

    .line 50790458
    if-eqz v7, :cond_3e

    .line 50790460
    const/4 v7, 0x1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 v7, 0x0

    .line 50790463
    :goto_3f
    if-eqz v7, :cond_78

    .line 50790465
    instance-of v7, v5, Landroidx/compose/ui/node/i;

    .line 50790467
    if-eqz v7, :cond_78

    .line 50790469
    move-object v7, v5

    .line 50790470
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 50790472
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50790474
    const/4 v8, 0x0

    .line 50790475
    :goto_4b
    if-eqz v7, :cond_75

    .line 50790477
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790479
    and-int/lit16 v9, v9, 0x400

    .line 50790481
    if-eqz v9, :cond_55

    .line 50790483
    const/4 v9, 0x1

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v9, 0x0

    .line 50790486
    :goto_56
    if-eqz v9, :cond_72

    .line 50790488
    add-int/lit8 v8, v8, 0x1

    .line 50790490
    if-ne v8, v3, :cond_5e

    .line 50790492
    move-object v5, v7

    .line 50790493
    goto :goto_72

    .line 50790494
    :cond_5e
    if-nez v6, :cond_69

    .line 50790496
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 50790498
    const/16 v9, 0x10

    .line 50790500
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 50790502
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50790505
    :cond_69
    if-eqz v5, :cond_6f

    .line 50790507
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790510
    move-object v5, v4

    .line 50790511
    :cond_6f
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790514
    :cond_72
    :goto_72
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790516
    goto :goto_4b

    .line 50790517
    :cond_75
    if-ne v8, v3, :cond_78

    .line 50790519
    goto :goto_2e

    .line 50790520
    :cond_78
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50790523
    move-result-object v5

    .line 50790524
    goto :goto_2e

    .line 50790525
    :cond_7d
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50790527
    goto :goto_24

    .line 50790528
    :cond_80
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790531
    move-result-object v1

    .line 50790532
    if-eqz v1, :cond_8d

    .line 50790534
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50790536
    if-eqz v0, :cond_8d

    .line 50790538
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50790540
    goto :goto_15

    .line 50790541
    :cond_8d
    move-object v0, v4

    .line 50790542
    goto :goto_15

    .line 50790543
    :cond_8f
    move-object v5, v4

    .line 50790544
    :goto_90
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790546
    if-eqz v5, :cond_a9

    .line 50790548
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/l;

    .line 50790550
    invoke-static {v5, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 50790553
    move-result-object v1

    .line 50790554
    check-cast v1, Landroidx/compose/ui/layout/d;

    .line 50790556
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 50790559
    move-result-object v0

    .line 50790560
    check-cast v0, Landroidx/compose/ui/layout/d;

    .line 50790562
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    move-result v0

    .line 50790566
    if-eqz v0, :cond_a9

    .line 50790568
    return-object v4

    .line 50790569
    :cond_a9
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/l;

    .line 50790571
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 50790574
    move-result-object p0

    .line 50790575
    check-cast p0, Landroidx/compose/ui/layout/d;

    .line 50790577
    if-eqz p0, :cond_12c

    .line 50790579
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50790581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 50790586
    if-ne p1, v0, :cond_be

    .line 50790588
    const/4 v0, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v0, 0x0

    .line 50790591
    :goto_bf
    if-eqz v0, :cond_c9

    .line 50790593
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    sget p1, Landroidx/compose/ui/layout/d$b;->f:I

    .line 50790600
    goto :goto_11b

    .line 50790601
    :cond_c9
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50790603
    if-ne p1, v0, :cond_cf

    .line 50790605
    const/4 v0, 0x1

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    const/4 v0, 0x0

    .line 50790608
    :goto_d0
    if-eqz v0, :cond_da

    .line 50790610
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    sget p1, Landroidx/compose/ui/layout/d$b;->g:I

    .line 50790617
    goto :goto_11b

    .line 50790618
    :cond_da
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 50790620
    if-ne p1, v0, :cond_e0

    .line 50790622
    const/4 v0, 0x1

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v0, 0x0

    .line 50790625
    :goto_e1
    if-eqz v0, :cond_eb

    .line 50790627
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    sget p1, Landroidx/compose/ui/layout/d$b;->d:I

    .line 50790634
    goto :goto_11b

    .line 50790635
    :cond_eb
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50790637
    if-ne p1, v0, :cond_f1

    .line 50790639
    const/4 v0, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v0, 0x0

    .line 50790642
    :goto_f2
    if-eqz v0, :cond_fc

    .line 50790644
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    sget p1, Landroidx/compose/ui/layout/d$b;->e:I

    .line 50790651
    goto :goto_11b

    .line 50790652
    :cond_fc
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 50790654
    if-ne p1, v0, :cond_102

    .line 50790656
    const/4 v0, 0x1

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v0, 0x0

    .line 50790659
    :goto_103
    if-eqz v0, :cond_10d

    .line 50790661
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    sget p1, Landroidx/compose/ui/layout/d$b;->c:I

    .line 50790668
    goto :goto_11b

    .line 50790669
    :cond_10d
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 50790671
    if-ne p1, v0, :cond_112

    .line 50790673
    const/4 v2, 0x1

    .line 50790674
    :cond_112
    if-eqz v2, :cond_120

    .line 50790676
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790681
    sget p1, Landroidx/compose/ui/layout/d$b;->b:I

    .line 50790683
    :goto_11b
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/d;->w1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50790686
    move-result-object v4

    .line 50790687
    goto :goto_12c

    .line 50790688
    :cond_120
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790690
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 50790692
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790695
    move-result-object p1

    .line 50790696
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790699
    throw p0

    .line 50790700
    :cond_12c
    :goto_12c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/d$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50790401
    .line 50790402
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50790403
    .line 50790404
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50790405
    .line 50790406
    if-nez v0, :cond_d

    .line 50790407
    .line 50790408
    const-string v0, "visitAncestors called on an unattached node"

    .line 50790409
    .line 50790410
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50790414
    .line 50790415
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50790416
    .line 50790417
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    :goto_15
    const/4 v2, 0x0

    .line 50790422
    const/4 v3, 0x1

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    if-eqz v1, :cond_8f

    .line 50790425
    .line 50790426
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50790427
    .line 50790428
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790429
    .line 50790430
    iget v5, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50790431
    .line 50790432
    and-int/lit16 v5, v5, 0x400

    .line 50790433
    .line 50790434
    if-eqz v5, :cond_80

    .line 50790435
    .line 50790436
    :goto_24
    if-eqz v0, :cond_80

    .line 50790437
    .line 50790438
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790439
    .line 50790440
    and-int/lit16 v5, v5, 0x400

    .line 50790441
    .line 50790442
    if-eqz v5, :cond_7d

    .line 50790443
    .line 50790444
    move-object v5, v0

    .line 50790445
    move-object v6, v4

    .line 50790446
    :goto_2e
    if-eqz v5, :cond_7d

    .line 50790447
    .line 50790448
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790449
    .line 50790450
    if-eqz v7, :cond_36

    .line 50790451
    .line 50790452
    goto/16 :goto_90

    .line 50790453
    .line 50790454
    :cond_36
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790455
    .line 50790456
    and-int/lit16 v7, v7, 0x400

    .line 50790457
    .line 50790458
    if-eqz v7, :cond_3e

    .line 50790459
    .line 50790460
    const/4 v7, 0x1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 v7, 0x0

    .line 50790463
    :goto_3f
    if-eqz v7, :cond_78

    .line 50790464
    .line 50790465
    instance-of v7, v5, Landroidx/compose/ui/node/i;

    .line 50790466
    .line 50790467
    if-eqz v7, :cond_78

    .line 50790468
    .line 50790469
    move-object v7, v5

    .line 50790470
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 50790471
    .line 50790472
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50790473
    .line 50790474
    const/4 v8, 0x0

    .line 50790475
    :goto_4b
    if-eqz v7, :cond_75

    .line 50790476
    .line 50790477
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790478
    .line 50790479
    and-int/lit16 v9, v9, 0x400

    .line 50790480
    .line 50790481
    if-eqz v9, :cond_55

    .line 50790482
    .line 50790483
    const/4 v9, 0x1

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v9, 0x0

    .line 50790486
    :goto_56
    if-eqz v9, :cond_72

    .line 50790487
    .line 50790488
    add-int/lit8 v8, v8, 0x1

    .line 50790489
    .line 50790490
    if-ne v8, v3, :cond_5e

    .line 50790491
    .line 50790492
    move-object v5, v7

    .line 50790493
    goto :goto_72

    .line 50790494
    :cond_5e
    if-nez v6, :cond_69

    .line 50790495
    .line 50790496
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 50790497
    .line 50790498
    const/16 v9, 0x10

    .line 50790499
    .line 50790500
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 50790501
    .line 50790502
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    :cond_69
    if-eqz v5, :cond_6f

    .line 50790506
    .line 50790507
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790508
    .line 50790509
    .line 50790510
    move-object v5, v4

    .line 50790511
    :cond_6f
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    :goto_72
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790515
    .line 50790516
    goto :goto_4b

    .line 50790517
    :cond_75
    if-ne v8, v3, :cond_78

    .line 50790518
    .line 50790519
    goto :goto_2e

    .line 50790520
    :cond_78
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v5

    .line 50790524
    goto :goto_2e

    .line 50790525
    :cond_7d
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50790526
    .line 50790527
    goto :goto_24

    .line 50790528
    :cond_80
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    if-eqz v1, :cond_8d

    .line 50790533
    .line 50790534
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50790535
    .line 50790536
    if-eqz v0, :cond_8d

    .line 50790537
    .line 50790538
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50790539
    .line 50790540
    goto :goto_15

    .line 50790541
    :cond_8d
    move-object v0, v4

    .line 50790542
    goto :goto_15

    .line 50790543
    :cond_8f
    move-object v5, v4

    .line 50790544
    :goto_90
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790545
    .line 50790546
    if-eqz v5, :cond_a9

    .line 50790547
    .line 50790548
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/l;

    .line 50790549
    .line 50790550
    invoke-static {v5, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v1

    .line 50790554
    check-cast v1, Landroidx/compose/ui/layout/d;

    .line 50790555
    .line 50790556
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v0

    .line 50790560
    check-cast v0, Landroidx/compose/ui/layout/d;

    .line 50790561
    .line 50790562
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v0

    .line 50790566
    if-eqz v0, :cond_a9

    .line 50790567
    .line 50790568
    return-object v4

    .line 50790569
    :cond_a9
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/l;

    .line 50790570
    .line 50790571
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p0

    .line 50790575
    check-cast p0, Landroidx/compose/ui/layout/d;

    .line 50790576
    .line 50790577
    if-eqz p0, :cond_12c

    .line 50790578
    .line 50790579
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50790580
    .line 50790581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    .line 50790583
    .line 50790584
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 50790585
    .line 50790586
    if-ne p1, v0, :cond_be

    .line 50790587
    .line 50790588
    const/4 v0, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v0, 0x0

    .line 50790591
    :goto_bf
    if-eqz v0, :cond_c9

    .line 50790592
    .line 50790593
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790594
    .line 50790595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    sget p1, Landroidx/compose/ui/layout/d$b;->f:I

    .line 50790599
    .line 50790600
    goto :goto_11b

    .line 50790601
    :cond_c9
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50790602
    .line 50790603
    if-ne p1, v0, :cond_cf

    .line 50790604
    .line 50790605
    const/4 v0, 0x1

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    const/4 v0, 0x0

    .line 50790608
    :goto_d0
    if-eqz v0, :cond_da

    .line 50790609
    .line 50790610
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790611
    .line 50790612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    sget p1, Landroidx/compose/ui/layout/d$b;->g:I

    .line 50790616
    .line 50790617
    goto :goto_11b

    .line 50790618
    :cond_da
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 50790619
    .line 50790620
    if-ne p1, v0, :cond_e0

    .line 50790621
    .line 50790622
    const/4 v0, 0x1

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v0, 0x0

    .line 50790625
    :goto_e1
    if-eqz v0, :cond_eb

    .line 50790626
    .line 50790627
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790628
    .line 50790629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    .line 50790631
    .line 50790632
    sget p1, Landroidx/compose/ui/layout/d$b;->d:I

    .line 50790633
    .line 50790634
    goto :goto_11b

    .line 50790635
    :cond_eb
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50790636
    .line 50790637
    if-ne p1, v0, :cond_f1

    .line 50790638
    .line 50790639
    const/4 v0, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v0, 0x0

    .line 50790642
    :goto_f2
    if-eqz v0, :cond_fc

    .line 50790643
    .line 50790644
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790645
    .line 50790646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    sget p1, Landroidx/compose/ui/layout/d$b;->e:I

    .line 50790650
    .line 50790651
    goto :goto_11b

    .line 50790652
    :cond_fc
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 50790653
    .line 50790654
    if-ne p1, v0, :cond_102

    .line 50790655
    .line 50790656
    const/4 v0, 0x1

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v0, 0x0

    .line 50790659
    :goto_103
    if-eqz v0, :cond_10d

    .line 50790660
    .line 50790661
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790662
    .line 50790663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    .line 50790665
    .line 50790666
    sget p1, Landroidx/compose/ui/layout/d$b;->c:I

    .line 50790667
    .line 50790668
    goto :goto_11b

    .line 50790669
    :cond_10d
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 50790670
    .line 50790671
    if-ne p1, v0, :cond_112

    .line 50790672
    .line 50790673
    const/4 v2, 0x1

    .line 50790674
    :cond_112
    if-eqz v2, :cond_120

    .line 50790675
    .line 50790676
    sget-object p1, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 50790677
    .line 50790678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    .line 50790680
    .line 50790681
    sget p1, Landroidx/compose/ui/layout/d$b;->b:I

    .line 50790682
    .line 50790683
    :goto_11b
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/d;->w1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v4

    .line 50790687
    goto :goto_12c

    .line 50790688
    :cond_120
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790689
    .line 50790690
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 50790691
    .line 50790692
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p1

    .line 50790696
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    throw p0

    .line 50790700
    :cond_12c
    :goto_12c
    return-object v4
.end method


