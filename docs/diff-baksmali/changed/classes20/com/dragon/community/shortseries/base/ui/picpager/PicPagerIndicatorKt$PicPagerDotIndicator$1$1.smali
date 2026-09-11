## classes20/com/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_8a

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->$state:Lcom/dragon/community/shortseries/base/ui/picpager/i0;

    .line 17170444
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->$currentPage:I

    .line 17170446
    iget v1, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 17170448
    iget v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b:I

    .line 17170450
    if-gt v1, v2, :cond_1e

    .line 17170452
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170461
    goto :goto_87

    .line 17170462
    :cond_1e
    const/4 v2, 0x1

    .line 17170463
    if-gt v2, v0, :cond_26

    .line 17170465
    sub-int/2addr v1, v2

    .line 17170466
    if-ge v0, v1, :cond_26

    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v1, :cond_7e

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170476
    move-result v1

    .line 17170477
    if-ltz v1, :cond_53

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170482
    move-result v1

    .line 17170483
    sub-int/2addr v1, v2

    .line 17170484
    if-le v0, v1, :cond_53

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170489
    move-result v1

    .line 17170490
    add-int/2addr v1, v2

    .line 17170491
    iget-object v3, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170503
    move-result v1

    .line 17170504
    add-int/2addr v1, v2

    .line 17170505
    iget-object v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170514
    goto :goto_7e

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170518
    move-result v1

    .line 17170519
    if-ltz v1, :cond_7e

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170524
    move-result v1

    .line 17170525
    add-int/2addr v1, v2

    .line 17170526
    if-ge v0, v1, :cond_7e

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170531
    move-result v1

    .line 17170532
    add-int/lit8 v1, v1, -0x1

    .line 17170534
    iget-object v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170546
    move-result v1

    .line 17170547
    add-int/lit8 v1, v1, -0x1

    .line 17170549
    iget-object v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170567
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170577
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8a

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->$state:Lcom/dragon/community/shortseries/base/ui/picpager/i0;

    .line 17170443
    .line 17170444
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;->$currentPage:I

    .line 17170445
    .line 17170446
    iget v1, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 17170447
    .line 17170448
    iget v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b:I

    .line 17170449
    .line 17170450
    if-gt v1, v2, :cond_1e

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170453
    .line 17170454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_87

    .line 17170462
    :cond_1e
    const/4 v2, 0x1

    .line 17170463
    if-gt v2, v0, :cond_26

    .line 17170464
    .line 17170465
    sub-int/2addr v1, v2

    .line 17170466
    if-ge v0, v1, :cond_26

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v1, :cond_7e

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-ltz v1, :cond_53

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    sub-int/2addr v1, v2

    .line 17170484
    if-le v0, v1, :cond_53

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    add-int/2addr v1, v2

    .line 17170491
    iget-object v3, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17170492
    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    add-int/2addr v1, v2

    .line 17170505
    iget-object v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170506
    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_7e

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-ltz v1, :cond_7e

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    add-int/2addr v1, v2

    .line 17170526
    if-ge v0, v1, :cond_7e

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    add-int/lit8 v1, v1, -0x1

    .line 17170533
    .line 17170534
    iget-object v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17170535
    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    add-int/lit8 v1, v1, -0x1

    .line 17170548
    .line 17170549
    iget-object v2, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170550
    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170559
    .line 17170560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170571
    .line 17170572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170573
    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1
.end method


