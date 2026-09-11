## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528263
    move-result p1

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50528270
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$dragDistancePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 50528272
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50528275
    iput p1, p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->F$0:F

    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528279
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50528269
    .line 50528270
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$dragDistancePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 50528271
    .line 50528272
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput p1, p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->F$0:F

    .line 50528276
    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_b6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->F$0:F

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$dragDistancePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170446
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a:I

    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Number;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170457
    move-result v0

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$dragDistancePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170468
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    move-result v1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 17170475
    cmpg-float v5, v1, v4

    .line 17170477
    if-gez v5, :cond_69

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170481
    iget-boolean v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 17170483
    if-nez v1, :cond_38

    .line 17170485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    iget-boolean v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i:Z

    .line 17170490
    if-eqz v1, :cond_54

    .line 17170492
    iget v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j:F

    .line 17170494
    neg-float v1, v1

    .line 17170495
    cmpg-float v0, v0, v1

    .line 17170497
    if-gez v0, :cond_54

    .line 17170499
    iget-object v4, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    new-instance v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$1;

    .line 17170505
    invoke-direct {v7, p1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 17170508
    const/4 v8, 0x3

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    iget-boolean v0, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h:Z

    .line 17170518
    if-eqz v0, :cond_66

    .line 17170520
    iget-object v4, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    new-instance v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$2;

    .line 17170526
    invoke-direct {v7, p1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$2;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 17170529
    const/4 v8, 0x3

    .line 17170530
    const/4 v9, 0x0

    .line 17170531
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170534
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170539
    iget-boolean v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 17170541
    if-nez v5, :cond_72

    .line 17170543
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    cmpg-float p1, p1, v2

    .line 17170548
    if-gez p1, :cond_78

    .line 17170550
    const/4 p1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 p1, 0x0

    .line 17170553
    :goto_79
    if-eqz p1, :cond_87

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 17170558
    move-result v0

    .line 17170559
    iget-object v5, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170561
    invoke-virtual {v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 17170564
    move-result v5

    .line 17170565
    sub-float/2addr v0, v5

    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 17170570
    move-result v0

    .line 17170571
    :goto_8b
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170574
    move-result v0

    .line 17170575
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 17170577
    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170580
    move-result v1

    .line 17170581
    div-float/2addr v0, v1

    .line 17170582
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17170584
    mul-float v0, v0, v1

    .line 17170586
    float-to-int v0, v0

    .line 17170587
    const/16 v1, 0x50

    .line 17170589
    const/16 v2, 0x104

    .line 17170591
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170594
    move-result v0

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170597
    iget-object v4, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    new-instance v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$3;

    .line 17170603
    invoke-direct {v7, p1, v1, v0, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$3;-><init>(ZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ILkotlin/coroutines/Continuation;)V

    .line 17170606
    const/4 v8, 0x3

    .line 17170607
    const/4 v9, 0x0

    .line 17170608
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170616
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b6

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->F$0:F

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$dragDistancePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a:I

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Number;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$dragDistancePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 17170474
    .line 17170475
    cmpg-float v5, v1, v4

    .line 17170476
    .line 17170477
    if-gez v5, :cond_69

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170480
    .line 17170481
    iget-boolean v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 17170482
    .line 17170483
    if-nez v1, :cond_38

    .line 17170484
    .line 17170485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    iget-boolean v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i:Z

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_54

    .line 17170491
    .line 17170492
    iget v1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j:F

    .line 17170493
    .line 17170494
    neg-float v1, v1

    .line 17170495
    cmpg-float v0, v0, v1

    .line 17170496
    .line 17170497
    if-gez v0, :cond_54

    .line 17170498
    .line 17170499
    iget-object v4, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170500
    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    new-instance v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$1;

    .line 17170504
    .line 17170505
    invoke-direct {v7, p1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v8, 0x3

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    iget-boolean v0, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h:Z

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_66

    .line 17170519
    .line 17170520
    iget-object v4, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    new-instance v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$2;

    .line 17170525
    .line 17170526
    invoke-direct {v7, p1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$2;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v8, 0x3

    .line 17170530
    const/4 v9, 0x0

    .line 17170531
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170538
    .line 17170539
    iget-boolean v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 17170540
    .line 17170541
    if-nez v5, :cond_72

    .line 17170542
    .line 17170543
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    cmpg-float p1, p1, v2

    .line 17170547
    .line 17170548
    if-gez p1, :cond_78

    .line 17170549
    .line 17170550
    const/4 p1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 p1, 0x0

    .line 17170553
    :goto_79
    if-eqz p1, :cond_87

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    iget-object v5, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    sub-float/2addr v0, v5

    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    :goto_8b
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 17170576
    .line 17170577
    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    div-float/2addr v0, v1

    .line 17170582
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17170583
    .line 17170584
    mul-float v0, v0, v1

    .line 17170585
    .line 17170586
    float-to-int v0, v0

    .line 17170587
    const/16 v1, 0x50

    .line 17170588
    .line 17170589
    const/16 v2, 0x104

    .line 17170590
    .line 17170591
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;->$state:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170596
    .line 17170597
    iget-object v4, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170598
    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    new-instance v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$3;

    .line 17170602
    .line 17170603
    invoke-direct {v7, p1, v1, v0, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1$3;-><init>(ZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ILkotlin/coroutines/Continuation;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const/4 v8, 0x3

    .line 17170607
    const/4 v9, 0x0

    .line 17170608
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170615
    .line 17170616
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170617
    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    throw p1
.end method


