## classes5/com/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_aa

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->$viewModel:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->$topicHeaderUiState:Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    new-instance v1, Ljava/util/ArrayList;

    .line 17170457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v0

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_37

    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    move-object v3, v2

    .line 17170475
    check-cast v3, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17170477
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w1(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_20

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    goto :goto_20

    .line 17170487
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17170489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v1

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_59

    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    move-object v3, v2

    .line 17170507
    check-cast v3, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17170509
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_40

    .line 17170517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_40

    .line 17170521
    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170524
    move-result-object v0

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_a7

    .line 17170531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17170537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170544
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const/16 v3, 0x3a

    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->g:Ljava/util/Set;

    .line 17170565
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_5d

    .line 17170571
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17170573
    const-string v3, ""

    .line 17170575
    if-nez v2, :cond_92

    .line 17170577
    move-object v2, v3

    .line 17170578
    :cond_92
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17170580
    if-nez v1, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v3, v1

    .line 17170584
    :goto_98
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170587
    move-result-object v1

    .line 17170588
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    const-string v2, "show_hyperlink"

    .line 17170595
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170598
    goto :goto_5d

    .line 17170599
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170604
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170606
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_aa

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->$viewModel:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;->$topicHeaderUiState:Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_37

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    move-object v3, v2

    .line 17170475
    check-cast v3, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17170476
    .line 17170477
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w1(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_20

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_20

    .line 17170487
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_59

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    move-object v3, v2

    .line 17170507
    check-cast v3, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17170508
    .line 17170509
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_40

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_40

    .line 17170521
    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_a7

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17170536
    .line 17170537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170543
    .line 17170544
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v3, 0x3a

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->g:Ljava/util/Set;

    .line 17170564
    .line 17170565
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_5d

    .line 17170570
    .line 17170571
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const-string v3, ""

    .line 17170574
    .line 17170575
    if-nez v2, :cond_92

    .line 17170576
    .line 17170577
    move-object v2, v3

    .line 17170578
    :cond_92
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17170579
    .line 17170580
    if-nez v1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v3, v1

    .line 17170584
    :goto_98
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v2, "show_hyperlink"

    .line 17170594
    .line 17170595
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_5d

    .line 17170599
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170603
    .line 17170604
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170605
    .line 17170606
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    throw p1
.end method


