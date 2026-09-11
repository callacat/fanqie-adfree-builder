## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_31

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
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n:Lkotlin/Lazy;

    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/lang/Number;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170471
    move-result-wide v3

    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->label:I

    .line 17170474
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170485
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17170495
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Ljava/lang/Boolean;

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    move-result p1

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170511
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v1

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    if-eqz v1, :cond_9e

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170522
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_9e

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170532
    iget-boolean v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 17170534
    if-nez v1, :cond_9e

    .line 17170536
    if-eqz p1, :cond_9e

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170540
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_9e

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170548
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->f()Z

    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_9e

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g()Z

    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_9e

    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_96

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i:Lgu3/r;

    .line 17170577
    if-eqz p1, :cond_96

    .line 17170579
    invoke-virtual {p1}, Lgu3/r;->invoke()Ljava/lang/Object;

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$playType:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 17170586
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 17170589
    goto :goto_ae

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_ae

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170604
    iput-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170606
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170608
    iput-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170610
    iput-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->label:I

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
    goto :goto_31

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
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n:Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/lang/Number;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v3

    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->label:I

    .line 17170473
    .line 17170474
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170479
    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170510
    .line 17170511
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    if-eqz v1, :cond_9e

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170521
    .line 17170522
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170523
    .line 17170524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_9e

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170531
    .line 17170532
    iget-boolean v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 17170533
    .line 17170534
    if-nez v1, :cond_9e

    .line 17170535
    .line 17170536
    if-eqz p1, :cond_9e

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170539
    .line 17170540
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_9e

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->f()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_9e

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_9e

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_96

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i:Lgu3/r;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_96

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lgu3/r;->invoke()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170583
    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$playType:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 17170585
    .line 17170586
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ae

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->$targetPlayLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170595
    .line 17170596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_ae

    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170603
    .line 17170604
    iput-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170607
    .line 17170608
    iput-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17170609
    .line 17170610
    iput-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 17170611
    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object p1
.end method


