## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1e

    .line 17170441
    if-ne v1, v2, :cond_16

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    move-object v3, v1

    .line 17170451
    move-object v1, v0

    .line 17170452
    move-object v0, p0

    .line 17170453
    goto :goto_39

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170469
    move-object v1, p1

    .line 17170470
    move-object p1, p0

    .line 17170471
    :goto_27
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170473
    iput-object v1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->L$0:Ljava/lang/Object;

    .line 17170475
    iput v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->label:I

    .line 17170477
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    if-ne v3, v0, :cond_34

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    move-object v10, v0

    .line 17170485
    move-object v0, p1

    .line 17170486
    move-object p1, v3

    .line 17170487
    move-object v3, v1

    .line 17170488
    move-object v1, v10

    .line 17170489
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170491
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170493
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->$down:Landroidx/compose/ui/input/pointer/y;

    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_5b

    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    move-object v6, v5

    .line 17170510
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170512
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170514
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170516
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_43

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170526
    const/4 p1, 0x0

    .line 17170527
    if-nez v5, :cond_66

    .line 17170529
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170532
    move-result-object p1

    .line 17170533
    return-object p1

    .line 17170534
    :cond_66
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170536
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->$down:Landroidx/compose/ui/input/pointer/y;

    .line 17170538
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170540
    invoke-static {v6, v7, v8, v9}, Lc0/e;->h(JJ)J

    .line 17170543
    move-result-wide v6

    .line 17170544
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 17170547
    move-result v4

    .line 17170548
    iget v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->$touchSlop:F

    .line 17170550
    cmpl-float v4, v4, v6

    .line 17170552
    if-lez v4, :cond_7f

    .line 17170554
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170557
    move-result-object p1

    .line 17170558
    return-object p1

    .line 17170559
    :cond_7f
    iget-boolean p1, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170561
    if-nez p1, :cond_8b

    .line 17170563
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170566
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    move-object p1, v0

    .line 17170572
    move-object v0, v1

    .line 17170573
    move-object v1, v3

    .line 17170574
    goto :goto_27
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1e

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_16

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    move-object v3, v1

    .line 17170451
    move-object v1, v0

    .line 17170452
    move-object v0, p0

    .line 17170453
    goto :goto_39

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170468
    .line 17170469
    move-object v1, p1

    .line 17170470
    move-object p1, p0

    .line 17170471
    :goto_27
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170472
    .line 17170473
    iput-object v1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    iput v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->label:I

    .line 17170476
    .line 17170477
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    if-ne v3, v0, :cond_34

    .line 17170482
    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    move-object v10, v0

    .line 17170485
    move-object v0, p1

    .line 17170486
    move-object p1, v3

    .line 17170487
    move-object v3, v1

    .line 17170488
    move-object v1, v10

    .line 17170489
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170492
    .line 17170493
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->$down:Landroidx/compose/ui/input/pointer/y;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_5b

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    move-object v6, v5

    .line 17170510
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170511
    .line 17170512
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170513
    .line 17170514
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170515
    .line 17170516
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_43

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170525
    .line 17170526
    const/4 p1, 0x0

    .line 17170527
    if-nez v5, :cond_66

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    return-object p1

    .line 17170534
    :cond_66
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170535
    .line 17170536
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->$down:Landroidx/compose/ui/input/pointer/y;

    .line 17170537
    .line 17170538
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170539
    .line 17170540
    invoke-static {v6, v7, v8, v9}, Lc0/e;->h(JJ)J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v6

    .line 17170544
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    iget v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;->$touchSlop:F

    .line 17170549
    .line 17170550
    cmpl-float v4, v4, v6

    .line 17170551
    .line 17170552
    if-lez v4, :cond_7f

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    return-object p1

    .line 17170559
    :cond_7f
    iget-boolean p1, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170560
    .line 17170561
    if-nez p1, :cond_8b

    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    move-object p1, v0

    .line 17170572
    move-object v0, v1

    .line 17170573
    move-object v1, v3

    .line 17170574
    goto :goto_27
.end method


