## classes21/com/dragon/read/kmp/bookshelf/reservation/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->a:Ljava/util/List;

    .line 17170436
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170438
    iget-boolean v12, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->c:Z

    .line 17170440
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->d:Z

    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->e:Ljava/util/Set;

    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->f:Ljava/util/Set;

    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->g:Lkotlin/jvm/functions/Function2;

    .line 17170448
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->h:Lkotlin/jvm/functions/Function2;

    .line 17170450
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->i:Lkotlin/jvm/functions/Function2;

    .line 17170452
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->j:Lkotlin/jvm/functions/Function1;

    .line 17170454
    move-object/from16 v15, p1

    .line 17170456
    check-cast v15, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/k;

    .line 17170464
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/k;-><init>()V

    .line 17170467
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17170470
    move-result v14

    .line 17170471
    new-instance v13, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$h;

    .line 17170473
    invoke-direct {v13, v10, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/reservation/k;)V

    .line 17170476
    const/16 v16, 0x0

    .line 17170478
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$i;

    .line 17170480
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$i;-><init>(Ljava/util/List;)V

    .line 17170483
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;

    .line 17170485
    move-object/from16 p1, v1

    .line 17170487
    move-object/from16 v17, v2

    .line 17170489
    move-object v2, v10

    .line 17170490
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17170493
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170495
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170497
    const v2, -0x73c450aa

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    move-object/from16 v4, p1

    .line 17170503
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170506
    move-object v2, v13

    .line 17170507
    move-object v13, v15

    .line 17170508
    move-object v4, v15

    .line 17170509
    move-object v15, v2

    .line 17170510
    move-object/from16 v18, v1

    .line 17170512
    invoke-interface/range {v13 .. v18}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170515
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170517
    const/4 v2, 0x5

    .line 17170518
    const/4 v5, 0x0

    .line 17170519
    if-ne v11, v1, :cond_69

    .line 17170521
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/l;

    .line 17170523
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/l;-><init>()V

    .line 17170526
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170533
    invoke-static {v4, v5, v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    move-result v1

    .line 17170541
    xor-int/2addr v1, v3

    .line 17170542
    if-eqz v1, :cond_81

    .line 17170544
    if-nez v12, :cond_81

    .line 17170546
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/m;

    .line 17170548
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/m;-><init>()V

    .line 17170551
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170558
    invoke-static {v4, v5, v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170561
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170437
    .line 17170438
    iget-boolean v12, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->c:Z

    .line 17170439
    .line 17170440
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->d:Z

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->e:Ljava/util/Set;

    .line 17170443
    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->f:Ljava/util/Set;

    .line 17170445
    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->g:Lkotlin/jvm/functions/Function2;

    .line 17170447
    .line 17170448
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->h:Lkotlin/jvm/functions/Function2;

    .line 17170449
    .line 17170450
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->i:Lkotlin/jvm/functions/Function2;

    .line 17170451
    .line 17170452
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;->j:Lkotlin/jvm/functions/Function1;

    .line 17170453
    .line 17170454
    move-object/from16 v15, p1

    .line 17170455
    .line 17170456
    check-cast v15, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170457
    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/k;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/k;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v14

    .line 17170471
    new-instance v13, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$h;

    .line 17170472
    .line 17170473
    invoke-direct {v13, v10, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/reservation/k;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v16, 0x0

    .line 17170477
    .line 17170478
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$i;

    .line 17170479
    .line 17170480
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$i;-><init>(Ljava/util/List;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;

    .line 17170484
    .line 17170485
    move-object/from16 p1, v1

    .line 17170486
    .line 17170487
    move-object/from16 v17, v2

    .line 17170488
    .line 17170489
    move-object v2, v10

    .line 17170490
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170494
    .line 17170495
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170496
    .line 17170497
    const v2, -0x73c450aa

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    move-object/from16 v4, p1

    .line 17170502
    .line 17170503
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object v2, v13

    .line 17170507
    move-object v13, v15

    .line 17170508
    move-object v4, v15

    .line 17170509
    move-object v15, v2

    .line 17170510
    move-object/from16 v18, v1

    .line 17170511
    .line 17170512
    invoke-interface/range {v13 .. v18}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170516
    .line 17170517
    const/4 v2, 0x5

    .line 17170518
    const/4 v5, 0x0

    .line 17170519
    if-ne v11, v1, :cond_69

    .line 17170520
    .line 17170521
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/l;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/l;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170532
    .line 17170533
    invoke-static {v4, v5, v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    xor-int/2addr v1, v3

    .line 17170542
    if-eqz v1, :cond_81

    .line 17170543
    .line 17170544
    if-nez v12, :cond_81

    .line 17170545
    .line 17170546
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/m;

    .line 17170547
    .line 17170548
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/m;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/b;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170557
    .line 17170558
    invoke-static {v4, v5, v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object v1
.end method


