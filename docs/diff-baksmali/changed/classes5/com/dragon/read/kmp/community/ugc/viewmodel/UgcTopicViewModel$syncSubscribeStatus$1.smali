## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1a

    .line 17170443
    if-ne v2, v3, :cond_12

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto/16 :goto_7d

    .line 17170450
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw v1

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    sget-object v2, Lcom/dragon/read/kmp/service/t1;->a:Lcom/dragon/read/kmp/service/t1;

    .line 17170463
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->$topic:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170465
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/c9;->C:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170472
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-interface {v2, v4}, Lof4/q0;->a(Ljava/lang/String;)Z

    .line 17170479
    move-result v2

    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->$topic:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170482
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/c9;->u:Ljava/lang/Boolean;

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    if-eqz v4, :cond_3c

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170490
    move-result v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    if-eqz v2, :cond_4c

    .line 17170495
    if-nez v4, :cond_4c

    .line 17170497
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170499
    invoke-virtual {v1, v3, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170502
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o1()V

    .line 17170507
    goto :goto_8c

    .line 17170508
    :cond_4c
    if-nez v2, :cond_83

    .line 17170510
    if-eqz v4, :cond_83

    .line 17170512
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170516
    if-eqz v2, :cond_59

    .line 17170518
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->A:Ljava/util/List;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    if-eqz v2, :cond_65

    .line 17170524
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_63

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v2, 0x1

    .line 17170534
    :goto_66
    if-eqz v2, :cond_6e

    .line 17170536
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170538
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170544
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170546
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->$topic:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170548
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->label:I

    .line 17170550
    invoke-interface {v2, v4, v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->s(Lcom/bytedance/kmp/ugc/model/c9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    move-result-object v2

    .line 17170554
    if-ne v2, v1, :cond_7d

    .line 17170556
    return-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o1()V

    .line 17170562
    goto :goto_8c

    .line 17170563
    :cond_83
    if-nez v2, :cond_87

    .line 17170565
    :goto_85
    const/4 v10, 0x0

    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o1()V

    .line 17170572
    :goto_8c
    const/4 v10, 0x1

    .line 17170573
    :goto_8d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170577
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170580
    move-result-object v2

    .line 17170581
    move-object v4, v2

    .line 17170582
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    const/4 v6, 0x0

    .line 17170586
    const/4 v7, 0x0

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v11, 0x0

    .line 17170590
    const/4 v12, 0x0

    .line 17170591
    const/4 v13, 0x0

    .line 17170592
    const/4 v14, 0x0

    .line 17170593
    const/16 v15, 0x3df

    .line 17170595
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170602
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1a

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_12

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_7d

    .line 17170449
    .line 17170450
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw v1

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v2, Lcom/dragon/read/kmp/service/t1;->a:Lcom/dragon/read/kmp/service/t1;

    .line 17170462
    .line 17170463
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->$topic:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170464
    .line 17170465
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/c9;->C:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170471
    .line 17170472
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-interface {v2, v4}, Lof4/q0;->a(Ljava/lang/String;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->$topic:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170481
    .line 17170482
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/c9;->u:Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    if-eqz v4, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    if-eqz v2, :cond_4c

    .line 17170494
    .line 17170495
    if-nez v4, :cond_4c

    .line 17170496
    .line 17170497
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v3, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o1()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_8c

    .line 17170508
    :cond_4c
    if-nez v2, :cond_83

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_83

    .line 17170511
    .line 17170512
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_59

    .line 17170517
    .line 17170518
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->A:Ljava/util/List;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    if-eqz v2, :cond_65

    .line 17170523
    .line 17170524
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v2, 0x1

    .line 17170534
    :goto_66
    if-eqz v2, :cond_6e

    .line 17170535
    .line 17170536
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170543
    .line 17170544
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170545
    .line 17170546
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->$topic:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170547
    .line 17170548
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->label:I

    .line 17170549
    .line 17170550
    invoke-interface {v2, v4, v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->s(Lcom/bytedance/kmp/ugc/model/c9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    if-ne v2, v1, :cond_7d

    .line 17170555
    .line 17170556
    return-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o1()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8c

    .line 17170563
    :cond_83
    if-nez v2, :cond_87

    .line 17170564
    .line 17170565
    :goto_85
    const/4 v10, 0x0

    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o1()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    const/4 v10, 0x1

    .line 17170573
    :goto_8d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170576
    .line 17170577
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    move-object v4, v2

    .line 17170582
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170583
    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    const/4 v6, 0x0

    .line 17170586
    const/4 v7, 0x0

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v11, 0x0

    .line 17170590
    const/4 v12, 0x0

    .line 17170591
    const/4 v13, 0x0

    .line 17170592
    const/4 v14, 0x0

    .line 17170593
    const/16 v15, 0x3df

    .line 17170594
    .line 17170595
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object v1
.end method


