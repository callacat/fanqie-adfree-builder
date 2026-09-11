## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v2, :cond_1d

    .line 17170445
    if-ne v2, v4, :cond_15

    .line 17170447
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_d2

    .line 17170450
    move-object/from16 v2, p1

    .line 17170452
    goto :goto_39

    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw v0

    .line 17170461
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    :try_start_20
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170466
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170468
    iput v4, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->label:I

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170476
    move-result-object v4

    .line 17170477
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;

    .line 17170479
    invoke-direct {v6, v2, v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lkotlin/coroutines/Continuation;)V

    .line 17170482
    invoke-static {v4, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-ne v2, v0, :cond_39

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast v2, Lkotlin/Pair;
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_d2

    .line 17170491
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170493
    iput-boolean v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 17170495
    if-nez v2, :cond_44

    .line 17170497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Loa6/i0;

    .line 17170506
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Ljava/lang/Number;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170515
    move-result-wide v6

    .line 17170516
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170518
    iget-object v3, v0, Loa6/i0;->c:Loa6/j0;

    .line 17170520
    if-nez v3, :cond_5d

    .line 17170522
    iget-object v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->h:Loa6/j0;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v4, v3

    .line 17170526
    :goto_5e
    iput-object v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->h:Loa6/j0;

    .line 17170528
    if-eqz v3, :cond_6b

    .line 17170530
    iget-object v2, v3, Loa6/j0;->h:Loa6/k5;

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170534
    new-instance v5, Lwo2/k;

    .line 17170536
    invoke-direct {v5, v2}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17170539
    :cond_6b
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170541
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170543
    :cond_6f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    move-object v8, v3

    .line 17170548
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17170550
    if-eqz v5, :cond_88

    .line 17170552
    iget-object v4, v5, Lwo2/k;->S:Ljava/lang/String;

    .line 17170554
    if-eqz v4, :cond_88

    .line 17170556
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170559
    move-result-object v4

    .line 17170560
    if-eqz v4, :cond_88

    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170565
    move-result v4

    .line 17170566
    move v9, v4

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    const/4 v9, 0x0

    .line 17170570
    :goto_8a
    iget-object v4, v0, Loa6/i0;->c:Loa6/j0;

    .line 17170572
    if-eqz v4, :cond_93

    .line 17170574
    invoke-static {v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m1(Loa6/j0;)Ljava/lang/Float;

    .line 17170577
    move-result-object v4

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    iget-object v4, v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17170581
    :goto_95
    move-object v10, v4

    .line 17170582
    const-wide/16 v11, 0x3e8

    .line 17170584
    div-long v12, v6, v11

    .line 17170586
    iget-object v4, v0, Loa6/i0;->c:Loa6/j0;

    .line 17170588
    if-eqz v4, :cond_a8

    .line 17170590
    iget-object v4, v4, Loa6/j0;->s:Ljava/lang/Integer;

    .line 17170592
    if-eqz v4, :cond_a8

    .line 17170594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    move-result v4

    .line 17170598
    int-to-long v14, v4

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    iget-wide v14, v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 17170602
    :goto_aa
    const/16 v16, 0x0

    .line 17170604
    const/16 v17, 0x0

    .line 17170606
    const/16 v18, 0xe0

    .line 17170608
    move-object v11, v5

    .line 17170609
    invoke-static/range {v8 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17170612
    move-result-object v4

    .line 17170613
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170616
    move-result v3

    .line 17170617
    if-eqz v3, :cond_6f

    .line 17170619
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170621
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 17170624
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->$openScore:Ljava/lang/Float;

    .line 17170626
    if-eqz v0, :cond_cf

    .line 17170628
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170630
    iget-object v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->$entry:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 17170632
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170635
    move-result v0

    .line 17170636
    invoke-virtual {v2, v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 17170639
    :cond_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object v0

    .line 17170642
    :catchall_d2
    move-exception v0

    .line 17170643
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170645
    iput-boolean v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 17170647
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v2, :cond_1d

    .line 17170444
    .line 17170445
    if-ne v2, v4, :cond_15

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_d2

    .line 17170448
    .line 17170449
    .line 17170450
    move-object/from16 v2, p1

    .line 17170451
    .line 17170452
    goto :goto_39

    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw v0

    .line 17170461
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :try_start_20
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170467
    .line 17170468
    iput v4, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->label:I

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;

    .line 17170478
    .line 17170479
    invoke-direct {v6, v2, v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lkotlin/coroutines/Continuation;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v4, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-ne v2, v0, :cond_39

    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast v2, Lkotlin/Pair;
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_d2

    .line 17170490
    .line 17170491
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170492
    .line 17170493
    iput-boolean v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 17170494
    .line 17170495
    if-nez v2, :cond_44

    .line 17170496
    .line 17170497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Loa6/i0;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Ljava/lang/Number;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v6

    .line 17170516
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170517
    .line 17170518
    iget-object v3, v0, Loa6/i0;->c:Loa6/j0;

    .line 17170519
    .line 17170520
    if-nez v3, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->h:Loa6/j0;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v4, v3

    .line 17170526
    :goto_5e
    iput-object v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->h:Loa6/j0;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_6b

    .line 17170529
    .line 17170530
    iget-object v2, v3, Loa6/j0;->h:Loa6/k5;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170533
    .line 17170534
    new-instance v5, Lwo2/k;

    .line 17170535
    .line 17170536
    invoke-direct {v5, v2}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    move-object v8, v3

    .line 17170548
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17170549
    .line 17170550
    if-eqz v5, :cond_88

    .line 17170551
    .line 17170552
    iget-object v4, v5, Lwo2/k;->S:Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_88

    .line 17170555
    .line 17170556
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    if-eqz v4, :cond_88

    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    move v9, v4

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    const/4 v9, 0x0

    .line 17170570
    :goto_8a
    iget-object v4, v0, Loa6/i0;->c:Loa6/j0;

    .line 17170571
    .line 17170572
    if-eqz v4, :cond_93

    .line 17170573
    .line 17170574
    invoke-static {v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m1(Loa6/j0;)Ljava/lang/Float;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    iget-object v4, v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17170580
    .line 17170581
    :goto_95
    move-object v10, v4

    .line 17170582
    const-wide/16 v11, 0x3e8

    .line 17170583
    .line 17170584
    div-long v12, v6, v11

    .line 17170585
    .line 17170586
    iget-object v4, v0, Loa6/i0;->c:Loa6/j0;

    .line 17170587
    .line 17170588
    if-eqz v4, :cond_a8

    .line 17170589
    .line 17170590
    iget-object v4, v4, Loa6/j0;->s:Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    if-eqz v4, :cond_a8

    .line 17170593
    .line 17170594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    int-to-long v14, v4

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    iget-wide v14, v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 17170601
    .line 17170602
    :goto_aa
    const/16 v16, 0x0

    .line 17170603
    .line 17170604
    const/16 v17, 0x0

    .line 17170605
    .line 17170606
    const/16 v18, 0xe0

    .line 17170607
    .line 17170608
    move-object v11, v5

    .line 17170609
    invoke-static/range {v8 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v4

    .line 17170613
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v3

    .line 17170617
    if-eqz v3, :cond_6f

    .line 17170618
    .line 17170619
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->$openScore:Ljava/lang/Float;

    .line 17170625
    .line 17170626
    if-eqz v0, :cond_cf

    .line 17170627
    .line 17170628
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170629
    .line 17170630
    iget-object v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->$entry:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 17170631
    .line 17170632
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    invoke-virtual {v2, v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object v0

    .line 17170642
    :catchall_d2
    move-exception v0

    .line 17170643
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17170644
    .line 17170645
    iput-boolean v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 17170646
    .line 17170647
    throw v0
.end method


