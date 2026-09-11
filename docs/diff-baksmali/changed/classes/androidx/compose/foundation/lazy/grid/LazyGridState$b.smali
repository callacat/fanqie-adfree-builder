## classes/androidx/compose/foundation/lazy/grid/LazyGridState$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Ljava/util/List;
[MOD-CHANGED]
.method public final a(I)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const/4 v7, 0x0

    .line 17170438
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170440
    move-object/from16 v8, p0

    .line 17170442
    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17170450
    move-result-object v10

    .line 17170451
    if-eqz v10, :cond_1a

    .line 17170453
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17170456
    move-result-object v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    move-object v11, v1

    .line 17170460
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17170463
    move-result-object v12

    .line 17170464
    :try_start_20
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 17170466
    if-eqz v1, :cond_28

    .line 17170468
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170470
    :goto_26
    move-object v13, v1

    .line 17170471
    goto :goto_31

    .line 17170472
    :cond_28
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170474
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170480
    goto :goto_26

    .line 17170481
    :goto_31
    if-eqz v13, :cond_8f

    .line 17170483
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170485
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170491
    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/n0;->k:Lkotlin/jvm/functions/Function1;

    .line 17170493
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    move-object v15, v1

    .line 17170502
    check-cast v15, Ljava/util/List;

    .line 17170504
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 17170507
    move-result v6

    .line 17170508
    const/4 v1, 0x0

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-ge v5, v6, :cond_8d

    .line 17170512
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Lkotlin/Pair;

    .line 17170518
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17170520
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Ljava/lang/Number;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170529
    move-result v17

    .line 17170530
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lc1/b;

    .line 17170536
    iget-wide v2, v1, Lc1/b;->a:J

    .line 17170538
    const/16 v20, 0x0

    .line 17170540
    new-instance v21, Landroidx/compose/foundation/lazy/grid/k1;

    .line 17170542
    move-object/from16 v1, v21

    .line 17170544
    move-wide/from16 v18, v2

    .line 17170546
    move-object v2, v7

    .line 17170547
    move-object v3, v14

    .line 17170548
    move-object/from16 v16, v4

    .line 17170550
    move-object v4, v15

    .line 17170551
    move/from16 v22, v5

    .line 17170553
    move/from16 v5, p1

    .line 17170555
    move/from16 v23, v6

    .line 17170557
    move-object v6, v13

    .line 17170558
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/n0;)V

    .line 17170561
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    add-int/lit8 v5, v22, 0x1

    .line 17170570
    move/from16 v6, v23

    .line 17170572
    goto :goto_4e

    .line 17170573
    :cond_8d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_20 .. :try_end_8f} :catchall_93

    .line 17170575
    :cond_8f
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170578
    return-object v0

    .line 17170579
    :catchall_93
    move-exception v0

    .line 17170580
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170583
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v7, 0x0

    .line 17170438
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170439
    .line 17170440
    move-object/from16 v8, p0

    .line 17170441
    .line 17170442
    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v10

    .line 17170451
    if-eqz v10, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    move-object v11, v1

    .line 17170460
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v12

    .line 17170464
    :try_start_20
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_28

    .line 17170467
    .line 17170468
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170469
    .line 17170470
    :goto_26
    move-object v13, v1

    .line 17170471
    goto :goto_31

    .line 17170472
    :cond_28
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170473
    .line 17170474
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170479
    .line 17170480
    goto :goto_26

    .line 17170481
    :goto_31
    if-eqz v13, :cond_8f

    .line 17170482
    .line 17170483
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170484
    .line 17170485
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170490
    .line 17170491
    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/n0;->k:Lkotlin/jvm/functions/Function1;

    .line 17170492
    .line 17170493
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    move-object v15, v1

    .line 17170502
    check-cast v15, Ljava/util/List;

    .line 17170503
    .line 17170504
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    const/4 v1, 0x0

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-ge v5, v6, :cond_8d

    .line 17170511
    .line 17170512
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Lkotlin/Pair;

    .line 17170517
    .line 17170518
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Ljava/lang/Number;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v17

    .line 17170530
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lc1/b;

    .line 17170535
    .line 17170536
    iget-wide v2, v1, Lc1/b;->a:J

    .line 17170537
    .line 17170538
    const/16 v20, 0x0

    .line 17170539
    .line 17170540
    new-instance v21, Landroidx/compose/foundation/lazy/grid/k1;

    .line 17170541
    .line 17170542
    move-object/from16 v1, v21

    .line 17170543
    .line 17170544
    move-wide/from16 v18, v2

    .line 17170545
    .line 17170546
    move-object v2, v7

    .line 17170547
    move-object v3, v14

    .line 17170548
    move-object/from16 v16, v4

    .line 17170549
    .line 17170550
    move-object v4, v15

    .line 17170551
    move/from16 v22, v5

    .line 17170552
    .line 17170553
    move/from16 v5, p1

    .line 17170554
    .line 17170555
    move/from16 v23, v6

    .line 17170556
    .line 17170557
    move-object v6, v13

    .line 17170558
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/n0;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    add-int/lit8 v5, v22, 0x1

    .line 17170569
    .line 17170570
    move/from16 v6, v23

    .line 17170571
    .line 17170572
    goto :goto_4e

    .line 17170573
    :cond_8d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_20 .. :try_end_8f} :catchall_93

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v0

    .line 17170579
    :catchall_93
    move-exception v0

    .line 17170580
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw v0
.end method


