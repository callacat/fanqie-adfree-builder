## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->label:I

    .line 17170437
    if-nez v0, :cond_95

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170448
    iget-object v0, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17170450
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_70

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    iget-object v2, v0, Lsr5/b;->c:Lsr5/d;

    .line 17170471
    iput v1, v2, Lsr5/d;->b:I

    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170475
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 17170480
    iget-object v3, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17170482
    check-cast v2, Ljava/util/HashMap;

    .line 17170484
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17170489
    iget-object v3, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17170493
    sget v4, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->f:I

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    iget-object v1, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->d:Ljava/util/Map;

    .line 17170505
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170507
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170510
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170513
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 17170519
    move-result-object p1

    .line 17170520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v2, "onFirstStoryCreated: "

    .line 17170524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v0}, Lsr5/b;->d()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170550
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170554
    iget-boolean v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 17170556
    iput-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 17170558
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170560
    iget-object v0, v0, Lsr5/d;->j:Ldo5/a;

    .line 17170562
    iget-object v1, v1, Lsr5/b;->c:Lsr5/d;

    .line 17170564
    iget-object v1, v1, Lsr5/d;->j:Ldo5/a;

    .line 17170566
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170575
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170577
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->n(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;)V

    .line 17170580
    :goto_94
    return-object p1

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170583
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_95

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_70

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, v0, Lsr5/b;->c:Lsr5/d;

    .line 17170470
    .line 17170471
    iput v1, v2, Lsr5/d;->b:I

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 17170479
    .line 17170480
    iget-object v3, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    check-cast v2, Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17170488
    .line 17170489
    iget-object v3, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17170492
    .line 17170493
    sget v4, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->f:I

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->d:Ljava/util/Map;

    .line 17170504
    .line 17170505
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v2, "onFirstStoryCreated: "

    .line 17170523
    .line 17170524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lsr5/b;->d()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170542
    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170545
    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170549
    .line 17170550
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170553
    .line 17170554
    iget-boolean v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 17170555
    .line 17170556
    iput-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 17170557
    .line 17170558
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lsr5/d;->j:Ldo5/a;

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lsr5/b;->c:Lsr5/d;

    .line 17170563
    .line 17170564
    iget-object v1, v1, Lsr5/d;->j:Ldo5/a;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;->$story:Lsr5/b;

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->n(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-object p1

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170582
    .line 17170583
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170584
    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p1
.end method


