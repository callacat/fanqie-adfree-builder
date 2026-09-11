## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_bc

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->$hostState$delegate:Landroidx/compose/runtime/State;

    .line 17170446
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lvg5/e;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-object v2, v0, Lvg5/e;->d:Ljava/lang/String;

    .line 17170461
    iget-object v0, v0, Lvg5/e;->e:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v3

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-nez v3, :cond_28

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    if-eqz v3, :cond_2c

    .line 17170475
    move-object v0, v2

    .line 17170476
    :cond_2c
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_b9

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_3c

    .line 17170490
    goto/16 :goto_b9

    .line 17170492
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v5, "switchSeries, from="

    .line 17170496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object v5, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v5, ", to="

    .line 17170506
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v5, ", refreshKey="

    .line 17170514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v3, "SeriesDetailPlayletCommentVM"

    .line 17170526
    invoke-static {v3, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 17170531
    if-eqz v0, :cond_68

    .line 17170533
    invoke-interface {v0}, Lcom/dragon/read/kmp/playletcomment/detail/f;->dispose()V

    .line 17170536
    :cond_68
    const/4 v0, 0x0

    .line 17170537
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 17170539
    iput-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170541
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170543
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170545
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17170547
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 17170549
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 17170551
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17170553
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x:Ljava/util/Set;

    .line 17170555
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l1()Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17170584
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17170586
    iget-boolean v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 17170588
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(ZI)V

    .line 17170591
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17170596
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170598
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A:Lcom/dragon/read/kmp/playletcomment/detail/r2;

    .line 17170600
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->b(Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/r2;)Lxu4/l;

    .line 17170603
    move-result-object v0

    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 17170606
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    const/4 v3, 0x0

    .line 17170610
    const/4 v4, 0x0

    .line 17170611
    const-wide/16 v5, 0x0

    .line 17170613
    const/4 v7, 0x0

    .line 17170614
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    return-object p1

    .line 17170620
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170622
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170624
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170627
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_bc

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;->$hostState$delegate:Landroidx/compose/runtime/State;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lvg5/e;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, v0, Lvg5/e;->d:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lvg5/e;->e:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-nez v3, :cond_28

    .line 17170469
    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    if-eqz v3, :cond_2c

    .line 17170474
    .line 17170475
    move-object v0, v2

    .line 17170476
    :cond_2c
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_b9

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_3c

    .line 17170489
    .line 17170490
    goto/16 :goto_b9

    .line 17170491
    .line 17170492
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v5, "switchSeries, from="

    .line 17170495
    .line 17170496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v5, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v5, ", to="

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v5, ", refreshKey="

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v3, "SeriesDetailPlayletCommentVM"

    .line 17170525
    .line 17170526
    invoke-static {v3, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_68

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Lcom/dragon/read/kmp/playletcomment/detail/f;->dispose()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    const/4 v0, 0x0

    .line 17170537
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 17170538
    .line 17170539
    iput-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170542
    .line 17170543
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170544
    .line 17170545
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17170546
    .line 17170547
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 17170548
    .line 17170549
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 17170550
    .line 17170551
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x:Ljava/util/Set;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170559
    .line 17170560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l1()Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170581
    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17170583
    .line 17170584
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17170585
    .line 17170586
    iget-boolean v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 17170587
    .line 17170588
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(ZI)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17170595
    .line 17170596
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A:Lcom/dragon/read/kmp/playletcomment/detail/r2;

    .line 17170599
    .line 17170600
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->b(Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/r2;)Lxu4/l;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 17170605
    .line 17170606
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17170607
    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    const/4 v3, 0x0

    .line 17170610
    const/4 v4, 0x0

    .line 17170611
    const-wide/16 v5, 0x0

    .line 17170612
    .line 17170613
    const/4 v7, 0x0

    .line 17170614
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    return-object p1

    .line 17170620
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170621
    .line 17170622
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170623
    .line 17170624
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    throw p1
.end method


