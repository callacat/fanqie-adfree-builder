## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_42

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170464
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170467
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;

    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170477
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tagId:Ljava/lang/String;

    .line 17170479
    const/4 v8, 0x0

    .line 17170480
    move-object v3, v9

    .line 17170481
    move-object v7, p1

    .line 17170482
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->L$0:Ljava/lang/Object;

    .line 17170487
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->label:I

    .line 17170489
    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-ne v1, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    move-object v0, p1

    .line 17170497
    move-object p1, v1

    .line 17170498
    :goto_42
    check-cast p1, Lie5/c;

    .line 17170500
    if-nez p1, :cond_50

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170504
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170506
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    return-object p1

    .line 17170512
    :cond_50
    iget-object v1, p1, Lie5/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170514
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    if-ne v1, v3, :cond_5c

    .line 17170519
    iget-object v1, p1, Lie5/c;->c:Ljava/lang/Throwable;

    .line 17170521
    if-eqz v1, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_69

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170529
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170531
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170539
    iget-object v2, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17170546
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170548
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170550
    invoke-virtual {v1, v2, v3, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->M1(Lcom/bytedance/kmp/ugc/model/ie;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Z)Ljava/util/List;

    .line 17170553
    move-result-object v1

    .line 17170554
    new-instance v2, Ljava/util/HashSet;

    .line 17170556
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170559
    new-instance v3, Ljava/util/ArrayList;

    .line 17170561
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v1

    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v5

    .line 17170572
    if-eqz v5, :cond_a3

    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v5

    .line 17170578
    move-object v6, v5

    .line 17170579
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170581
    invoke-interface {v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 17170584
    move-result-object v6

    .line 17170585
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_88

    .line 17170591
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    goto :goto_88

    .line 17170595
    :cond_a3
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17170597
    iget-object v2, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17170599
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17170601
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 17170603
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 17170605
    if-eqz v2, :cond_b4

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170610
    move-result-wide v6

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    const-wide/16 v6, 0x0

    .line 17170614
    :goto_b6
    iget-object p1, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17170616
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17170618
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 17170620
    if-eqz p1, :cond_c2

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170625
    move-result v4

    .line 17170626
    :cond_c2
    invoke-direct {v1, v6, v7, v5, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(JLjava/lang/String;Z)V

    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170631
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170633
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170635
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170637
    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->X1(ZLcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 17170640
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170642
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170644
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170646
    invoke-virtual {p1, v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->V1(Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 17170649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_42

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;

    .line 17170472
    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170474
    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170476
    .line 17170477
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tagId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const/4 v8, 0x0

    .line 17170480
    move-object v3, v9

    .line 17170481
    move-object v7, p1

    .line 17170482
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->L$0:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->label:I

    .line 17170488
    .line 17170489
    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-ne v1, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    move-object v0, p1

    .line 17170497
    move-object p1, v1

    .line 17170498
    :goto_42
    check-cast p1, Lie5/c;

    .line 17170499
    .line 17170500
    if-nez p1, :cond_50

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170503
    .line 17170504
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    .line 17170511
    return-object p1

    .line 17170512
    :cond_50
    iget-object v1, p1, Lie5/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170513
    .line 17170514
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170515
    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    if-ne v1, v3, :cond_5c

    .line 17170518
    .line 17170519
    iget-object v1, p1, Lie5/c;->c:Ljava/lang/Throwable;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_69

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170528
    .line 17170529
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170538
    .line 17170539
    iget-object v2, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17170545
    .line 17170546
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170547
    .line 17170548
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2, v3, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->M1(Lcom/bytedance/kmp/ugc/model/ie;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Z)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    new-instance v2, Ljava/util/HashSet;

    .line 17170555
    .line 17170556
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v3, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v5

    .line 17170572
    if-eqz v5, :cond_a3

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    move-object v6, v5

    .line 17170579
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170580
    .line 17170581
    invoke-interface {v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v6

    .line 17170585
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_88

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_88

    .line 17170595
    :cond_a3
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17170596
    .line 17170597
    iget-object v2, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17170600
    .line 17170601
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 17170602
    .line 17170603
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 17170604
    .line 17170605
    if-eqz v2, :cond_b4

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-wide v6

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    const-wide/16 v6, 0x0

    .line 17170613
    .line 17170614
    :goto_b6
    iget-object p1, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17170615
    .line 17170616
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_c2

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v4

    .line 17170626
    :cond_c2
    invoke-direct {v1, v6, v7, v5, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(JLjava/lang/String;Z)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170630
    .line 17170631
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170632
    .line 17170633
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170634
    .line 17170635
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->X1(ZLcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170641
    .line 17170642
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170643
    .line 17170644
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;->$adapter:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->V1(Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1
.end method


