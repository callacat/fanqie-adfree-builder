## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_86

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->$storyList:Ljava/util/List;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v0

    .line 17170464
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_59

    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lsr5/b;

    .line 17170476
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 17170478
    iget-object v5, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17170480
    check-cast v4, Ljava/util/HashMap;

    .line 17170482
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170488
    goto :goto_20

    .line 17170489
    :cond_39
    iget-object v4, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170491
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17170493
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170496
    iget-object v4, v3, Lsr5/b;->c:Lsr5/d;

    .line 17170498
    iget-object v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170500
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170503
    move-result v5

    .line 17170504
    iput v5, v4, Lsr5/d;->b:I

    .line 17170506
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170508
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 17170513
    iget-object v5, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17170515
    check-cast v4, Ljava/util/HashMap;

    .line 17170517
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    goto :goto_20

    .line 17170521
    :cond_59
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170531
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170534
    iget p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->$index:I

    .line 17170536
    if-nez p1, :cond_83

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170544
    const-string v0, "first_feed_render_dur"

    .line 17170546
    invoke-virtual {p1, v0}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170553
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170555
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;

    .line 17170557
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/j;)V

    .line 17170560
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170568
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_86

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->$storyList:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_59

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lsr5/b;

    .line 17170475
    .line 17170476
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 17170477
    .line 17170478
    iget-object v5, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    check-cast v4, Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_20

    .line 17170489
    :cond_39
    iget-object v4, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170490
    .line 17170491
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, v3, Lsr5/b;->c:Lsr5/d;

    .line 17170497
    .line 17170498
    iget-object v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    iput v5, v4, Lsr5/d;->b:I

    .line 17170505
    .line 17170506
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 17170512
    .line 17170513
    iget-object v5, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    check-cast v4, Ljava/util/HashMap;

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_20

    .line 17170521
    :cond_59
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    iget p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->$index:I

    .line 17170535
    .line 17170536
    if-nez p1, :cond_83

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170543
    .line 17170544
    const-string v0, "first_feed_render_dur"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170552
    .line 17170553
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170554
    .line 17170555
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;

    .line 17170556
    .line 17170557
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/j;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170567
    .line 17170568
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170569
    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p1
.end method


