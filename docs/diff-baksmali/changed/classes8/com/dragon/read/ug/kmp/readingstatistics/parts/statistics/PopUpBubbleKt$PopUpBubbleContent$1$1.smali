## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_e1

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lc0/e;

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    const/16 v1, 0x20

    .line 17170455
    if-eqz p1, :cond_22

    .line 17170457
    iget-wide v2, p1, Lc0/e;->a:J

    .line 17170459
    shr-long/2addr v2, v1

    .line 17170460
    long-to-int p1, v2

    .line 17170461
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170464
    move-result p1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 p1, 0x0

    .line 17170467
    :goto_23
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$density:Lc1/e;

    .line 17170469
    sget v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->a:I

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    invoke-interface {v2, p1}, Lc1/e;->g1(F)F

    .line 17170478
    move-result p1

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->g:Landroidx/compose/ui/layout/r;

    .line 17170483
    if-eqz v2, :cond_3d

    .line 17170485
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170488
    move-result-wide v4

    .line 17170489
    shr-long v1, v4, v1

    .line 17170491
    long-to-int v2, v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$density:Lc1/e;

    .line 17170496
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 17170502
    move-result v1

    .line 17170503
    const/4 v2, 0x2

    .line 17170504
    int-to-float v2, v2

    .line 17170505
    div-float/2addr v1, v2

    .line 17170506
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17170508
    add-float/2addr p1, v1

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->e:Lc1/i;

    .line 17170513
    iget v4, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170515
    div-float/2addr v4, v2

    .line 17170516
    sub-float v4, p1, v4

    .line 17170518
    if-eqz v1, :cond_62

    .line 17170520
    iget v5, v1, Lc1/i;->a:F

    .line 17170522
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17170525
    move-result v5

    .line 17170526
    if-gez v5, :cond_62

    .line 17170528
    iget v4, v1, Lc1/i;->a:F

    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->f:Lc1/i;

    .line 17170534
    if-eqz v1, :cond_7a

    .line 17170536
    iget v5, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170538
    div-float/2addr v5, v2

    .line 17170539
    add-float/2addr v5, p1

    .line 17170540
    iget v2, v1, Lc1/i;->a:F

    .line 17170542
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17170545
    move-result v2

    .line 17170546
    if-lez v2, :cond_7a

    .line 17170548
    iget v1, v1, Lc1/i;->a:F

    .line 17170550
    iget v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170552
    sub-float v4, v1, v2

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxState:Ln75/g;

    .line 17170556
    iget-object v1, v1, Ln75/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17170558
    sub-float/2addr p1, v4

    .line 17170559
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    .line 17170561
    double-to-float v2, v5

    .line 17170562
    sub-float v2, p1, v2

    .line 17170564
    new-instance v5, Lc1/i;

    .line 17170566
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 17170569
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$scaleCenterX$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170574
    iget v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170576
    div-float/2addr p1, v2

    .line 17170577
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxLeft$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170586
    new-instance v1, Lc1/i;

    .line 17170588
    invoke-direct {v1, v4}, Lc1/i;-><init>(F)V

    .line 17170591
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 17170598
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lc0/e;

    .line 17170604
    if-eqz p1, :cond_bb

    .line 17170606
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17170608
    const-wide v4, 0xffffffffL

    .line 17170613
    and-long/2addr v0, v4

    .line 17170614
    long-to-int p1, v0

    .line 17170615
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170618
    move-result v0

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$density:Lc1/e;

    .line 17170621
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    invoke-interface {p1, v0}, Lc1/e;->g1(F)F

    .line 17170627
    move-result p1

    .line 17170628
    const/16 v0, 0x8

    .line 17170630
    int-to-float v0, v0

    .line 17170631
    sub-float/2addr p1, v0

    .line 17170632
    const/16 v0, 0x44

    .line 17170634
    int-to-float v0, v0

    .line 17170635
    sub-float/2addr p1, v0

    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170638
    int-to-float v1, v3

    .line 17170639
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17170642
    move-result v2

    .line 17170643
    if-gez v2, :cond_d6

    .line 17170645
    move p1, v1

    .line 17170646
    :cond_d6
    new-instance v1, Lc1/i;

    .line 17170648
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 17170651
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    return-object p1

    .line 17170657
    :cond_e1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170659
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170661
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170664
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_e1

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lc0/e;

    .line 17170451
    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    const/16 v1, 0x20

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_22

    .line 17170456
    .line 17170457
    iget-wide v2, p1, Lc0/e;->a:J

    .line 17170458
    .line 17170459
    shr-long/2addr v2, v1

    .line 17170460
    long-to-int p1, v2

    .line 17170461
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 p1, 0x0

    .line 17170467
    :goto_23
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$density:Lc1/e;

    .line 17170468
    .line 17170469
    sget v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->a:I

    .line 17170470
    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {v2, p1}, Lc1/e;->g1(F)F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->g:Landroidx/compose/ui/layout/r;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_3d

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v4

    .line 17170489
    shr-long v1, v4, v1

    .line 17170490
    .line 17170491
    long-to-int v2, v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$density:Lc1/e;

    .line 17170495
    .line 17170496
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    const/4 v2, 0x2

    .line 17170504
    int-to-float v2, v2

    .line 17170505
    div-float/2addr v1, v2

    .line 17170506
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17170507
    .line 17170508
    add-float/2addr p1, v1

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->e:Lc1/i;

    .line 17170512
    .line 17170513
    iget v4, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170514
    .line 17170515
    div-float/2addr v4, v2

    .line 17170516
    sub-float v4, p1, v4

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_62

    .line 17170519
    .line 17170520
    iget v5, v1, Lc1/i;->a:F

    .line 17170521
    .line 17170522
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    if-gez v5, :cond_62

    .line 17170527
    .line 17170528
    iget v4, v1, Lc1/i;->a:F

    .line 17170529
    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->f:Lc1/i;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_7a

    .line 17170535
    .line 17170536
    iget v5, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170537
    .line 17170538
    div-float/2addr v5, v2

    .line 17170539
    add-float/2addr v5, p1

    .line 17170540
    iget v2, v1, Lc1/i;->a:F

    .line 17170541
    .line 17170542
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-lez v2, :cond_7a

    .line 17170547
    .line 17170548
    iget v1, v1, Lc1/i;->a:F

    .line 17170549
    .line 17170550
    iget v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170551
    .line 17170552
    sub-float v4, v1, v2

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxState:Ln75/g;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Ln75/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17170557
    .line 17170558
    sub-float/2addr p1, v4

    .line 17170559
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    .line 17170560
    .line 17170561
    double-to-float v2, v5

    .line 17170562
    sub-float v2, p1, v2

    .line 17170563
    .line 17170564
    new-instance v5, Lc1/i;

    .line 17170565
    .line 17170566
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$scaleCenterX$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170573
    .line 17170574
    iget v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxWidthDp:F

    .line 17170575
    .line 17170576
    div-float/2addr p1, v2

    .line 17170577
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxLeft$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170585
    .line 17170586
    new-instance v1, Lc1/i;

    .line 17170587
    .line 17170588
    invoke-direct {v1, v4}, Lc1/i;-><init>(F)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 17170597
    .line 17170598
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lc0/e;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_bb

    .line 17170605
    .line 17170606
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17170607
    .line 17170608
    const-wide v4, 0xffffffffL

    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    .line 17170613
    and-long/2addr v0, v4

    .line 17170614
    long-to-int p1, v0

    .line 17170615
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$density:Lc1/e;

    .line 17170620
    .line 17170621
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-interface {p1, v0}, Lc1/e;->g1(F)F

    .line 17170625
    .line 17170626
    .line 17170627
    move-result p1

    .line 17170628
    const/16 v0, 0x8

    .line 17170629
    .line 17170630
    int-to-float v0, v0

    .line 17170631
    sub-float/2addr p1, v0

    .line 17170632
    const/16 v0, 0x44

    .line 17170633
    .line 17170634
    int-to-float v0, v0

    .line 17170635
    sub-float/2addr p1, v0

    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;->$boxTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170637
    .line 17170638
    int-to-float v1, v3

    .line 17170639
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v2

    .line 17170643
    if-gez v2, :cond_d6

    .line 17170644
    .line 17170645
    move p1, v1

    .line 17170646
    :cond_d6
    new-instance v1, Lc1/i;

    .line 17170647
    .line 17170648
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    .line 17170656
    return-object p1

    .line 17170657
    :cond_e1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170658
    .line 17170659
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170660
    .line 17170661
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    throw p1
.end method


