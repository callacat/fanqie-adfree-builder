## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->label:I

    .line 17170437
    if-nez v0, :cond_f5

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170444
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->GENERATING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eq p1, v0, :cond_21

    .line 17170450
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170452
    if-ne p1, v0, :cond_1f

    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170459
    move-result p1

    .line 17170460
    if-lez p1, :cond_1f

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17170466
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_4a

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170479
    move-result v0

    .line 17170480
    if-le v0, v1, :cond_4a

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170484
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170487
    move-result v0

    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$html:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v3

    .line 17170494
    if-ge v0, v3, :cond_4a

    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$visibleRange:Ldu0/l;

    .line 17170498
    if-nez v0, :cond_4a

    .line 17170500
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$isTypewriterRunning:Z

    .line 17170502
    if-nez v0, :cond_4a

    .line 17170504
    const/4 v0, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_f2

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$html:Ljava/lang/String;

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170514
    move-result p1

    .line 17170515
    if-lez p1, :cond_57

    .line 17170517
    const/4 p1, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 p1, 0x0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_f2

    .line 17170522
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$skipInitialTypewriter:Z

    .line 17170524
    if-nez p1, :cond_f2

    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17170531
    move-result p1

    .line 17170532
    if-nez p1, :cond_f2

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_70

    .line 17170542
    if-eqz v0, :cond_f2

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170549
    move-result p1

    .line 17170550
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$html:Ljava/lang/String;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170559
    move-result v3

    .line 17170560
    if-lez v3, :cond_8a

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170565
    move-result v0

    .line 17170566
    if-ge v3, v0, :cond_8a

    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v0, 0x0

    .line 17170571
    :goto_8b
    const/4 v3, 0x0

    .line 17170572
    if-eqz v0, :cond_8f

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object p1, v3

    .line 17170576
    :goto_90
    if-eqz p1, :cond_97

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    move-result p1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, 0x0

    .line 17170584
    :goto_98
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170586
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170589
    move-result v0

    .line 17170590
    if-nez v0, :cond_a9

    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170594
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170596
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170598
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170603
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170605
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170607
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170610
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170612
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170615
    move-result v4

    .line 17170616
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170619
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170621
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->ANIM_RUNNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170629
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170631
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170634
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170642
    move-result p1

    .line 17170643
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->c:Landroidx/compose/runtime/s1;

    .line 17170645
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 17170647
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17170650
    invoke-virtual {v0, v3}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17170653
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17170655
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17170657
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170660
    iput-boolean v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17170662
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17170665
    move-result p1

    .line 17170666
    add-int/2addr p1, v1

    .line 17170667
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17170669
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17170671
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17170674
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    return-object p1

    .line 17170677
    :cond_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170679
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170681
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170684
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
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_f5

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->GENERATING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eq p1, v0, :cond_21

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170451
    .line 17170452
    if-ne p1, v0, :cond_1f

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-lez p1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17170466
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_4a

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170475
    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-le v0, v1, :cond_4a

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170483
    .line 17170484
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$html:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-ge v0, v3, :cond_4a

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$visibleRange:Ldu0/l;

    .line 17170497
    .line 17170498
    if-nez v0, :cond_4a

    .line 17170499
    .line 17170500
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$isTypewriterRunning:Z

    .line 17170501
    .line 17170502
    if-nez v0, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v0, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_f2

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$html:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-lez p1, :cond_57

    .line 17170516
    .line 17170517
    const/4 p1, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 p1, 0x0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_f2

    .line 17170521
    .line 17170522
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$skipInitialTypewriter:Z

    .line 17170523
    .line 17170524
    if-nez p1, :cond_f2

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17170527
    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-nez p1, :cond_f2

    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_70

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_f2

    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$html:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-lez v3, :cond_8a

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-ge v3, v0, :cond_8a

    .line 17170567
    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v0, 0x0

    .line 17170571
    :goto_8b
    const/4 v3, 0x0

    .line 17170572
    if-eqz v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object p1, v3

    .line 17170576
    :goto_90
    if-eqz p1, :cond_97

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, 0x0

    .line 17170584
    :goto_98
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$hasStartedTypewriter$delegate:Landroidx/compose/runtime/State;

    .line 17170585
    .line 17170586
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->f(Landroidx/compose/runtime/State;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    if-nez v0, :cond_a9

    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170593
    .line 17170594
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170595
    .line 17170596
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170597
    .line 17170598
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170602
    .line 17170603
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170604
    .line 17170605
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170606
    .line 17170607
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170611
    .line 17170612
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v4

    .line 17170616
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170620
    .line 17170621
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->ANIM_RUNNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170630
    .line 17170631
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$4$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->c:Landroidx/compose/runtime/s1;

    .line 17170644
    .line 17170645
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 17170646
    .line 17170647
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0, v3}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17170654
    .line 17170655
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17170656
    .line 17170657
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    iput-boolean v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17170661
    .line 17170662
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17170663
    .line 17170664
    .line 17170665
    move-result p1

    .line 17170666
    add-int/2addr p1, v1

    .line 17170667
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17170668
    .line 17170669
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17170670
    .line 17170671
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    .line 17170676
    return-object p1

    .line 17170677
    :cond_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170678
    .line 17170679
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170680
    .line 17170681
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170682
    .line 17170683
    .line 17170684
    throw p1
.end method


