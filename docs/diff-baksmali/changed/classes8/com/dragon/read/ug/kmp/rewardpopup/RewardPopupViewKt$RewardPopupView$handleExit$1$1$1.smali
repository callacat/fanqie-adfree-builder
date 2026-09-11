## classes8/com/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->label:I

    .line 17170438
    const-string v2, "RewardPopupView"

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_20

    .line 17170444
    if-eq v1, v4, :cond_1c

    .line 17170446
    if-ne v1, v3, :cond_14

    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    goto :goto_7f

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    goto :goto_2e

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iput v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->label:I

    .line 17170469
    const-wide/16 v5, 0xc8

    .line 17170471
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v5, "handleExit invoke onDismiss, taskKey="

    .line 17170484
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$displayModel:Lvy6/f;

    .line 17170489
    iget-object v5, v5, Lvy6/f;->d:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17170506
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170509
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$needShowAwardAnimation:Z

    .line 17170511
    if-eqz p1, :cond_74

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$popupViewModel$delegate:Lkotlin/Lazy;

    .line 17170515
    sget v1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 17170517
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170528
    const-class v1, Lzv6/l;

    .line 17170530
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170540
    move-result-object p1

    .line 17170541
    check-cast p1, Lzv6/l;

    .line 17170543
    if-eqz p1, :cond_74

    .line 17170545
    invoke-interface {p1}, Lzv6/l;->w3()V

    .line 17170548
    :cond_74
    iput v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->label:I

    .line 17170550
    const-wide/16 v5, 0x64

    .line 17170552
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-ne p1, v0, :cond_7f

    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v1, "handleExit invoke postExitAction, taskKey="

    .line 17170565
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$displayModel:Lvy6/f;

    .line 17170570
    iget-object v1, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v1, ", hasAction="

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$exitAction:Lkotlin/jvm/functions/Function0;

    .line 17170582
    if-eqz v1, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v4, 0x0

    .line 17170586
    :goto_9a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$exitAction:Lkotlin/jvm/functions/Function0;

    .line 17170601
    if-eqz p1, :cond_ae

    .line 17170603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "RewardPopupView"

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_20

    .line 17170443
    .line 17170444
    if-eq v1, v4, :cond_1c

    .line 17170445
    .line 17170446
    if-ne v1, v3, :cond_14

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_7f

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_2e

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->label:I

    .line 17170468
    .line 17170469
    const-wide/16 v5, 0xc8

    .line 17170470
    .line 17170471
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170476
    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170479
    .line 17170480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v5, "handleExit invoke onDismiss, taskKey="

    .line 17170483
    .line 17170484
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$displayModel:Lvy6/f;

    .line 17170488
    .line 17170489
    iget-object v5, v5, Lvy6/f;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$needShowAwardAnimation:Z

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_74

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$popupViewModel$delegate:Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    sget v1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170527
    .line 17170528
    const-class v1, Lzv6/l;

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    check-cast p1, Lzv6/l;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_74

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Lzv6/l;->w3()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iput v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->label:I

    .line 17170549
    .line 17170550
    const-wide/16 v5, 0x64

    .line 17170551
    .line 17170552
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-ne p1, v0, :cond_7f

    .line 17170557
    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170560
    .line 17170561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v1, "handleExit invoke postExitAction, taskKey="

    .line 17170564
    .line 17170565
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$displayModel:Lvy6/f;

    .line 17170569
    .line 17170570
    iget-object v1, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v1, ", hasAction="

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$exitAction:Lkotlin/jvm/functions/Function0;

    .line 17170581
    .line 17170582
    if-eqz v1, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v4, 0x0

    .line 17170586
    :goto_9a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;->$exitAction:Lkotlin/jvm/functions/Function0;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method


