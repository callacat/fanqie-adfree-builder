## classes2/com/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_25

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$delayTime:J

    .line 17170460
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->label:I

    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 17170471
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Ljava/lang/Boolean;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_a9

    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170487
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17170493
    if-eqz p1, :cond_42

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 p1, 0x0

    .line 17170499
    :goto_43
    const/4 v0, 0x0

    .line 17170500
    if-eqz p1, :cond_58

    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_58

    .line 17170510
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_58

    .line 17170518
    const/4 v1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    const-string v3, "experience"

    .line 17170523
    if-eqz p1, :cond_9a

    .line 17170525
    if-eqz v1, :cond_9a

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o:Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;

    .line 17170531
    if-eqz v1, :cond_72

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;->invoke()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/Boolean;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170542
    move-result v1

    .line 17170543
    if-ne v1, v2, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    if-eqz v2, :cond_92

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    const-string v2, "auto show detail info by delay, interceptor return true"

    .line 17170561
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$baseInfo:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170568
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 17170570
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17170573
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$baseInfo:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170582
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17170585
    goto :goto_a9

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v1, "detail model is empty!"

    .line 17170598
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_25

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$delayTime:J

    .line 17170459
    .line 17170460
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->label:I

    .line 17170461
    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170467
    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_a9

    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_42

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 p1, 0x0

    .line 17170499
    :goto_43
    const/4 v0, 0x0

    .line 17170500
    if-eqz p1, :cond_58

    .line 17170501
    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_58

    .line 17170509
    .line 17170510
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_58

    .line 17170517
    .line 17170518
    const/4 v1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    const-string v3, "experience"

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_9a

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_9a

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o:Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_72

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;->invoke()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-ne v1, v2, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    if-eqz v2, :cond_92

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    const-string v2, "auto show detail info by delay, interceptor return true"

    .line 17170560
    .line 17170561
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170565
    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$baseInfo:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170567
    .line 17170568
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->$baseInfo:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_a9

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    .line 17170590
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v1, "detail model is empty!"

    .line 17170597
    .line 17170598
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object p1
.end method


