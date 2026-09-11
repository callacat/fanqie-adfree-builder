## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->a:Lkotlin/jvm/functions/Function2;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->b:Lkotlin/jvm/functions/Function2;

    .line 17170438
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->d:Landroidx/compose/runtime/State;

    .line 17170442
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->e:Z

    .line 17170444
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170446
    iget-object v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170448
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->h:Landroidx/compose/runtime/State;

    .line 17170450
    move-object/from16 v15, p1

    .line 17170452
    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    const/4 v14, 0x1

    .line 17170459
    if-eqz v1, :cond_38

    .line 17170461
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c;

    .line 17170463
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170470
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/z;

    .line 17170472
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170475
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170477
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170479
    const v8, 0x4c4eaa02    # 5.4175752E7f

    .line 17170482
    invoke-direct {v1, v8, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170485
    invoke-interface {v15, v4, v4, v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170488
    :cond_38
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 17170490
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    move-object v4, v1

    .line 17170495
    check-cast v4, Ljava/util/List;

    .line 17170497
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/x;

    .line 17170499
    invoke-direct {v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/x;-><init>()V

    .line 17170502
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/y;

    .line 17170504
    invoke-direct {v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/y;-><init>()V

    .line 17170507
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170510
    move-result v16

    .line 17170511
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/d0;

    .line 17170513
    invoke-direct {v13, v4, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/x;)V

    .line 17170516
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e0;

    .line 17170518
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e0;-><init>(Ljava/util/List;)V

    .line 17170521
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f0;

    .line 17170523
    invoke-direct {v8, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/y;)V

    .line 17170526
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;

    .line 17170528
    move-object v3, v7

    .line 17170529
    move-object v5, v10

    .line 17170530
    move-object v0, v7

    .line 17170531
    move-object v7, v11

    .line 17170532
    move-object/from16 v17, v8

    .line 17170534
    move-object v8, v12

    .line 17170535
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/State;)V

    .line 17170538
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170540
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170542
    const v4, -0x5768657b

    .line 17170545
    invoke-direct {v3, v4, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170548
    move-object v0, v13

    .line 17170549
    move-object v13, v15

    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    move/from16 v14, v16

    .line 17170553
    move-object v5, v15

    .line 17170554
    move-object v15, v0

    .line 17170555
    move-object/from16 v16, v1

    .line 17170557
    move-object/from16 v18, v3

    .line 17170559
    invoke-interface/range {v13 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170562
    if-eqz v2, :cond_9d

    .line 17170564
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u0;

    .line 17170566
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170573
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b0;

    .line 17170575
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170578
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170580
    const v6, 0x382b2b6b

    .line 17170583
    invoke-direct {v2, v6, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170586
    invoke-interface {v5, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170589
    :cond_9d
    iget-object v0, v10, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 17170591
    if-eqz v0, :cond_c4

    .line 17170593
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170600
    const-class v2, Lp75/f;

    .line 17170602
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17170609
    move-result-object v2

    .line 17170610
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c0;

    .line 17170612
    invoke-direct {v3, v11, v0, v12, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17170615
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170617
    const v6, 0x215040d4

    .line 17170620
    invoke-direct {v0, v6, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170623
    const-string v3, "recycle_foot_view"

    .line 17170625
    invoke-interface {v5, v3, v2, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170628
    :cond_c4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->a:Lkotlin/jvm/functions/Function2;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->b:Lkotlin/jvm/functions/Function2;

    .line 17170437
    .line 17170438
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->d:Landroidx/compose/runtime/State;

    .line 17170441
    .line 17170442
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->e:Z

    .line 17170443
    .line 17170444
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170445
    .line 17170446
    iget-object v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170447
    .line 17170448
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;->h:Landroidx/compose/runtime/State;

    .line 17170449
    .line 17170450
    move-object/from16 v15, p1

    .line 17170451
    .line 17170452
    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v14, 0x1

    .line 17170459
    if-eqz v1, :cond_38

    .line 17170460
    .line 17170461
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c;

    .line 17170462
    .line 17170463
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170469
    .line 17170470
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/z;

    .line 17170471
    .line 17170472
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170478
    .line 17170479
    const v8, 0x4c4eaa02    # 5.4175752E7f

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-direct {v1, v8, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v15, v4, v4, v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 17170489
    .line 17170490
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    move-object v4, v1

    .line 17170495
    check-cast v4, Ljava/util/List;

    .line 17170496
    .line 17170497
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/x;

    .line 17170498
    .line 17170499
    invoke-direct {v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/x;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/y;

    .line 17170503
    .line 17170504
    invoke-direct {v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/y;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v16

    .line 17170511
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/d0;

    .line 17170512
    .line 17170513
    invoke-direct {v13, v4, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/x;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e0;

    .line 17170517
    .line 17170518
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e0;-><init>(Ljava/util/List;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f0;

    .line 17170522
    .line 17170523
    invoke-direct {v8, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/y;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;

    .line 17170527
    .line 17170528
    move-object v3, v7

    .line 17170529
    move-object v5, v10

    .line 17170530
    move-object v0, v7

    .line 17170531
    move-object v7, v11

    .line 17170532
    move-object/from16 v17, v8

    .line 17170533
    .line 17170534
    move-object v8, v12

    .line 17170535
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/State;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170541
    .line 17170542
    const v4, -0x5768657b

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {v3, v4, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    move-object v0, v13

    .line 17170549
    move-object v13, v15

    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    move/from16 v14, v16

    .line 17170552
    .line 17170553
    move-object v5, v15

    .line 17170554
    move-object v15, v0

    .line 17170555
    move-object/from16 v16, v1

    .line 17170556
    .line 17170557
    move-object/from16 v18, v3

    .line 17170558
    .line 17170559
    invoke-interface/range {v13 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v2, :cond_9d

    .line 17170563
    .line 17170564
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u0;

    .line 17170565
    .line 17170566
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170572
    .line 17170573
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b0;

    .line 17170574
    .line 17170575
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170579
    .line 17170580
    const v6, 0x382b2b6b

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-direct {v2, v6, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {v5, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget-object v0, v10, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_c4

    .line 17170592
    .line 17170593
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170599
    .line 17170600
    const-class v2, Lp75/f;

    .line 17170601
    .line 17170602
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c0;

    .line 17170611
    .line 17170612
    invoke-direct {v3, v11, v0, v12, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/c0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170616
    .line 17170617
    const v6, 0x215040d4

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-direct {v0, v6, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v3, "recycle_foot_view"

    .line 17170624
    .line 17170625
    invoke-interface {v5, v3, v2, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object v0
.end method


