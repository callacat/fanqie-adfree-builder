## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->label:I

    .line 17170437
    if-nez v0, :cond_d2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_cf

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$hasReportedAnswerEnd$delegate:Landroidx/compose/runtime/State;

    .line 17170452
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Boolean;

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_22

    .line 17170464
    goto/16 :goto_cf

    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170468
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->FAILED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170470
    if-ne p1, v0, :cond_40

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->a()V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170495
    return-object p1

    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170498
    if-ne p1, v0, :cond_8e

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170502
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_8e

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170513
    move-result p1

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v1

    .line 17170520
    if-lt p1, v1, :cond_8e

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$visibleRange:Ldu0/l;

    .line 17170524
    if-nez p1, :cond_8e

    .line 17170526
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$isTypewriterRunning:Z

    .line 17170528
    if-nez p1, :cond_8e

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17170532
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->a()V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v0

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k1()Z

    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_8b

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$depend:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170561
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;

    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgId:Ljava/lang/String;

    .line 17170565
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17170571
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170576
    if-ne p1, v0, :cond_cc

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$hasObservedRunning$delegate:Landroidx/compose/runtime/State;

    .line 17170580
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Ljava/lang/Boolean;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_cc

    .line 17170592
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$isTypewriterRunning:Z

    .line 17170594
    if-nez p1, :cond_cc

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$visibleRange:Ldu0/l;

    .line 17170598
    if-eqz p1, :cond_cc

    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170607
    move-result v0

    .line 17170608
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170618
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k1()Z

    .line 17170621
    move-result p1

    .line 17170622
    if-eqz p1, :cond_cc

    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$depend:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170626
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgId:Ljava/lang/String;

    .line 17170630
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    return-object p1

    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170644
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170646
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170649
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_cf

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$hasReportedAnswerEnd$delegate:Landroidx/compose/runtime/State;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_cf

    .line 17170465
    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->FAILED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170469
    .line 17170470
    if-ne p1, v0, :cond_40

    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->a()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    .line 17170495
    return-object p1

    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170497
    .line 17170498
    if-ne p1, v0, :cond_8e

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_8e

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-lt p1, v1, :cond_8e

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$visibleRange:Ldu0/l;

    .line 17170523
    .line 17170524
    if-nez p1, :cond_8e

    .line 17170525
    .line 17170526
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$isTypewriterRunning:Z

    .line 17170527
    .line 17170528
    if-nez p1, :cond_8e

    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->a()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k1()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_8b

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$depend:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170560
    .line 17170561
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170575
    .line 17170576
    if-ne p1, v0, :cond_cc

    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$hasObservedRunning$delegate:Landroidx/compose/runtime/State;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_cc

    .line 17170591
    .line 17170592
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$isTypewriterRunning:Z

    .line 17170593
    .line 17170594
    if-nez p1, :cond_cc

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$visibleRange:Ldu0/l;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_cc

    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$html:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k1()Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p1

    .line 17170622
    if-eqz p1, :cond_cc

    .line 17170623
    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$depend:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170625
    .line 17170626
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$10$1;->$msgId:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$a;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    return-object p1

    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170643
    .line 17170644
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170645
    .line 17170646
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    throw p1
.end method


