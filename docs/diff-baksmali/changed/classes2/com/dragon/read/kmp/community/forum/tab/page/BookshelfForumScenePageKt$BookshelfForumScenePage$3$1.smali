## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->label:I

    .line 17170437
    if-nez v0, :cond_7d

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$feedTabs:Ljava/util/List;

    .line 17170444
    new-instance v0, Ljava/util/ArrayList;

    .line 17170446
    const/16 v1, 0xa

    .line 17170448
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170451
    move-result v1

    .line 17170452
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_2d

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    goto :goto_1b

    .line 17170477
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170480
    move-result-object p1

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$gridStates:Landroidx/compose/runtime/snapshots/d0;

    .line 17170483
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 17170485
    check-cast p1, Ljava/util/Collection;

    .line 17170487
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/w;->retainAll(Ljava/util/Collection;)Z

    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$collapsibleState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$feedTabs:Ljava/util/List;

    .line 17170494
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    iget-object v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 17170511
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170513
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Iterable;

    .line 17170519
    new-instance v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/i;

    .line 17170521
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/i;-><init>(Ljava/util/Set;)V

    .line 17170524
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->p:Ljava/util/Map;

    .line 17170529
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170531
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 17170537
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170539
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Ljava/lang/Iterable;

    .line 17170545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/util/Collection;

    .line 17170551
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170559
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7d

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$feedTabs:Ljava/util/List;

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    const/16 v1, 0xa

    .line 17170447
    .line 17170448
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_2d

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_1b

    .line 17170477
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$gridStates:Landroidx/compose/runtime/snapshots/d0;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 17170484
    .line 17170485
    check-cast p1, Ljava/util/Collection;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/w;->retainAll(Ljava/util/Collection;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$collapsibleState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;->$feedTabs:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 17170510
    .line 17170511
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Iterable;

    .line 17170518
    .line 17170519
    new-instance v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/i;

    .line 17170520
    .line 17170521
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/i;-><init>(Ljava/util/Set;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->p:Ljava/util/Map;

    .line 17170528
    .line 17170529
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 17170536
    .line 17170537
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Ljava/lang/Iterable;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/util/Collection;

    .line 17170550
    .line 17170551
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170558
    .line 17170559
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1
.end method


