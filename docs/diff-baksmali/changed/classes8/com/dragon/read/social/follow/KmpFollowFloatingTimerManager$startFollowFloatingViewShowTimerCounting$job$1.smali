## classes8/com/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_9f

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    goto :goto_50

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    sget-object p1, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v4, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d \u542f\u52a8, \u5b9a\u65f6"

    .line 17170472
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    iget-wide v4, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$showDurationSeconds:J

    .line 17170477
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v4, "\u79d2, hashCode = "

    .line 17170482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget v4, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170487
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 17170497
    iget-wide v4, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$showDurationSeconds:J

    .line 17170499
    const-wide/16 v6, 0x3e8

    .line 17170501
    mul-long v4, v4, v6

    .line 17170503
    iput v3, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->label:I

    .line 17170505
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    sget-object p1, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v3, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d onFinish(), hashCode = "

    .line 17170518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    iget v3, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 17170533
    sget-object p1, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 17170535
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170537
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    sget-object p1, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 17170546
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170548
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    sget-object p1, Lcom/dragon/read/social/follow/q0;->a:Lcom/dragon/read/social/follow/q0;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object p1, Lcom/dragon/read/social/follow/q0;->c:Lcom/dragon/read/social/follow/q0$a;

    .line 17170562
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170564
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v1

    .line 17170568
    iput v2, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->label:I

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget-object p1, Lcom/dragon/read/social/follow/q0$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170575
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    if-ne p1, v1, :cond_9a

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    :goto_9c
    if-ne p1, v0, :cond_9f

    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_9f

    .line 17170450
    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_50

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 17170467
    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v4, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d \u542f\u52a8, \u5b9a\u65f6"

    .line 17170471
    .line 17170472
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-wide v4, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$showDurationSeconds:J

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v4, "\u79d2, hashCode = "

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget v4, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-wide v4, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$showDurationSeconds:J

    .line 17170498
    .line 17170499
    const-wide/16 v6, 0x3e8

    .line 17170500
    .line 17170501
    mul-long v4, v4, v6

    .line 17170502
    .line 17170503
    iput v3, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->label:I

    .line 17170504
    .line 17170505
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170510
    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    sget-object p1, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 17170513
    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v3, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d onFinish(), hashCode = "

    .line 17170517
    .line 17170518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget v3, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 17170534
    .line 17170535
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object p1, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 17170545
    .line 17170546
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170547
    .line 17170548
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/dragon/read/social/follow/q0;->a:Lcom/dragon/read/social/follow/q0;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lcom/dragon/read/social/follow/q0;->c:Lcom/dragon/read/social/follow/q0$a;

    .line 17170561
    .line 17170562
    iget v1, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->$hashCode:I

    .line 17170563
    .line 17170564
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    iput v2, p0, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;->label:I

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lcom/dragon/read/social/follow/q0$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170574
    .line 17170575
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    if-ne p1, v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    :goto_9c
    if-ne p1, v0, :cond_9f

    .line 17170589
    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1
.end method


