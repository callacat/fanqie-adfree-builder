## classes3/com/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->label:I

    .line 17170437
    if-nez v0, :cond_9c

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->$showNewerGuide:Z

    .line 17170444
    if-eqz p1, :cond_92

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v3, "deliver"

    .line 17170469
    const-string v4, "delayShowNewerGuide()"

    .line 17170471
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v:Lkotlinx/coroutines/Job;

    .line 17170476
    if-eqz v0, :cond_36

    .line 17170478
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170481
    move-result v0

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-ne v0, v2, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-nez v2, :cond_6a

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_40

    .line 17170495
    goto :goto_6a

    .line 17170496
    :cond_40
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    move-result-object v0

    .line 17170500
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    const-string v2, "delayShowNewerGuide() \u5f00\u59cb"

    .line 17170508
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170513
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170516
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170518
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170521
    move-result-object v2

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;

    .line 17170525
    const/4 v0, 0x0

    .line 17170526
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 17170529
    const/4 v5, 0x2

    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v:Lkotlinx/coroutines/Job;

    .line 17170537
    goto :goto_99

    .line 17170538
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    move-result-object v0

    .line 17170542
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v4, "delayShowNewerGuide() \u88ab\u62e6\u622a"

    .line 17170550
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17170555
    if-eqz v0, :cond_99

    .line 17170557
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    move-result-object v0

    .line 17170561
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v2, "\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!, return."

    .line 17170569
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170574
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170577
    goto :goto_99

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170580
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170595
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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9c

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->$showNewerGuide:Z

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_92

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v3, "deliver"

    .line 17170468
    .line 17170469
    const-string v4, "delayShowNewerGuide()"

    .line 17170470
    .line 17170471
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v:Lkotlinx/coroutines/Job;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_36

    .line 17170477
    .line 17170478
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-ne v0, v2, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-nez v2, :cond_6a

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_6a

    .line 17170496
    :cond_40
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    const-string v2, "delayShowNewerGuide() \u5f00\u59cb"

    .line 17170507
    .line 17170508
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170517
    .line 17170518
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;

    .line 17170524
    .line 17170525
    const/4 v0, 0x0

    .line 17170526
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v5, 0x2

    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v:Lkotlinx/coroutines/Job;

    .line 17170536
    .line 17170537
    goto :goto_99

    .line 17170538
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v4, "delayShowNewerGuide() \u88ab\u62e6\u622a"

    .line 17170549
    .line 17170550
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_99

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v2, "\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!, return."

    .line 17170568
    .line 17170569
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_99

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170579
    .line 17170580
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170589
    .line 17170590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170591
    .line 17170592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p1
.end method


