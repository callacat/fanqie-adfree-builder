## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_bb

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170461
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->label:I

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    :try_start_23
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    sget-object v3, Les5/a;->a:Les5/a;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Les5/a;->a()Lfr5/a;

    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_96

    .line 17170480
    iget-object v3, v3, Lfr5/a;->a:Ljava/lang/String;

    .line 17170482
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170484
    iget-object v4, v4, Ler5/c;->e:Ljava/lang/String;

    .line 17170486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_8e

    .line 17170492
    invoke-static {}, Les5/a;->b()Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_86

    .line 17170498
    sget-object v4, Lw75/b;->a:Lw75/b;

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const-string v4, "preload_story"

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    sget-object v5, Lw75/b;->b:Ljava/util/Map;

    .line 17170511
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    sget-object v4, Lr65/x0;->Companion:Lr65/x0$b;

    .line 17170516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lr65/x0$b;->a()Lr65/x0;

    .line 17170522
    move-result-object v4

    .line 17170523
    iget-boolean v4, v4, Lr65/x0;->a:Z

    .line 17170525
    if-eqz v4, :cond_7e

    .line 17170527
    iget-object v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 17170529
    iput-boolean v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 17170531
    iput-boolean v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->b:Z

    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17170535
    invoke-static {v2, v3}, Lxr5/b;->a(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v3, "forum"

    .line 17170541
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m1(Lcom/dragon/read/kmp/story/impl/feeds/data/b;Ljava/lang/String;)Lsr5/b;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170547
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170549
    const/4 v4, 0x4

    .line 17170550
    invoke-direct {v2, v3, p1, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170553
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    goto :goto_a9

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170560
    const-string v2, "Preload disabled"

    .line 17170562
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170568
    const-string v2, "No preload data"

    .line 17170570
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170576
    const-string v2, "Preload id mismatch"

    .line 17170578
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170581
    throw p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170584
    const-string v2, "No preload story"

    .line 17170586
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw p1
    :try_end_9e
    .catchall {:try_start_23 .. :try_end_9e} :catchall_9e

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170593
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    :goto_a9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170604
    move-result-object v2

    .line 17170605
    if-nez v2, :cond_b0

    .line 17170607
    goto :goto_b8

    .line 17170608
    :cond_b0
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170610
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170612
    const/4 v4, 0x2

    .line 17170613
    invoke-direct {p1, v3, v1, v2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170616
    :goto_b8
    if-ne p1, v0, :cond_bb

    .line 17170618
    return-object v0

    .line 17170619
    :cond_bb
    :goto_bb
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->label:I

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
    goto/16 :goto_bb

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170460
    .line 17170461
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;->label:I

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    :try_start_23
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    sget-object v3, Les5/a;->a:Les5/a;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Les5/a;->a()Lfr5/a;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_96

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lfr5/a;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170483
    .line 17170484
    iget-object v4, v4, Ler5/c;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_8e

    .line 17170491
    .line 17170492
    invoke-static {}, Les5/a;->b()Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_86

    .line 17170497
    .line 17170498
    sget-object v4, Lw75/b;->a:Lw75/b;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, "preload_story"

    .line 17170504
    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v5, Lw75/b;->b:Ljava/util/Map;

    .line 17170510
    .line 17170511
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v4, Lr65/x0;->Companion:Lr65/x0$b;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lr65/x0$b;->a()Lr65/x0;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    iget-boolean v4, v4, Lr65/x0;->a:Z

    .line 17170524
    .line 17170525
    if-eqz v4, :cond_7e

    .line 17170526
    .line 17170527
    iget-object v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 17170528
    .line 17170529
    iput-boolean v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 17170530
    .line 17170531
    iput-boolean v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->b:Z

    .line 17170532
    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17170534
    .line 17170535
    invoke-static {v2, v3}, Lxr5/b;->a(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v3, "forum"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m1(Lcom/dragon/read/kmp/story/impl/feeds/data/b;Ljava/lang/String;)Lsr5/b;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170546
    .line 17170547
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170548
    .line 17170549
    const/4 v4, 0x4

    .line 17170550
    invoke-direct {v2, v3, p1, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    goto :goto_a9

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170559
    .line 17170560
    const-string v2, "Preload disabled"

    .line 17170561
    .line 17170562
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170567
    .line 17170568
    const-string v2, "No preload data"

    .line 17170569
    .line 17170570
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170575
    .line 17170576
    const-string v2, "Preload id mismatch"

    .line 17170577
    .line 17170578
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170583
    .line 17170584
    const-string v2, "No preload story"

    .line 17170585
    .line 17170586
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw p1
    :try_end_9e
    .catchall {:try_start_23 .. :try_end_9e} :catchall_9e

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170592
    .line 17170593
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    :goto_a9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    if-nez v2, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b8

    .line 17170608
    :cond_b0
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170609
    .line 17170610
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170611
    .line 17170612
    const/4 v4, 0x2

    .line 17170613
    invoke-direct {p1, v3, v1, v2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    if-ne p1, v0, :cond_bb

    .line 17170617
    .line 17170618
    return-object v0

    .line 17170619
    :cond_bb
    :goto_bb
    return-object p1
.end method


