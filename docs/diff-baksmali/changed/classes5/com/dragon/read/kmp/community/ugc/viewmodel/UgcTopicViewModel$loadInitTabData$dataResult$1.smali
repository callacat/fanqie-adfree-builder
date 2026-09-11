## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_85

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
    goto :goto_36

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    sget-object p1, Lxb2/b;->a:Lxb2/b;

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170472
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 17170474
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->label:I

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v1, p0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170488
    move-object v4, p1

    .line 17170489
    check-cast v4, Lie5/c;

    .line 17170491
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v7, "\u8bdd\u9898\u5e16\u9884\u8bf7\u6c42\u6570\u636e\u83b7\u53d6\uff0c\u662f\u5426\u6210\u529f\uff1a"

    .line 17170497
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    if-eqz v4, :cond_50

    .line 17170503
    invoke-virtual {v4}, Lie5/c;->a()Z

    .line 17170506
    move-result v8

    .line 17170507
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170510
    move-result-object v8

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v8, v7

    .line 17170513
    :goto_51
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-virtual {v5, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170523
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170525
    const/4 v5, -0x1

    .line 17170526
    iput v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 17170528
    if-eqz v4, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    if-eqz v3, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object p1, v7

    .line 17170536
    :goto_68
    check-cast p1, Lie5/c;

    .line 17170538
    if-nez p1, :cond_87

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170544
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->$tagId:Ljava/lang/String;

    .line 17170546
    const/4 v8, 0x0

    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17170551
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->b:J

    .line 17170553
    const/16 v4, 0xa

    .line 17170555
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->label:I

    .line 17170557
    move-object v9, p0

    .line 17170558
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->e(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v0, :cond_85

    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    :goto_85
    check-cast p1, Lie5/c;

    .line 17170567
    :cond_87
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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_85

    .line 17170450
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
    goto :goto_36

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Lxb2/b;->a:Lxb2/b;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170471
    .line 17170472
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 17170473
    .line 17170474
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->label:I

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v1, p0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170484
    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170487
    .line 17170488
    move-object v4, p1

    .line 17170489
    check-cast v4, Lie5/c;

    .line 17170490
    .line 17170491
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 17170492
    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v7, "\u8bdd\u9898\u5e16\u9884\u8bf7\u6c42\u6570\u636e\u83b7\u53d6\uff0c\u662f\u5426\u6210\u529f\uff1a"

    .line 17170496
    .line 17170497
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    if-eqz v4, :cond_50

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Lie5/c;->a()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v8

    .line 17170507
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v8, v7

    .line 17170513
    :goto_51
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-virtual {v5, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170524
    .line 17170525
    const/4 v5, -0x1

    .line 17170526
    iput v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    if-eqz v3, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object p1, v7

    .line 17170536
    :goto_68
    check-cast p1, Lie5/c;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_87

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170541
    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170543
    .line 17170544
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->$tagId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const/4 v8, 0x0

    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17170550
    .line 17170551
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->b:J

    .line 17170552
    .line 17170553
    const/16 v4, 0xa

    .line 17170554
    .line 17170555
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;->label:I

    .line 17170556
    .line 17170557
    move-object v9, p0

    .line 17170558
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->e(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v0, :cond_85

    .line 17170563
    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    :goto_85
    check-cast p1, Lie5/c;

    .line 17170566
    .line 17170567
    :cond_87
    return-object p1
.end method


