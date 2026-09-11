## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_a5

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17170461
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;->label:I

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170473
    move-result v1

    .line 17170474
    const-string v3, "LiveClientInterceptor"

    .line 17170476
    if-nez v1, :cond_68

    .line 17170478
    sget-object v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;

    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;

    .line 17170486
    move-result-object v4

    .line 17170487
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->fixLiveLeakV711:Z

    .line 17170489
    if-eqz v4, :cond_68

    .line 17170491
    sget v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170493
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;

    .line 17170496
    move-result-object v5

    .line 17170497
    iget v5, v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->maxTimerCountOnAppBackground:I

    .line 17170499
    if-lt v4, v5, :cond_4b

    .line 17170501
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f()V

    .line 17170504
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    goto :goto_a2

    .line 17170507
    :cond_4b
    sget v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170509
    add-int/2addr v4, v2

    .line 17170510
    sput v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170512
    sget-object v4, Lw24/c;->a:Lw24/c;

    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v6, "\u540e\u53f0\u8f6e\u8be2\u6b21\u6570 count="

    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    sget v6, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v3, v5}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    :cond_68
    sget v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->i:I

    .line 17170538
    add-int/2addr v4, v2

    .line 17170539
    sput v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->i:I

    .line 17170541
    if-eqz v1, :cond_72

    .line 17170543
    const-string v1, "timer_foreground"

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v1, "timer_background"

    .line 17170548
    :goto_74
    sget-object v2, Lw24/c;->a:Lw24/c;

    .line 17170550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v5, "\u5b9a\u65f6\u5668\u8f6e\u8be2"

    .line 17170554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    sget v5, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->i:I

    .line 17170559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v5, ", scene="

    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v3, v4}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {p1, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170588
    move-result-object v1

    .line 17170589
    if-ne p1, v1, :cond_a0

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    :goto_a2
    if-ne p1, v0, :cond_a5

    .line 17170596
    return-object v0

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_a5

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17170460
    .line 17170461
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;->label:I

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    const-string v3, "LiveClientInterceptor"

    .line 17170475
    .line 17170476
    if-nez v1, :cond_68

    .line 17170477
    .line 17170478
    sget-object v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->fixLiveLeakV711:Z

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_68

    .line 17170490
    .line 17170491
    sget v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    iget v5, v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->maxTimerCountOnAppBackground:I

    .line 17170498
    .line 17170499
    if-lt v4, v5, :cond_4b

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f()V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    .line 17170506
    goto :goto_a2

    .line 17170507
    :cond_4b
    sget v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170508
    .line 17170509
    add-int/2addr v4, v2

    .line 17170510
    sput v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170511
    .line 17170512
    sget-object v4, Lw24/c;->a:Lw24/c;

    .line 17170513
    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v6, "\u540e\u53f0\u8f6e\u8be2\u6b21\u6570 count="

    .line 17170517
    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget v6, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v3, v5}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    sget v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->i:I

    .line 17170537
    .line 17170538
    add-int/2addr v4, v2

    .line 17170539
    sput v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->i:I

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_72

    .line 17170542
    .line 17170543
    const-string v1, "timer_foreground"

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v1, "timer_background"

    .line 17170547
    .line 17170548
    :goto_74
    sget-object v2, Lw24/c;->a:Lw24/c;

    .line 17170549
    .line 17170550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v5, "\u5b9a\u65f6\u5668\u8f6e\u8be2"

    .line 17170553
    .line 17170554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget v5, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->i:I

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v5, ", scene="

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v3, v4}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {p1, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    if-ne p1, v1, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    :goto_a2
    if-ne p1, v0, :cond_a5

    .line 17170595
    .line 17170596
    return-object v0

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    return-object p1
.end method


