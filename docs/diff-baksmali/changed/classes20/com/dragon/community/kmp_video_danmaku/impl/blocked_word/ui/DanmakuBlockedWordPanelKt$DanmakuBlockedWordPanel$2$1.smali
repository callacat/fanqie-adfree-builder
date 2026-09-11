## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_9f

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$words$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_18

    .line 17170454
    const/4 p1, 0x0

    .line 17170455
    goto :goto_20

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$listViewport:Landroidx/compose/runtime/MutableState;

    .line 17170458
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Lc0/g;

    .line 17170464
    :goto_20
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$onListScrollInfoChanged:Lkotlin/jvm/functions/Function1;

    .line 17170466
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17170468
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$isScrollable$delegate:Landroidx/compose/runtime/State;

    .line 17170470
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/Boolean;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result v2

    .line 17170480
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170482
    invoke-virtual {v3}, Landroidx/compose/foundation/u2;->i()I

    .line 17170485
    move-result v3

    .line 17170486
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170488
    invoke-virtual {v4}, Landroidx/compose/foundation/u2;->h()I

    .line 17170491
    move-result v4

    .line 17170492
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;-><init>(Lc0/g;ZII)V

    .line 17170495
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v2, "scrollInfoChange size="

    .line 17170504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$words$delegate:Landroidx/compose/runtime/State;

    .line 17170509
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170516
    move-result v2

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v2, " offset="

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170527
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->i()I

    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v2, " max="

    .line 17170536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170541
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->h()I

    .line 17170544
    move-result v2

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, " scrollable="

    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$isScrollable$delegate:Landroidx/compose/runtime/State;

    .line 17170555
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v2

    .line 17170559
    check-cast v2, Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    move-result v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, " viewport="

    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    const-string v0, "DanmakuBlockedWordPanel"

    .line 17170585
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170593
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170595
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170598
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
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9f

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$words$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_18

    .line 17170453
    .line 17170454
    const/4 p1, 0x0

    .line 17170455
    goto :goto_20

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$listViewport:Landroidx/compose/runtime/MutableState;

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Lc0/g;

    .line 17170463
    .line 17170464
    :goto_20
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$onListScrollInfoChanged:Lkotlin/jvm/functions/Function1;

    .line 17170465
    .line 17170466
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$isScrollable$delegate:Landroidx/compose/runtime/State;

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Landroidx/compose/foundation/u2;->i()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Landroidx/compose/foundation/u2;->h()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;-><init>(Lc0/g;ZII)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17170499
    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v2, "scrollInfoChange size="

    .line 17170503
    .line 17170504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$words$delegate:Landroidx/compose/runtime/State;

    .line 17170508
    .line 17170509
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, " offset="

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->i()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, " max="

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->h()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, " scrollable="

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;->$isScrollable$delegate:Landroidx/compose/runtime/State;

    .line 17170554
    .line 17170555
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    check-cast v2, Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v2, " viewport="

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v0, "DanmakuBlockedWordPanel"

    .line 17170584
    .line 17170585
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170592
    .line 17170593
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170594
    .line 17170595
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    throw p1
.end method


