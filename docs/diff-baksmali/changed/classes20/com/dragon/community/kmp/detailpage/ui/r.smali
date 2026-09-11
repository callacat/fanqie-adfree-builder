## classes20/com/dragon/community/kmp/detailpage/ui/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->a:Lkotlin/jvm/functions/Function2;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->b:Lkotlin/jvm/functions/Function2;

    .line 17170438
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170440
    iget-object v8, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->d:Landroidx/compose/runtime/State;

    .line 17170442
    iget-object v6, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170444
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->f:Lsn2/a;

    .line 17170446
    iget v5, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->g:I

    .line 17170448
    iget-object v7, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170450
    iget-object v9, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->i:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170452
    iget-object v10, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->j:Lkotlin/jvm/functions/Function1;

    .line 17170454
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->k:Landroidx/compose/runtime/MutableState;

    .line 17170456
    move-object/from16 v12, p1

    .line 17170458
    check-cast v12, Landroidx/compose/foundation/lazy/y0;

    .line 17170460
    const/4 v13, 0x0

    .line 17170461
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170467
    move-result-object v13

    .line 17170468
    check-cast v13, Lgn2/b;

    .line 17170470
    iget-object v13, v13, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170472
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170475
    move-result v14

    .line 17170476
    if-eqz v1, :cond_34

    .line 17170478
    new-instance v15, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$c;

    .line 17170480
    invoke-direct {v15, v13, v1}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v15, 0x0

    .line 17170485
    :goto_35
    new-instance v1, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$d;

    .line 17170487
    invoke-direct {v1, v13, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17170490
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$e;

    .line 17170492
    invoke-direct {v2, v13, v6, v3, v5}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 17170495
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170497
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170499
    const v5, 0x799532c4

    .line 17170502
    const/4 v13, 0x1

    .line 17170503
    invoke-direct {v3, v5, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170506
    invoke-interface {v12, v14, v15, v1, v3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170509
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lgn2/b;

    .line 17170515
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170517
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/t;

    .line 17170519
    invoke-direct {v2, v6}, Lcom/dragon/community/kmp/detailpage/ui/t;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 17170522
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170525
    move-result v3

    .line 17170526
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$f;

    .line 17170528
    invoke-direct {v14, v1, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$f;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/detailpage/ui/t;)V

    .line 17170531
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$g;

    .line 17170533
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170536
    new-instance v15, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$h;

    .line 17170538
    invoke-direct {v15, v1, v6, v7, v9}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 17170541
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170543
    invoke-direct {v1, v5, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170546
    invoke-interface {v12, v3, v14, v2, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170549
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170551
    if-eq v4, v1, :cond_8e

    .line 17170553
    new-instance v1, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;

    .line 17170555
    move-object v3, v1

    .line 17170556
    move-object v5, v10

    .line 17170557
    move-object v7, v11

    .line 17170558
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17170561
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170563
    const v3, 0x4f955d6

    .line 17170566
    invoke-direct {v2, v3, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170569
    const/4 v1, 0x3

    .line 17170570
    const/4 v3, 0x0

    .line 17170571
    invoke-static {v12, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170574
    :cond_8e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
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
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->a:Lkotlin/jvm/functions/Function2;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->b:Lkotlin/jvm/functions/Function2;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170439
    .line 17170440
    iget-object v8, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->d:Landroidx/compose/runtime/State;

    .line 17170441
    .line 17170442
    iget-object v6, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->f:Lsn2/a;

    .line 17170445
    .line 17170446
    iget v5, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->g:I

    .line 17170447
    .line 17170448
    iget-object v7, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170449
    .line 17170450
    iget-object v9, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->i:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170451
    .line 17170452
    iget-object v10, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->j:Lkotlin/jvm/functions/Function1;

    .line 17170453
    .line 17170454
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/ui/r;->k:Landroidx/compose/runtime/MutableState;

    .line 17170455
    .line 17170456
    move-object/from16 v12, p1

    .line 17170457
    .line 17170458
    check-cast v12, Landroidx/compose/foundation/lazy/y0;

    .line 17170459
    .line 17170460
    const/4 v13, 0x0

    .line 17170461
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v13

    .line 17170468
    check-cast v13, Lgn2/b;

    .line 17170469
    .line 17170470
    iget-object v13, v13, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170471
    .line 17170472
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v14

    .line 17170476
    if-eqz v1, :cond_34

    .line 17170477
    .line 17170478
    new-instance v15, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$c;

    .line 17170479
    .line 17170480
    invoke-direct {v15, v13, v1}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v15, 0x0

    .line 17170485
    :goto_35
    new-instance v1, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$d;

    .line 17170486
    .line 17170487
    invoke-direct {v1, v13, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$e;

    .line 17170491
    .line 17170492
    invoke-direct {v2, v13, v6, v3, v5}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170498
    .line 17170499
    const v5, 0x799532c4

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v13, 0x1

    .line 17170503
    invoke-direct {v3, v5, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v12, v14, v15, v1, v3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lgn2/b;

    .line 17170514
    .line 17170515
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170516
    .line 17170517
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/t;

    .line 17170518
    .line 17170519
    invoke-direct {v2, v6}, Lcom/dragon/community/kmp/detailpage/ui/t;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$f;

    .line 17170527
    .line 17170528
    invoke-direct {v14, v1, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$f;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/detailpage/ui/t;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$g;

    .line 17170532
    .line 17170533
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v15, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$h;

    .line 17170537
    .line 17170538
    invoke-direct {v15, v1, v6, v7, v9}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170542
    .line 17170543
    invoke-direct {v1, v5, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v12, v3, v14, v2, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170550
    .line 17170551
    if-eq v4, v1, :cond_8e

    .line 17170552
    .line 17170553
    new-instance v1, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;

    .line 17170554
    .line 17170555
    move-object v3, v1

    .line 17170556
    move-object v5, v10

    .line 17170557
    move-object v7, v11

    .line 17170558
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170562
    .line 17170563
    const v3, 0x4f955d6

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v2, v3, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v1, 0x3

    .line 17170570
    const/4 v3, 0x0

    .line 17170571
    invoke-static {v12, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object v1
.end method


