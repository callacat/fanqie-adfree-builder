## classes/androidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_34

    .line 17170443
    if-eq v1, v4, :cond_1e

    .line 17170445
    if-ne v1, v3, :cond_16

    .line 17170447
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_c7

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
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170464
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    .line 17170466
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170468
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    .line 17170470
    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170472
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    .line 17170474
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170476
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v6, Landroid/view/textclassifier/TextSelection;

    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    goto :goto_99

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 17170489
    move-object v9, p1

    .line 17170490
    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 17170492
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 17170494
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 17170496
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 17170498
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17170501
    move-result v5

    .line 17170502
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 17170504
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17170507
    move-result v6

    .line 17170508
    invoke-direct {p1, v1, v5, v6}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 17170511
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170513
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d()Landroid/os/LocaleList;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 17170520
    move-result-object p1

    .line 17170521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170523
    const/16 v5, 0x1f

    .line 17170525
    if-lt v1, v5, :cond_62

    .line 17170527
    invoke-virtual {p1, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 17170530
    :cond_62
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 17170541
    move-result p1

    .line 17170542
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 17170545
    move-result v7

    .line 17170546
    invoke-static {p1, v7}, Ls0/g2;->a(II)J

    .line 17170549
    move-result-wide v11

    .line 17170550
    if-lt v1, v5, :cond_b5

    .line 17170552
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_b5

    .line 17170558
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170560
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170562
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 17170564
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 17170566
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    .line 17170568
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    .line 17170570
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    .line 17170572
    iput-wide v11, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170574
    iput v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 17170576
    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-ne v1, v0, :cond_97

    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v4, p1

    .line 17170584
    move-wide v0, v11

    .line 17170585
    :goto_99
    :try_start_99
    new-instance p1, Landroidx/compose/foundation/text/selection/e1;

    .line 17170587
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 17170590
    move-result-object v6

    .line 17170591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    invoke-direct {p1, v3, v0, v1, v6}, Landroidx/compose/foundation/text/selection/e1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 17170597
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 17170599
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_b0

    .line 17170604
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170607
    goto :goto_c7

    .line 17170608
    :catchall_b0
    move-exception p1

    .line 17170609
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170612
    throw p1

    .line 17170613
    :cond_b5
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170615
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 17170617
    iput-wide v11, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170619
    iput v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 17170621
    move-wide v7, v11

    .line 17170622
    move-object v10, p0

    .line 17170623
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    move-result-object p1

    .line 17170627
    if-ne p1, v0, :cond_c6

    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    move-wide v0, v11

    .line 17170631
    :goto_c7
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17170633
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_34

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_1e

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_16

    .line 17170446
    .line 17170447
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_c7

    .line 17170453
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
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170463
    .line 17170464
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170467
    .line 17170468
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170471
    .line 17170472
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170475
    .line 17170476
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v6, Landroid/view/textclassifier/TextSelection;

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_99

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    move-object v9, p1

    .line 17170490
    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 17170491
    .line 17170492
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 17170493
    .line 17170494
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 17170495
    .line 17170496
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 17170497
    .line 17170498
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 17170503
    .line 17170504
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    invoke-direct {p1, v1, v5, v6}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d()Landroid/os/LocaleList;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170522
    .line 17170523
    const/16 v5, 0x1f

    .line 17170524
    .line 17170525
    if-lt v1, v5, :cond_62

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    invoke-static {p1, v7}, Ls0/g2;->a(II)J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v11

    .line 17170550
    if-lt v1, v5, :cond_b5

    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_b5

    .line 17170557
    .line 17170558
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170559
    .line 17170560
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170561
    .line 17170562
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 17170563
    .line 17170564
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    .line 17170571
    .line 17170572
    iput-wide v11, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170573
    .line 17170574
    iput v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 17170575
    .line 17170576
    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-ne v1, v0, :cond_97

    .line 17170581
    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v4, p1

    .line 17170584
    move-wide v0, v11

    .line 17170585
    :goto_99
    :try_start_99
    new-instance p1, Landroidx/compose/foundation/text/selection/e1;

    .line 17170586
    .line 17170587
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v6

    .line 17170591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-direct {p1, v3, v0, v1, v6}, Landroidx/compose/foundation/text/selection/e1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 17170598
    .line 17170599
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_b0

    .line 17170603
    .line 17170604
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_c7

    .line 17170608
    :catchall_b0
    move-exception p1

    .line 17170609
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1

    .line 17170613
    :cond_b5
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170614
    .line 17170615
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 17170616
    .line 17170617
    iput-wide v11, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 17170618
    .line 17170619
    iput v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 17170620
    .line 17170621
    move-wide v7, v11

    .line 17170622
    move-object v10, p0

    .line 17170623
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    if-ne p1, v0, :cond_c6

    .line 17170628
    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    move-wide v0, v11

    .line 17170631
    :goto_c7
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17170632
    .line 17170633
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-object p1
.end method


