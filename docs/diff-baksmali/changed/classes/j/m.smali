## classes/j/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lj/m;->c:Landroidx/compose/ui/e;

    .line 33619973
    iput-boolean p2, p0, Lj/m;->d:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lj/m;->c:Landroidx/compose/ui/e;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lj/m;->d:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p1

    .line 50790402
    move-object/from16 v2, p2

    .line 50790404
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 50790407
    move-result v0

    .line 50790408
    if-eqz v0, :cond_1c

    .line 50790410
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790413
    move-result v0

    .line 50790414
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790417
    move-result v1

    .line 50790418
    new-instance v2, Lj/j;

    .line 50790420
    invoke-direct {v2}, Lj/j;-><init>()V

    .line 50790423
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790426
    move-result-object v0

    .line 50790427
    return-object v0

    .line 50790428
    :cond_1c
    move-object/from16 v8, p0

    .line 50790430
    iget-boolean v0, v8, Lj/m;->d:Z

    .line 50790432
    if-eqz v0, :cond_25

    .line 50790434
    move-wide/from16 v0, p3

    .line 50790436
    goto :goto_2e

    .line 50790437
    :cond_25
    const-wide v0, -0x1fffffffdL

    .line 50790442
    and-long v0, p3, v0

    .line 50790444
    sget-object v3, Lc1/b;->b:Lc1/b$a;

    .line 50790446
    :goto_2e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790449
    move-result v3

    .line 50790450
    const/4 v5, 0x1

    .line 50790451
    const/4 v6, 0x0

    .line 50790452
    if-ne v3, v5, :cond_9b

    .line 50790454
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790457
    move-result-object v2

    .line 50790458
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50790460
    sget-object v3, Lj/i;->a:Landroidx/collection/k0;

    .line 50790462
    invoke-interface {v2}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790465
    move-result-object v3

    .line 50790466
    instance-of v5, v3, Lj/f;

    .line 50790468
    if-eqz v5, :cond_4a

    .line 50790470
    move-object v4, v3

    .line 50790471
    check-cast v4, Lj/f;

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 v4, 0x0

    .line 50790475
    :goto_4b
    if-eqz v4, :cond_4f

    .line 50790477
    iget-boolean v6, v4, Lj/f;->p:Z

    .line 50790479
    :cond_4f
    if-nez v6, :cond_6a

    .line 50790481
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790484
    move-result-object v0

    .line 50790485
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790488
    move-result v1

    .line 50790489
    iget v3, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790491
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50790494
    move-result v1

    .line 50790495
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790498
    move-result v3

    .line 50790499
    iget v4, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790501
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50790504
    move-result v3

    .line 50790505
    goto :goto_87

    .line 50790506
    :cond_6a
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790509
    move-result v1

    .line 50790510
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790513
    move-result v3

    .line 50790514
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 50790516
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790519
    move-result v4

    .line 50790520
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790523
    move-result v5

    .line 50790524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    invoke-static {v4, v5}, Lc1/b$a;->c(II)J

    .line 50790530
    move-result-wide v4

    .line 50790531
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790534
    move-result-object v0

    .line 50790535
    :goto_87
    move v9, v1

    .line 50790536
    move v10, v3

    .line 50790537
    move-object v1, v0

    .line 50790538
    new-instance v11, Lj/k;

    .line 50790540
    move-object v0, v11

    .line 50790541
    move-object/from16 v3, p1

    .line 50790543
    move v4, v9

    .line 50790544
    move v5, v10

    .line 50790545
    move-object/from16 v6, p0

    .line 50790547
    invoke-direct/range {v0 .. v6}, Lj/k;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/o0;IILj/m;)V

    .line 50790550
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790553
    move-result-object v0

    .line 50790554
    return-object v0

    .line 50790555
    :cond_9b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790558
    move-result v3

    .line 50790559
    new-array v3, v3, [Landroidx/compose/ui/layout/g1;

    .line 50790561
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790563
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790566
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790569
    move-result v10

    .line 50790570
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790572
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790574
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790577
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790580
    move-result v11

    .line 50790581
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790583
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790586
    move-result v11

    .line 50790587
    const/4 v12, 0x0

    .line 50790588
    const/4 v13, 0x0

    .line 50790589
    :goto_bd
    if-ge v12, v11, :cond_fa

    .line 50790591
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790594
    move-result-object v14

    .line 50790595
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50790597
    sget-object v15, Lj/i;->a:Landroidx/collection/k0;

    .line 50790599
    invoke-interface {v14}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790602
    move-result-object v15

    .line 50790603
    instance-of v4, v15, Lj/f;

    .line 50790605
    if-eqz v4, :cond_d2

    .line 50790607
    check-cast v15, Lj/f;

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v15, 0x0

    .line 50790611
    :goto_d3
    if-eqz v15, :cond_d8

    .line 50790613
    iget-boolean v4, v15, Lj/f;->p:Z

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 v4, 0x0

    .line 50790617
    :goto_d9
    if-nez v4, :cond_f6

    .line 50790619
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790622
    move-result-object v4

    .line 50790623
    aput-object v4, v3, v12

    .line 50790625
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790627
    iget v15, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790629
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 50790632
    move-result v14

    .line 50790633
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790635
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790637
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790639
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 50790642
    move-result v4

    .line 50790643
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    const/4 v13, 0x1

    .line 50790647
    :goto_f7
    add-int/lit8 v12, v12, 0x1

    .line 50790649
    goto :goto_bd

    .line 50790650
    :cond_fa
    if-eqz v13, :cond_13d

    .line 50790652
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790654
    const v1, 0x7fffffff

    .line 50790657
    if-eq v0, v1, :cond_105

    .line 50790659
    move v4, v0

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v4, 0x0

    .line 50790662
    :goto_106
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790664
    if-eq v5, v1, :cond_10c

    .line 50790666
    move v1, v5

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    const/4 v1, 0x0

    .line 50790669
    :goto_10d
    invoke-static {v4, v0, v1, v5}, Lc1/c;->a(IIII)J

    .line 50790672
    move-result-wide v0

    .line 50790673
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790676
    move-result v4

    .line 50790677
    const/4 v5, 0x0

    .line 50790678
    :goto_116
    if-ge v5, v4, :cond_13d

    .line 50790680
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790683
    move-result-object v11

    .line 50790684
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 50790686
    sget-object v12, Lj/i;->a:Landroidx/collection/k0;

    .line 50790688
    invoke-interface {v11}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790691
    move-result-object v12

    .line 50790692
    instance-of v13, v12, Lj/f;

    .line 50790694
    if-eqz v13, :cond_12b

    .line 50790696
    check-cast v12, Lj/f;

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 v12, 0x0

    .line 50790700
    :goto_12c
    if-eqz v12, :cond_131

    .line 50790702
    iget-boolean v12, v12, Lj/f;->p:Z

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    const/4 v12, 0x0

    .line 50790706
    :goto_132
    if-eqz v12, :cond_13a

    .line 50790708
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790711
    move-result-object v11

    .line 50790712
    aput-object v11, v3, v5

    .line 50790714
    :cond_13a
    add-int/lit8 v5, v5, 0x1

    .line 50790716
    goto :goto_116

    .line 50790717
    :cond_13d
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790719
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790721
    new-instance v13, Lj/l;

    .line 50790723
    move-object v0, v13

    .line 50790724
    move-object v1, v3

    .line 50790725
    move-object/from16 v2, p2

    .line 50790727
    move-object/from16 v3, p1

    .line 50790729
    move-object v4, v9

    .line 50790730
    move-object v5, v10

    .line 50790731
    move-object/from16 v6, p0

    .line 50790733
    invoke-direct/range {v0 .. v6}, Lj/l;-><init>([Landroidx/compose/ui/layout/g1;Ljava/util/List;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lj/m;)V

    .line 50790736
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790739
    move-result-object v0

    .line 50790740
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p1

    .line 50790401
    .line 50790402
    move-object/from16 v2, p2

    .line 50790403
    .line 50790404
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    if-eqz v0, :cond_1c

    .line 50790409
    .line 50790410
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v0

    .line 50790414
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    new-instance v2, Lj/j;

    .line 50790419
    .line 50790420
    invoke-direct {v2}, Lj/j;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    return-object v0

    .line 50790428
    :cond_1c
    move-object/from16 v8, p0

    .line 50790429
    .line 50790430
    iget-boolean v0, v8, Lj/m;->d:Z

    .line 50790431
    .line 50790432
    if-eqz v0, :cond_25

    .line 50790433
    .line 50790434
    move-wide/from16 v0, p3

    .line 50790435
    .line 50790436
    goto :goto_2e

    .line 50790437
    :cond_25
    const-wide v0, -0x1fffffffdL

    .line 50790438
    .line 50790439
    .line 50790440
    .line 50790441
    .line 50790442
    and-long v0, p3, v0

    .line 50790443
    .line 50790444
    sget-object v3, Lc1/b;->b:Lc1/b$a;

    .line 50790445
    .line 50790446
    :goto_2e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    const/4 v5, 0x1

    .line 50790451
    const/4 v6, 0x0

    .line 50790452
    if-ne v3, v5, :cond_9b

    .line 50790453
    .line 50790454
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50790459
    .line 50790460
    sget-object v3, Lj/i;->a:Landroidx/collection/k0;

    .line 50790461
    .line 50790462
    invoke-interface {v2}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    instance-of v5, v3, Lj/f;

    .line 50790467
    .line 50790468
    if-eqz v5, :cond_4a

    .line 50790469
    .line 50790470
    move-object v4, v3

    .line 50790471
    check-cast v4, Lj/f;

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 v4, 0x0

    .line 50790475
    :goto_4b
    if-eqz v4, :cond_4f

    .line 50790476
    .line 50790477
    iget-boolean v6, v4, Lj/f;->p:Z

    .line 50790478
    .line 50790479
    :cond_4f
    if-nez v6, :cond_6a

    .line 50790480
    .line 50790481
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v1

    .line 50790489
    iget v3, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790490
    .line 50790491
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v1

    .line 50790495
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v3

    .line 50790499
    iget v4, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790500
    .line 50790501
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v3

    .line 50790505
    goto :goto_87

    .line 50790506
    :cond_6a
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v1

    .line 50790510
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v3

    .line 50790514
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 50790515
    .line 50790516
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v4

    .line 50790520
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v5

    .line 50790524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {v4, v5}, Lc1/b$a;->c(II)J

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-wide v4

    .line 50790531
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    :goto_87
    move v9, v1

    .line 50790536
    move v10, v3

    .line 50790537
    move-object v1, v0

    .line 50790538
    new-instance v11, Lj/k;

    .line 50790539
    .line 50790540
    move-object v0, v11

    .line 50790541
    move-object/from16 v3, p1

    .line 50790542
    .line 50790543
    move v4, v9

    .line 50790544
    move v5, v10

    .line 50790545
    move-object/from16 v6, p0

    .line 50790546
    .line 50790547
    invoke-direct/range {v0 .. v6}, Lj/k;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/o0;IILj/m;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0

    .line 50790554
    return-object v0

    .line 50790555
    :cond_9b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v3

    .line 50790559
    new-array v3, v3, [Landroidx/compose/ui/layout/g1;

    .line 50790560
    .line 50790561
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790562
    .line 50790563
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v10

    .line 50790570
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790571
    .line 50790572
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790573
    .line 50790574
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v11

    .line 50790581
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790582
    .line 50790583
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v11

    .line 50790587
    const/4 v12, 0x0

    .line 50790588
    const/4 v13, 0x0

    .line 50790589
    :goto_bd
    if-ge v12, v11, :cond_fa

    .line 50790590
    .line 50790591
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v14

    .line 50790595
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50790596
    .line 50790597
    sget-object v15, Lj/i;->a:Landroidx/collection/k0;

    .line 50790598
    .line 50790599
    invoke-interface {v14}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v15

    .line 50790603
    instance-of v4, v15, Lj/f;

    .line 50790604
    .line 50790605
    if-eqz v4, :cond_d2

    .line 50790606
    .line 50790607
    check-cast v15, Lj/f;

    .line 50790608
    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v15, 0x0

    .line 50790611
    :goto_d3
    if-eqz v15, :cond_d8

    .line 50790612
    .line 50790613
    iget-boolean v4, v15, Lj/f;->p:Z

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 v4, 0x0

    .line 50790617
    :goto_d9
    if-nez v4, :cond_f6

    .line 50790618
    .line 50790619
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v4

    .line 50790623
    aput-object v4, v3, v12

    .line 50790624
    .line 50790625
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790626
    .line 50790627
    iget v15, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790628
    .line 50790629
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v14

    .line 50790633
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790634
    .line 50790635
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790636
    .line 50790637
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790638
    .line 50790639
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v4

    .line 50790643
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790644
    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    const/4 v13, 0x1

    .line 50790647
    :goto_f7
    add-int/lit8 v12, v12, 0x1

    .line 50790648
    .line 50790649
    goto :goto_bd

    .line 50790650
    :cond_fa
    if-eqz v13, :cond_13d

    .line 50790651
    .line 50790652
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790653
    .line 50790654
    const v1, 0x7fffffff

    .line 50790655
    .line 50790656
    .line 50790657
    if-eq v0, v1, :cond_105

    .line 50790658
    .line 50790659
    move v4, v0

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v4, 0x0

    .line 50790662
    :goto_106
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790663
    .line 50790664
    if-eq v5, v1, :cond_10c

    .line 50790665
    .line 50790666
    move v1, v5

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    const/4 v1, 0x0

    .line 50790669
    :goto_10d
    invoke-static {v4, v0, v1, v5}, Lc1/c;->a(IIII)J

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-wide v0

    .line 50790673
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v4

    .line 50790677
    const/4 v5, 0x0

    .line 50790678
    :goto_116
    if-ge v5, v4, :cond_13d

    .line 50790679
    .line 50790680
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v11

    .line 50790684
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 50790685
    .line 50790686
    sget-object v12, Lj/i;->a:Landroidx/collection/k0;

    .line 50790687
    .line 50790688
    invoke-interface {v11}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v12

    .line 50790692
    instance-of v13, v12, Lj/f;

    .line 50790693
    .line 50790694
    if-eqz v13, :cond_12b

    .line 50790695
    .line 50790696
    check-cast v12, Lj/f;

    .line 50790697
    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 v12, 0x0

    .line 50790700
    :goto_12c
    if-eqz v12, :cond_131

    .line 50790701
    .line 50790702
    iget-boolean v12, v12, Lj/f;->p:Z

    .line 50790703
    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    const/4 v12, 0x0

    .line 50790706
    :goto_132
    if-eqz v12, :cond_13a

    .line 50790707
    .line 50790708
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v11

    .line 50790712
    aput-object v11, v3, v5

    .line 50790713
    .line 50790714
    :cond_13a
    add-int/lit8 v5, v5, 0x1

    .line 50790715
    .line 50790716
    goto :goto_116

    .line 50790717
    :cond_13d
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790718
    .line 50790719
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790720
    .line 50790721
    new-instance v13, Lj/l;

    .line 50790722
    .line 50790723
    move-object v0, v13

    .line 50790724
    move-object v1, v3

    .line 50790725
    move-object/from16 v2, p2

    .line 50790726
    .line 50790727
    move-object/from16 v3, p1

    .line 50790728
    .line 50790729
    move-object v4, v9

    .line 50790730
    move-object v5, v10

    .line 50790731
    move-object/from16 v6, p0

    .line 50790732
    .line 50790733
    invoke-direct/range {v0 .. v6}, Lj/l;-><init>([Landroidx/compose/ui/layout/g1;Ljava/util/List;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lj/m;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v0

    .line 50790740
    return-object v0
.end method


