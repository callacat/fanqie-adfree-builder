## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->label:I

    .line 17170437
    if-nez v0, :cond_d9

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_2a

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$html:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170461
    move-result v0

    .line 17170462
    if-ge p1, v0, :cond_2a

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170466
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170468
    if-eq p1, v0, :cond_2a

    .line 17170470
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->FAILED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170472
    if-ne p1, v0, :cond_d6

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17170476
    if-eqz p1, :cond_d6

    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v1, "[UI][AIBotAnswerContent] msgId="

    .line 17170482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$msgId:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v1, " state="

    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v1, " htmlLen="

    .line 17170502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$html:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v1, " printedLen="

    .line 17170516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170521
    invoke-static {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v1, " visibleEnd="

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$visibleRange:Ldu0/l;

    .line 17170535
    if-eqz v1, :cond_73

    .line 17170537
    iget v2, v1, Ldu0/l;->a:I

    .line 17170539
    iget v1, v1, Ldu0/l;->b:I

    .line 17170541
    add-int/2addr v2, v1

    .line 17170542
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v1, " skipTypewriter="

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-boolean v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$shouldSkipTypewriter:Z

    .line 17170558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v1, " interval="

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterSpeed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 17170568
    iget-wide v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;->a:J

    .line 17170570
    const-wide/16 v3, 0x1

    .line 17170572
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170575
    move-result-wide v1

    .line 17170576
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v1, " catchUp="

    .line 17170581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterSpeed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 17170586
    iget-boolean v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;->c:Z

    .line 17170588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170591
    const-string v1, " stepOffset="

    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterStepOffset:I

    .line 17170598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v1, " running="

    .line 17170603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    iget-boolean v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$isTypewriterRunning:Z

    .line 17170608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170611
    const-string v1, " stopped="

    .line 17170613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17170618
    invoke-static {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17170621
    move-result v1

    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170625
    const-string v1, " tagCount="

    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$tags:Ljava/util/Map;

    .line 17170632
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170635
    move-result v1

    .line 17170636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    :cond_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    return-object p1

    .line 17170649
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170651
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170656
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
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d9

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_2a

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$html:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-ge p1, v0, :cond_2a

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170465
    .line 17170466
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170467
    .line 17170468
    if-eq p1, v0, :cond_2a

    .line 17170469
    .line 17170470
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->FAILED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170471
    .line 17170472
    if-ne p1, v0, :cond_d6

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_d6

    .line 17170477
    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v1, "[UI][AIBotAnswerContent] msgId="

    .line 17170481
    .line 17170482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$msgId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, " state="

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$msgState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v1, " htmlLen="

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$html:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v1, " printedLen="

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$currentLength$delegate:Landroidx/compose/runtime/State;

    .line 17170520
    .line 17170521
    invoke-static {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, " visibleEnd="

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$visibleRange:Ldu0/l;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_73

    .line 17170536
    .line 17170537
    iget v2, v1, Ldu0/l;->a:I

    .line 17170538
    .line 17170539
    iget v1, v1, Ldu0/l;->b:I

    .line 17170540
    .line 17170541
    add-int/2addr v2, v1

    .line 17170542
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v1, " skipTypewriter="

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-boolean v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$shouldSkipTypewriter:Z

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, " interval="

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterSpeed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 17170567
    .line 17170568
    iget-wide v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;->a:J

    .line 17170569
    .line 17170570
    const-wide/16 v3, 0x1

    .line 17170571
    .line 17170572
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v1

    .line 17170576
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v1, " catchUp="

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterSpeed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 17170585
    .line 17170586
    iget-boolean v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;->c:Z

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, " stepOffset="

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterStepOffset:I

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v1, " running="

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-boolean v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$isTypewriterRunning:Z

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v1, " stopped="

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17170617
    .line 17170618
    invoke-static {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v1, " tagCount="

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$7$1;->$tags:Ljava/util/Map;

    .line 17170631
    .line 17170632
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    return-object p1

    .line 17170649
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170650
    .line 17170651
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170652
    .line 17170653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw p1
.end method


