## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x1

    .line 17170443
    if-eqz v1, :cond_2e

    .line 17170445
    if-eq v1, v6, :cond_2a

    .line 17170447
    if-eq v1, v4, :cond_26

    .line 17170449
    if-eq v1, v3, :cond_22

    .line 17170451
    if-ne v1, v2, :cond_1a

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto/16 :goto_8f

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_78

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_5f

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_41

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    sget-object p1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17170483
    iput v6, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    const-string p1, "ugc_topic"

    .line 17170490
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-ne p1, v0, :cond_41

    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/Boolean;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170502
    move-result p1

    .line 17170503
    if-nez p1, :cond_4c

    .line 17170505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->$isFollow:Z

    .line 17170510
    if-eqz p1, :cond_6d

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170514
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170518
    iput v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170520
    invoke-interface {v1, p1, v6, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->s(Lcom/bytedance/kmp/ugc/model/c9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-ne p1, v0, :cond_5f

    .line 17170526
    return-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_8f

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170537
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170540
    goto :goto_8f

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170543
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170545
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->T1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v0, :cond_78

    .line 17170551
    return-object v0

    .line 17170552
    :cond_78
    :goto_78
    check-cast p1, Ljava/lang/Boolean;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_8f

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170562
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170566
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170568
    invoke-interface {v1, p1, v5, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->s(Lcom/bytedance/kmp/ugc/model/c9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    if-ne p1, v0, :cond_8f

    .line 17170574
    return-object v0

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x1

    .line 17170443
    if-eqz v1, :cond_2e

    .line 17170444
    .line 17170445
    if-eq v1, v6, :cond_2a

    .line 17170446
    .line 17170447
    if-eq v1, v4, :cond_26

    .line 17170448
    .line 17170449
    if-eq v1, v3, :cond_22

    .line 17170450
    .line 17170451
    if-ne v1, v2, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_8f

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_78

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_5f

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_41

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object p1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17170482
    .line 17170483
    iput v6, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p1, "ugc_topic"

    .line 17170489
    .line 17170490
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-ne p1, v0, :cond_41

    .line 17170495
    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-nez p1, :cond_4c

    .line 17170504
    .line 17170505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->$isFollow:Z

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_6d

    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170513
    .line 17170514
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170517
    .line 17170518
    iput v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170519
    .line 17170520
    invoke-interface {v1, p1, v6, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->s(Lcom/bytedance/kmp/ugc/model/c9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-ne p1, v0, :cond_5f

    .line 17170525
    .line 17170526
    return-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_8f

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_8f

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170542
    .line 17170543
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170544
    .line 17170545
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->T1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v0, :cond_78

    .line 17170550
    .line 17170551
    return-object v0

    .line 17170552
    :cond_78
    :goto_78
    check-cast p1, Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_8f

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170561
    .line 17170562
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170565
    .line 17170566
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;->label:I

    .line 17170567
    .line 17170568
    invoke-interface {v1, p1, v5, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->s(Lcom/bytedance/kmp/ugc/model/c9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    if-ne p1, v0, :cond_8f

    .line 17170573
    .line 17170574
    return-object v0

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method


