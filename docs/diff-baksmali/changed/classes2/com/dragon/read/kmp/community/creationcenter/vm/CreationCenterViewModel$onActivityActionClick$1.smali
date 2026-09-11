## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_a6

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170461
    iget-object p1, p1, Lmc5/b;->l:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17170463
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1$a;->a:[I

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170468
    move-result p1

    .line 17170469
    aget p1, v1, p1

    .line 17170471
    if-eq p1, v2, :cond_92

    .line 17170473
    const/4 v1, 0x2

    .line 17170474
    if-eq p1, v1, :cond_7d

    .line 17170476
    const/4 v1, 0x3

    .line 17170477
    if-eq p1, v1, :cond_52

    .line 17170479
    const/4 v1, 0x4

    .line 17170480
    if-eq p1, v1, :cond_48

    .line 17170482
    const/4 v1, 0x5

    .line 17170483
    if-ne p1, v1, :cond_42

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170489
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->label:I

    .line 17170491
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->E1(Lmc5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-ne p1, v0, :cond_a6

    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170500
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170503
    throw p1

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170506
    const-string v0, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u67e5\u770b\u7ec4\u961f"

    .line 17170508
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantTeamActivity:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17170510
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17170513
    goto :goto_a6

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170516
    iget-object p1, p1, Lmc5/b;->m:Lmc5/a;

    .line 17170518
    if-eqz p1, :cond_64

    .line 17170520
    iget-object p1, p1, Lmc5/a;->h:Ljava/lang/String;

    .line 17170522
    if-eqz p1, :cond_64

    .line 17170524
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result p1

    .line 17170528
    xor-int/2addr p1, v2

    .line 17170529
    if-ne p1, v2, :cond_64

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v2, 0x0

    .line 17170533
    :goto_65
    if-eqz v2, :cond_73

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170539
    iget-object v0, v0, Lmc5/b;->m:Lmc5/a;

    .line 17170541
    iget-object v0, v0, Lmc5/a;->h:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170546
    goto :goto_a6

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170549
    const-string v0, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u53c2\u4e0e\u7ec4\u961f"

    .line 17170551
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantTeamActivity:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17170553
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17170556
    goto :goto_a6

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170559
    iget-object p1, p1, Lmc5/b;->k:Ljava/lang/String;

    .line 17170561
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result p1

    .line 17170565
    xor-int/2addr p1, v2

    .line 17170566
    if-eqz p1, :cond_a6

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170572
    iget-object v0, v0, Lmc5/b;->k:Ljava/lang/String;

    .line 17170574
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170577
    goto :goto_a6

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170584
    iget-object v2, v1, Lmc5/b;->i:Ljava/lang/String;

    .line 17170586
    iget-object v1, v1, Lmc5/b;->n:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->D1(Ljava/lang/String;)V

    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_a6

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lmc5/b;->l:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1$a;->a:[I

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    aget p1, v1, p1

    .line 17170470
    .line 17170471
    if-eq p1, v2, :cond_92

    .line 17170472
    .line 17170473
    const/4 v1, 0x2

    .line 17170474
    if-eq p1, v1, :cond_7d

    .line 17170475
    .line 17170476
    const/4 v1, 0x3

    .line 17170477
    if-eq p1, v1, :cond_52

    .line 17170478
    .line 17170479
    const/4 v1, 0x4

    .line 17170480
    if-eq p1, v1, :cond_48

    .line 17170481
    .line 17170482
    const/4 v1, 0x5

    .line 17170483
    if-ne p1, v1, :cond_42

    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170488
    .line 17170489
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->label:I

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->E1(Lmc5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    if-ne p1, v0, :cond_a6

    .line 17170496
    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170499
    .line 17170500
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    throw p1

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170505
    .line 17170506
    const-string v0, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u67e5\u770b\u7ec4\u961f"

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantTeamActivity:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_a6

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170515
    .line 17170516
    iget-object p1, p1, Lmc5/b;->m:Lmc5/a;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_64

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lmc5/a;->h:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_64

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    xor-int/2addr p1, v2

    .line 17170529
    if-ne p1, v2, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v2, 0x0

    .line 17170533
    :goto_65
    if-eqz v2, :cond_73

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lmc5/b;->m:Lmc5/a;

    .line 17170540
    .line 17170541
    iget-object v0, v0, Lmc5/a;->h:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_a6

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170548
    .line 17170549
    const-string v0, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u53c2\u4e0e\u7ec4\u961f"

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantTeamActivity:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_a6

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lmc5/b;->k:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    xor-int/2addr p1, v2

    .line 17170566
    if-eqz p1, :cond_a6

    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lmc5/b;->k:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_a6

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170579
    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;->$item:Lmc5/b;

    .line 17170583
    .line 17170584
    iget-object v2, v1, Lmc5/b;->i:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iget-object v1, v1, Lmc5/b;->n:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->D1(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


