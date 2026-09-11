## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->$isFadingOut:Z

    .line 17170460
    if-eqz p1, :cond_7f

    .line 17170462
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->label:I

    .line 17170464
    const-wide/16 v1, 0xc8

    .line 17170466
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->$itemKey:Ljava/lang/String;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170486
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_60

    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    move-object v3, v2

    .line 17170505
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 17170507
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component1()I

    .line 17170510
    move-result v4

    .line 17170511
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17170517
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_3e

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 17170531
    if-eqz v2, :cond_6a

    .line 17170533
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170536
    move-result v1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, -0x1

    .line 17170539
    :goto_6b
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170541
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 17170544
    if-ltz v1, :cond_7f

    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170548
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170551
    move-result v0

    .line 17170552
    if-ge v1, v0, :cond_7f

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170556
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->$isFadingOut:Z

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_7f

    .line 17170461
    .line 17170462
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->label:I

    .line 17170463
    .line 17170464
    const-wide/16 v1, 0xc8

    .line 17170465
    .line 17170466
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;->$itemKey:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170485
    .line 17170486
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_60

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    move-object v3, v2

    .line 17170505
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component1()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_3e

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, -0x1

    .line 17170539
    :goto_6b
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    if-ltz v1, :cond_7f

    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-ge v1, v0, :cond_7f

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


