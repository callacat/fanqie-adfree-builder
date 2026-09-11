## classes3/com/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, "deliver"

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v1, :cond_1a

    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto :goto_5b

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v5, "\u5ef6\u65f6\u5f00\u59cb, 2000 ms"

    .line 17170478
    invoke-static {v3, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170483
    iget-boolean p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17170485
    if-eqz p1, :cond_50

    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    move-result-object p1

    .line 17170491
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, "\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!, return."

    .line 17170499
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170504
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170506
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    return-object p1

    .line 17170512
    :cond_50
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->label:I

    .line 17170514
    const-wide/16 v5, 0x7d0

    .line 17170516
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w()Z

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_69

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170533
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y(Z)V

    .line 17170536
    goto :goto_99

    .line 17170537
    :cond_69
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    move-result-object p1

    .line 17170546
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v1, "\u5ef6\u8fdf\u8fc7\u540e\u88ab\u62e6\u622a,"

    .line 17170554
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170559
    iget-boolean p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17170561
    if-eqz p1, :cond_99

    .line 17170563
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v1, "\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!"

    .line 17170575
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170580
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
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
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, "deliver"

    .line 17170440
    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v1, :cond_1a

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_5b

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v5, "\u5ef6\u65f6\u5f00\u59cb, 2000 ms"

    .line 17170477
    .line 17170478
    invoke-static {v3, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170482
    .line 17170483
    iget-boolean p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_50

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, "\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!, return."

    .line 17170498
    .line 17170499
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170503
    .line 17170504
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    .line 17170511
    return-object p1

    .line 17170512
    :cond_50
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->label:I

    .line 17170513
    .line 17170514
    const-wide/16 v5, 0x7d0

    .line 17170515
    .line 17170516
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170521
    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_69

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y(Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_99

    .line 17170537
    :cond_69
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v1, "\u5ef6\u8fdf\u8fc7\u540e\u88ab\u62e6\u622a,"

    .line 17170553
    .line 17170554
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170558
    .line 17170559
    iget-boolean p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_99

    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v1, "\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!"

    .line 17170574
    .line 17170575
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$delayShowNewerGuide$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170579
    .line 17170580
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1
.end method


