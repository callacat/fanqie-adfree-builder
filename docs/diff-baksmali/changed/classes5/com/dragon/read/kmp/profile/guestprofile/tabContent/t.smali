## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170440
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lsm5/a;

    .line 17170452
    invoke-static {v1}, Lsm5/b;->a(Lsm5/a;)Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v10, 0x3

    .line 17170457
    const/4 v11, 0x0

    .line 17170458
    if-nez v1, :cond_2e

    .line 17170460
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170467
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170474
    invoke-static {p1, v11, v0, v1, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170477
    goto :goto_8e

    .line 17170478
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    instance-of v1, v1, Loa6/g6;

    .line 17170484
    const/4 v12, 0x1

    .line 17170485
    if-eqz v1, :cond_50

    .line 17170487
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170494
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$h;

    .line 17170496
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    .line 17170499
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170501
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170503
    const v6, 0x2d63b1f

    .line 17170506
    invoke-direct {v5, v6, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170509
    invoke-static {p1, v11, v1, v5, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170512
    :cond_50
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b;

    .line 17170514
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b;-><init>()V

    .line 17170517
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170520
    move-result v5

    .line 17170521
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$j;

    .line 17170523
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$j;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b;)V

    .line 17170526
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$k;

    .line 17170528
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$k;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;

    .line 17170534
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    .line 17170537
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170539
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170541
    const v0, -0x5768657b

    .line 17170544
    invoke-direct {v9, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170547
    move-object v4, p1

    .line 17170548
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170551
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170558
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$i;

    .line 17170560
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170563
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170565
    const v3, -0x485f1926

    .line 17170568
    invoke-direct {v2, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170571
    invoke-static {p1, v11, v0, v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170574
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170439
    .line 17170440
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lsm5/a;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lsm5/b;->a(Lsm5/a;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v10, 0x3

    .line 17170457
    const/4 v11, 0x0

    .line 17170458
    if-nez v1, :cond_2e

    .line 17170459
    .line 17170460
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170466
    .line 17170467
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170473
    .line 17170474
    invoke-static {p1, v11, v0, v1, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_8e

    .line 17170478
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    instance-of v1, v1, Loa6/g6;

    .line 17170483
    .line 17170484
    const/4 v12, 0x1

    .line 17170485
    if-eqz v1, :cond_50

    .line 17170486
    .line 17170487
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170493
    .line 17170494
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$h;

    .line 17170495
    .line 17170496
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170502
    .line 17170503
    const v6, 0x2d63b1f

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-direct {v5, v6, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1, v11, v1, v5, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$j;

    .line 17170522
    .line 17170523
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$j;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$k;

    .line 17170527
    .line 17170528
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$k;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;

    .line 17170533
    .line 17170534
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170540
    .line 17170541
    const v0, -0x5768657b

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v9, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    move-object v4, p1

    .line 17170548
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17170557
    .line 17170558
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$i;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170564
    .line 17170565
    const v3, -0x485f1926

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-direct {v2, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1, v11, v0, v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


