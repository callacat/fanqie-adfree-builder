## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1f

    .line 17170441
    if-ne v1, v2, :cond_17

    .line 17170443
    iget v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->I$0:I

    .line 17170445
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170447
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    move v4, v1

    .line 17170453
    move-object v1, p0

    .line 17170454
    goto :goto_39

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170470
    move-object v1, p0

    .line 17170471
    :goto_27
    const/4 v3, -0x1

    .line 17170472
    :goto_28
    iput-object p1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170474
    iput v3, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->I$0:I

    .line 17170476
    iput v2, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->label:I

    .line 17170478
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170481
    move-result-object v4

    .line 17170482
    if-ne v4, v0, :cond_35

    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    move v13, v3

    .line 17170486
    move-object v3, p1

    .line 17170487
    move-object p1, v4

    .line 17170488
    move v4, v13

    .line 17170489
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170491
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170493
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170499
    const/4 v5, 0x0

    .line 17170500
    if-eqz p1, :cond_b9

    .line 17170502
    iget-boolean v6, p1, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170506
    goto :goto_b9

    .line 17170507
    :cond_4b
    iget v6, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$verticalPadding:F

    .line 17170509
    invoke-interface {v3, v6}, Lc1/e;->A0(F)F

    .line 17170512
    move-result v6

    .line 17170513
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17170516
    move-result-wide v7

    .line 17170517
    const-wide v9, 0xffffffffL

    .line 17170522
    and-long/2addr v7, v9

    .line 17170523
    long-to-int v8, v7

    .line 17170524
    int-to-float v7, v8

    .line 17170525
    const/4 v8, 0x2

    .line 17170526
    int-to-float v8, v8

    .line 17170527
    mul-float v8, v8, v6

    .line 17170529
    sub-float/2addr v7, v8

    .line 17170530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170532
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170535
    move-result v7

    .line 17170536
    iget-wide v11, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170538
    and-long v8, v11, v9

    .line 17170540
    long-to-int v9, v8

    .line 17170541
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170544
    move-result v8

    .line 17170545
    sub-float/2addr v8, v6

    .line 17170546
    const/4 v6, 0x0

    .line 17170547
    invoke-static {v8, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170550
    move-result v6

    .line 17170551
    div-float/2addr v6, v7

    .line 17170552
    iget-object v7, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170554
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170557
    move-result v7

    .line 17170558
    int-to-float v7, v7

    .line 17170559
    mul-float v6, v6, v7

    .line 17170561
    float-to-int v6, v6

    .line 17170562
    iget-object v7, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170564
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170567
    move-result v7

    .line 17170568
    invoke-static {v6, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170571
    move-result v5

    .line 17170572
    if-eq v5, v4, :cond_b2

    .line 17170574
    iget-object v4, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$touchLetter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170576
    iget-object v6, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170578
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170581
    move-result-object v6

    .line 17170582
    check-cast v6, Ljava/lang/String;

    .line 17170584
    sget v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17170586
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170589
    iget-object v4, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$onTouchingChange:Lkotlin/jvm/functions/Function1;

    .line 17170591
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    iget-object v4, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    .line 17170600
    iget-object v6, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170602
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170605
    move-result-object v6

    .line 17170606
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move v4, v5

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170613
    move-object p1, v3

    .line 17170614
    move v3, v4

    .line 17170615
    goto/16 :goto_28

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$onTouchingChange:Lkotlin/jvm/functions/Function1;

    .line 17170619
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    move-object p1, v3

    .line 17170627
    goto/16 :goto_27
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1f

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_17

    .line 17170442
    .line 17170443
    iget v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->I$0:I

    .line 17170444
    .line 17170445
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    move v4, v1

    .line 17170453
    move-object v1, p0

    .line 17170454
    goto :goto_39

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170469
    .line 17170470
    move-object v1, p0

    .line 17170471
    :goto_27
    const/4 v3, -0x1

    .line 17170472
    :goto_28
    iput-object p1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    iput v3, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->I$0:I

    .line 17170475
    .line 17170476
    iput v2, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->label:I

    .line 17170477
    .line 17170478
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    if-ne v4, v0, :cond_35

    .line 17170483
    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    move v13, v3

    .line 17170486
    move-object v3, p1

    .line 17170487
    move-object p1, v4

    .line 17170488
    move v4, v13

    .line 17170489
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170498
    .line 17170499
    const/4 v5, 0x0

    .line 17170500
    if-eqz p1, :cond_b9

    .line 17170501
    .line 17170502
    iget-boolean v6, p1, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170503
    .line 17170504
    if-nez v6, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_b9

    .line 17170507
    :cond_4b
    iget v6, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$verticalPadding:F

    .line 17170508
    .line 17170509
    invoke-interface {v3, v6}, Lc1/e;->A0(F)F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v7

    .line 17170517
    const-wide v9, 0xffffffffL

    .line 17170518
    .line 17170519
    .line 17170520
    .line 17170521
    .line 17170522
    and-long/2addr v7, v9

    .line 17170523
    long-to-int v8, v7

    .line 17170524
    int-to-float v7, v8

    .line 17170525
    const/4 v8, 0x2

    .line 17170526
    int-to-float v8, v8

    .line 17170527
    mul-float v8, v8, v6

    .line 17170528
    .line 17170529
    sub-float/2addr v7, v8

    .line 17170530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170531
    .line 17170532
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    iget-wide v11, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170537
    .line 17170538
    and-long v8, v11, v9

    .line 17170539
    .line 17170540
    long-to-int v9, v8

    .line 17170541
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    sub-float/2addr v8, v6

    .line 17170546
    const/4 v6, 0x0

    .line 17170547
    invoke-static {v8, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    div-float/2addr v6, v7

    .line 17170552
    iget-object v7, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    int-to-float v7, v7

    .line 17170559
    mul-float v6, v6, v7

    .line 17170560
    .line 17170561
    float-to-int v6, v6

    .line 17170562
    iget-object v7, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170563
    .line 17170564
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    invoke-static {v6, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v5

    .line 17170572
    if-eq v5, v4, :cond_b2

    .line 17170573
    .line 17170574
    iget-object v4, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$touchLetter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170575
    .line 17170576
    iget-object v6, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v6

    .line 17170582
    check-cast v6, Ljava/lang/String;

    .line 17170583
    .line 17170584
    sget v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17170585
    .line 17170586
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v4, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$onTouchingChange:Lkotlin/jvm/functions/Function1;

    .line 17170590
    .line 17170591
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v4, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    .line 17170599
    .line 17170600
    iget-object v6, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$letters:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move v4, v5

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170611
    .line 17170612
    .line 17170613
    move-object p1, v3

    .line 17170614
    move v3, v4

    .line 17170615
    goto/16 :goto_28

    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1$1;->$onTouchingChange:Lkotlin/jvm/functions/Function1;

    .line 17170618
    .line 17170619
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-object p1, v3

    .line 17170627
    goto/16 :goto_27
.end method


