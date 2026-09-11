## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->a:Z

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->b:Ljava/util/List;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17170440
    iget v4, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->d:I

    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->e:Ljava/lang/Object;

    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->f:Lkotlin/jvm/functions/Function0;

    .line 17170446
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->g:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->h:Ltm5/b;

    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170452
    move-object/from16 v15, p1

    .line 17170454
    check-cast v15, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170456
    const/4 v10, 0x0

    .line 17170457
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lsm5/a;

    .line 17170466
    invoke-static {v3}, Lsm5/b;->a(Lsm5/a;)Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v14, 0x5

    .line 17170471
    const/4 v13, 0x0

    .line 17170472
    if-nez v3, :cond_3a

    .line 17170474
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/m;

    .line 17170476
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/m;-><init>(I)V

    .line 17170479
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170486
    invoke-static {v15, v13, v1, v2, v14}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170489
    goto :goto_96

    .line 17170490
    :cond_3a
    const/4 v3, 0x1

    .line 17170491
    if-eqz v1, :cond_54

    .line 17170493
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/w;

    .line 17170495
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/w;-><init>(I)V

    .line 17170498
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$c;

    .line 17170500
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170503
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170505
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170507
    const v10, 0x58f95409

    .line 17170510
    invoke-direct {v5, v10, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170513
    invoke-static {v15, v13, v1, v5, v14}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170516
    :cond_54
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/x;

    .line 17170518
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/x;-><init>()V

    .line 17170521
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170524
    move-result v11

    .line 17170525
    new-instance v12, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$e;

    .line 17170527
    invoke-direct {v12, v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/x;)V

    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$f;

    .line 17170533
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$f;-><init>(Ljava/util/List;)V

    .line 17170536
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;

    .line 17170538
    invoke-direct {v5, v2, v8, v6, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;-><init>(Ljava/util/List;Ltm5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170541
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170543
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170545
    const v6, -0x73c450aa

    .line 17170548
    invoke-direct {v2, v6, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170551
    move-object v10, v15

    .line 17170552
    move-object v5, v13

    .line 17170553
    move-object v13, v1

    .line 17170554
    const/4 v1, 0x5

    .line 17170555
    move-object v14, v4

    .line 17170556
    move-object v4, v15

    .line 17170557
    move-object v15, v2

    .line 17170558
    invoke-interface/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170561
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/y;

    .line 17170563
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/y;-><init>()V

    .line 17170566
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$d;

    .line 17170568
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$d;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170571
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170573
    const v8, -0x303840bc

    .line 17170576
    invoke-direct {v7, v8, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170579
    invoke-static {v4, v5, v2, v7, v1}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170582
    :goto_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->a:Z

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17170439
    .line 17170440
    iget v4, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->d:I

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->e:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->f:Lkotlin/jvm/functions/Function0;

    .line 17170445
    .line 17170446
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->g:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170447
    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->h:Ltm5/b;

    .line 17170449
    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170451
    .line 17170452
    move-object/from16 v15, p1

    .line 17170453
    .line 17170454
    check-cast v15, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170455
    .line 17170456
    const/4 v10, 0x0

    .line 17170457
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lsm5/a;

    .line 17170465
    .line 17170466
    invoke-static {v3}, Lsm5/b;->a(Lsm5/a;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v14, 0x5

    .line 17170471
    const/4 v13, 0x0

    .line 17170472
    if-nez v3, :cond_3a

    .line 17170473
    .line 17170474
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/m;

    .line 17170475
    .line 17170476
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/m;-><init>(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170485
    .line 17170486
    invoke-static {v15, v13, v1, v2, v14}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_96

    .line 17170490
    :cond_3a
    const/4 v3, 0x1

    .line 17170491
    if-eqz v1, :cond_54

    .line 17170492
    .line 17170493
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/w;

    .line 17170494
    .line 17170495
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/w;-><init>(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$c;

    .line 17170499
    .line 17170500
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170506
    .line 17170507
    const v10, 0x58f95409

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-direct {v5, v10, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v15, v13, v1, v5, v14}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/x;

    .line 17170517
    .line 17170518
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/x;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v11

    .line 17170525
    new-instance v12, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$e;

    .line 17170526
    .line 17170527
    invoke-direct {v12, v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/x;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$f;

    .line 17170532
    .line 17170533
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$f;-><init>(Ljava/util/List;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;

    .line 17170537
    .line 17170538
    invoke-direct {v5, v2, v8, v6, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;-><init>(Ljava/util/List;Ltm5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170544
    .line 17170545
    const v6, -0x73c450aa

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v2, v6, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v10, v15

    .line 17170552
    move-object v5, v13

    .line 17170553
    move-object v13, v1

    .line 17170554
    const/4 v1, 0x5

    .line 17170555
    move-object v14, v4

    .line 17170556
    move-object v4, v15

    .line 17170557
    move-object v15, v2

    .line 17170558
    invoke-interface/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/y;

    .line 17170562
    .line 17170563
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/y;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$d;

    .line 17170567
    .line 17170568
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$d;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170572
    .line 17170573
    const v8, -0x303840bc

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-direct {v7, v8, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v4, v5, v2, v7, v1}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object v1
.end method


