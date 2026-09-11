## classes5/com/dragon/read/kmp/mine/settings/ui/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->a:Ljk5/a;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->d:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->e:Ljk5/e;

    .line 17170442
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170444
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    invoke-interface {v4}, Ljk5/a;->b()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    sget v7, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 17170456
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ljava/util/List;

    .line 17170462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170465
    move-result v7

    .line 17170466
    if-eqz v7, :cond_2a

    .line 17170468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170471
    move-result-object v0

    .line 17170472
    move-object v1, v0

    .line 17170473
    goto :goto_85

    .line 17170474
    :cond_2a
    sget-object v7, Lnk5/h0;->a:Lnk5/h0;

    .line 17170476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v1}, Lnk5/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170486
    move-result-object v1

    .line 17170487
    new-instance v7, Ljava/util/ArrayList;

    .line 17170489
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Ldp5/c;

    .line 17170498
    iget-object v8, v8, Ldp5/c;->c:Ljava/lang/String;

    .line 17170500
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 17170503
    move-result-object v8

    .line 17170504
    new-instance v9, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v0

    .line 17170513
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v10

    .line 17170517
    if-eqz v10, :cond_7c

    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v10

    .line 17170523
    check-cast v10, Ldp5/c;

    .line 17170525
    iget-object v11, v10, Ldp5/c;->c:Ljava/lang/String;

    .line 17170527
    invoke-static {v11, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 17170530
    move-result-object v11

    .line 17170531
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    move-result v12

    .line 17170535
    if-nez v12, :cond_78

    .line 17170537
    new-instance v12, Lcom/dragon/read/kmp/mine/settings/ui/s0;

    .line 17170539
    invoke-direct {v12, v8, v9}, Lcom/dragon/read/kmp/mine/settings/ui/s0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170542
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    new-instance v8, Ljava/util/ArrayList;

    .line 17170547
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    move-object v9, v8

    .line 17170551
    move-object v8, v11

    .line 17170552
    :cond_78
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_51

    .line 17170556
    :cond_7c
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/s0;

    .line 17170558
    invoke-direct {v0, v8, v9}, Lcom/dragon/read/kmp/mine/settings/ui/s0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170561
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    move-object v1, v7

    .line 17170565
    :goto_85
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/k0;

    .line 17170567
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/settings/ui/k0;-><init>()V

    .line 17170570
    sget v7, Lcom/dragon/read/kmp/mine/settings/ui/n0;->a:I

    .line 17170572
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170575
    move-result v7

    .line 17170576
    new-instance v8, Lcom/dragon/read/kmp/mine/settings/ui/o0;

    .line 17170578
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/o0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/mine/settings/ui/k0;)V

    .line 17170581
    new-instance v9, Lcom/dragon/read/kmp/mine/settings/ui/p0;

    .line 17170583
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/mine/settings/ui/p0;-><init>(Ljava/util/List;)V

    .line 17170586
    new-instance v10, Lcom/dragon/read/kmp/mine/settings/ui/q0;

    .line 17170588
    move-object v0, v10

    .line 17170589
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/settings/ui/q0;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/a;Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17170592
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170594
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170596
    const v1, 0x2fd4df92

    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170603
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->a:Ljk5/a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->d:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 17170439
    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->e:Ljk5/e;

    .line 17170441
    .line 17170442
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/j0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170443
    .line 17170444
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {v4}, Ljk5/a;->b()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    sget v7, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    if-eqz v7, :cond_2a

    .line 17170467
    .line 17170468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    move-object v1, v0

    .line 17170473
    goto :goto_85

    .line 17170474
    :cond_2a
    sget-object v7, Lnk5/h0;->a:Lnk5/h0;

    .line 17170475
    .line 17170476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v1}, Lnk5/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    new-instance v7, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Ldp5/c;

    .line 17170497
    .line 17170498
    iget-object v8, v8, Ldp5/c;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    new-instance v9, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v10

    .line 17170517
    if-eqz v10, :cond_7c

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v10

    .line 17170523
    check-cast v10, Ldp5/c;

    .line 17170524
    .line 17170525
    iget-object v11, v10, Ldp5/c;->c:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v11, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v11

    .line 17170531
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v12

    .line 17170535
    if-nez v12, :cond_78

    .line 17170536
    .line 17170537
    new-instance v12, Lcom/dragon/read/kmp/mine/settings/ui/s0;

    .line 17170538
    .line 17170539
    invoke-direct {v12, v8, v9}, Lcom/dragon/read/kmp/mine/settings/ui/s0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v8, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v9, v8

    .line 17170551
    move-object v8, v11

    .line 17170552
    :cond_78
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_51

    .line 17170556
    :cond_7c
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/s0;

    .line 17170557
    .line 17170558
    invoke-direct {v0, v8, v9}, Lcom/dragon/read/kmp/mine/settings/ui/s0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-object v1, v7

    .line 17170565
    :goto_85
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/k0;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/settings/ui/k0;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    sget v7, Lcom/dragon/read/kmp/mine/settings/ui/n0;->a:I

    .line 17170571
    .line 17170572
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v7

    .line 17170576
    new-instance v8, Lcom/dragon/read/kmp/mine/settings/ui/o0;

    .line 17170577
    .line 17170578
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/o0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/mine/settings/ui/k0;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v9, Lcom/dragon/read/kmp/mine/settings/ui/p0;

    .line 17170582
    .line 17170583
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/mine/settings/ui/p0;-><init>(Ljava/util/List;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v10, Lcom/dragon/read/kmp/mine/settings/ui/q0;

    .line 17170587
    .line 17170588
    move-object v0, v10

    .line 17170589
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/settings/ui/q0;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/a;Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170593
    .line 17170594
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170595
    .line 17170596
    const v1, 0x2fd4df92

    .line 17170597
    .line 17170598
    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method


