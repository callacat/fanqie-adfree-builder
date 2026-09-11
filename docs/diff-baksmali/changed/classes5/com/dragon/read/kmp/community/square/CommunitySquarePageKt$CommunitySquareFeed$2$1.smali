## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_c4

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170444
    if-nez p1, :cond_11

    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170451
    if-nez v0, :cond_18

    .line 17170453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/h1;->b:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170471
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$viewModel:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$tabState:Lcom/dragon/read/kmp/community/square/i6;

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170480
    iget v2, v2, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170482
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->i:Ljava/util/Map;

    .line 17170484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/util/List;

    .line 17170494
    if-nez v3, :cond_44

    .line 17170496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170499
    move-result-object v3

    .line 17170500
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_4f

    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170509
    move-result-object v0

    .line 17170510
    goto :goto_53

    .line 17170511
    :cond_4f
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m1(ILjava/util/List;)Ljava/util/List;

    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/h1;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17170521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_88

    .line 17170527
    invoke-interface {v2}, Lyh5/a;->l()Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_88

    .line 17170533
    invoke-interface {v2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17170536
    move-result-object v3

    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170539
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_88

    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170549
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170555
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170560
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170562
    :goto_82
    invoke-interface {v2, p1}, Lyh5/a;->e(I)V

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170570
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170572
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/square/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170575
    move-result-object v0

    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    invoke-interface {v2, v0, v3}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170582
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 17170584
    if-eqz v3, :cond_9f

    .line 17170586
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170588
    iget v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170590
    goto :goto_a3

    .line 17170591
    :cond_9f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170593
    iget v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170595
    :goto_a3
    invoke-interface {v2, v3}, Lyh5/a;->e(I)V

    .line 17170598
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170600
    iget v2, v2, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170602
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170605
    move-result v0

    .line 17170606
    if-eq v2, v0, :cond_c1

    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17170610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/h1;->b:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170622
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170625
    :cond_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    return-object p1

    .line 17170628
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170630
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170632
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170635
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
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c4

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170443
    .line 17170444
    if-nez p1, :cond_11

    .line 17170445
    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170450
    .line 17170451
    if-nez v0, :cond_18

    .line 17170452
    .line 17170453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170454
    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/h1;->b:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170468
    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$viewModel:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$tabState:Lcom/dragon/read/kmp/community/square/i6;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170479
    .line 17170480
    iget v2, v2, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170481
    .line 17170482
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->i:Ljava/util/Map;

    .line 17170483
    .line 17170484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/util/List;

    .line 17170493
    .line 17170494
    if-nez v3, :cond_44

    .line 17170495
    .line 17170496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_4f

    .line 17170505
    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    goto :goto_53

    .line 17170511
    :cond_4f
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m1(ILjava/util/List;)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/h1;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_88

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Lyh5/a;->l()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_88

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170538
    .line 17170539
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_88

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170548
    .line 17170549
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170554
    .line 17170555
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170556
    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170559
    .line 17170560
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170561
    .line 17170562
    :goto_82
    invoke-interface {v2, p1}, Lyh5/a;->e(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170569
    .line 17170570
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170571
    .line 17170572
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/square/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    invoke-interface {v2, v0, v3}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170581
    .line 17170582
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 17170583
    .line 17170584
    if-eqz v3, :cond_9f

    .line 17170585
    .line 17170586
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170587
    .line 17170588
    iget v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170589
    .line 17170590
    goto :goto_a3

    .line 17170591
    :cond_9f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170592
    .line 17170593
    iget v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170594
    .line 17170595
    :goto_a3
    invoke-interface {v2, v3}, Lyh5/a;->e(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170599
    .line 17170600
    iget v2, v2, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170601
    .line 17170602
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-eq v2, v0, :cond_c1

    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17170609
    .line 17170610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/h1;->b:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object p1

    .line 17170628
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170629
    .line 17170630
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170631
    .line 17170632
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    throw p1
.end method


