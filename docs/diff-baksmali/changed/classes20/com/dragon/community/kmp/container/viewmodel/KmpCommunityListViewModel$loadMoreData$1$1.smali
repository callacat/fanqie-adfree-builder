## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_a2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170444
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 17170447
    move-result p1

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    if-eqz p1, :cond_5f

    .line 17170451
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170453
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v2, "loadMoreData, success, dataList size is "

    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170464
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170466
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, ", listLoadStatus is "

    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170480
    iget-object v2, v2, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170492
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170494
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170496
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lgn2/b;

    .line 17170502
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170504
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170514
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170517
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170519
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170521
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170523
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170526
    goto :goto_9f

    .line 17170527
    :cond_5f
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170529
    iget-object p1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170531
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170533
    if-ne p1, v1, :cond_69

    .line 17170535
    const/4 p1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 p1, 0x0

    .line 17170538
    :goto_6a
    if-eqz p1, :cond_7d

    .line 17170540
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170544
    const-string v1, "loadMoreData, success, dataList is empty"

    .line 17170546
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170551
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170556
    goto :goto_9f

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v2, "loadMoreData, failed, throwable is "

    .line 17170565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170570
    iget-object v2, v2, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17170572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    sget v2, Lmb2/k;->b:I

    .line 17170581
    invoke-virtual {p1, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170584
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170586
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170588
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170591
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170596
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170601
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
    iget v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_a2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    if-eqz p1, :cond_5f

    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170454
    .line 17170455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v2, "loadMoreData, success, dataList size is "

    .line 17170458
    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, ", listLoadStatus is "

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lgn2/b;

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170518
    .line 17170519
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_9f

    .line 17170527
    :cond_5f
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170530
    .line 17170531
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170532
    .line 17170533
    if-ne p1, v1, :cond_69

    .line 17170534
    .line 17170535
    const/4 p1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 p1, 0x0

    .line 17170538
    :goto_6a
    if-eqz p1, :cond_7d

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170543
    .line 17170544
    const-string v1, "loadMoreData, success, dataList is empty"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_9f

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170560
    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v2, "loadMoreData, failed, throwable is "

    .line 17170564
    .line 17170565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->$result:Lgn2/b;

    .line 17170569
    .line 17170570
    iget-object v2, v2, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    sget v2, Lmb2/k;->b:I

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170585
    .line 17170586
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170595
    .line 17170596
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170597
    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw p1
.end method


