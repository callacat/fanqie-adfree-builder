## classes2/com/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2d

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170464
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17170467
    move-result-object p1

    .line 17170468
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->label:I

    .line 17170470
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-ne p1, v0, :cond_2d

    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :goto_2d
    check-cast p1, Ljava/lang/Boolean;

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    move-result p1

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->$baseInfo:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170487
    const-string v2, "experience"

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz p1, :cond_c1

    .line 17170492
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v5, "\u6709\u540c\u539f\u8457\u6539\u7f16ip\u6570\u636e\uff0c\u8d70\u5b9e\u9a8c"

    .line 17170502
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17170513
    move-result-object p1

    .line 17170514
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->onlyFirstChapter:Z

    .line 17170516
    if-eqz p1, :cond_9b

    .line 17170518
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v5, "\u547d\u4e2d\u5b9e\u9a8c\u4e00"

    .line 17170528
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p1()Z

    .line 17170534
    move-result p1

    .line 17170535
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v6, "isPlayingFirstChapter = "

    .line 17170541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v6, ", hasAutoShowDetail = "

    .line 17170549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17170554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170563
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    if-eqz p1, :cond_d1

    .line 17170572
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17170574
    if-nez p1, :cond_d1

    .line 17170576
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowNew$1;

    .line 17170578
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowNew$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17170581
    const-wide/16 v2, 0x3e8

    .line 17170583
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17170586
    goto :goto_d1

    .line 17170587
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->firstAndEndFiveChapter:Z

    .line 17170593
    if-eqz p1, :cond_d1

    .line 17170595
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    const-string v4, "\u547d\u4e2d\u5b9e\u9a8c\u4e8c"

    .line 17170605
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->q1()Z

    .line 17170611
    move-result p1

    .line 17170612
    if-eqz p1, :cond_d1

    .line 17170614
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$firstAndEndFiveChapterShow$1;

    .line 17170616
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$firstAndEndFiveChapterShow$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17170619
    const-wide/16 v2, 0x1388

    .line 17170621
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17170624
    goto :goto_d1

    .line 17170625
    :cond_c1
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170627
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    const-string v4, "\u6ca1\u6709\u540c\u539f\u8457\u6539\u7f16ip\u6570\u636e\uff0c\u8d70\u5386\u53f2\u903b\u8f91"

    .line 17170635
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->u1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->label:I

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
    goto :goto_2d

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170463
    .line 17170464
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->label:I

    .line 17170469
    .line 17170470
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-ne p1, v0, :cond_2d

    .line 17170475
    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :goto_2d
    check-cast p1, Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;->$baseInfo:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170486
    .line 17170487
    const-string v2, "experience"

    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz p1, :cond_c1

    .line 17170491
    .line 17170492
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v5, "\u6709\u540c\u539f\u8457\u6539\u7f16ip\u6570\u636e\uff0c\u8d70\u5b9e\u9a8c"

    .line 17170501
    .line 17170502
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->onlyFirstChapter:Z

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_9b

    .line 17170517
    .line 17170518
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    .line 17170520
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v5, "\u547d\u4e2d\u5b9e\u9a8c\u4e00"

    .line 17170527
    .line 17170528
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p1()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    .line 17170537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v6, "isPlayingFirstChapter = "

    .line 17170540
    .line 17170541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v6, ", hasAutoShowDetail = "

    .line 17170548
    .line 17170549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17170553
    .line 17170554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    if-eqz p1, :cond_d1

    .line 17170571
    .line 17170572
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17170573
    .line 17170574
    if-nez p1, :cond_d1

    .line 17170575
    .line 17170576
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowNew$1;

    .line 17170577
    .line 17170578
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowNew$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-wide/16 v2, 0x3e8

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_d1

    .line 17170587
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->firstAndEndFiveChapter:Z

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_d1

    .line 17170594
    .line 17170595
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    .line 17170597
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    const-string v4, "\u547d\u4e2d\u5b9e\u9a8c\u4e8c"

    .line 17170604
    .line 17170605
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->q1()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    if-eqz p1, :cond_d1

    .line 17170613
    .line 17170614
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$firstAndEndFiveChapterShow$1;

    .line 17170615
    .line 17170616
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$firstAndEndFiveChapterShow$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-wide/16 v2, 0x1388

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_d1

    .line 17170625
    :cond_c1
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170626
    .line 17170627
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    const-string v4, "\u6ca1\u6709\u540c\u539f\u8457\u6539\u7f16ip\u6570\u636e\uff0c\u8d70\u5386\u53f2\u903b\u8f91"

    .line 17170634
    .line 17170635
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->u1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object p1
.end method


