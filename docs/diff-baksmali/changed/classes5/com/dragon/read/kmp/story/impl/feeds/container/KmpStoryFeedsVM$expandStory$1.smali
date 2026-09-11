## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_29

    .line 17170444
    if-eq v1, v5, :cond_25

    .line 17170446
    if-eq v1, v3, :cond_1f

    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_ab

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->Z$0:Z

    .line 17170465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto :goto_7f

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_67

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170478
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_3c

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170486
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17170490
    move-object v9, p1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v9, v4

    .line 17170493
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170495
    iget-object v6, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170499
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170501
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170503
    iget-object v8, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    const/4 v11, 0x0

    .line 17170507
    const/16 v12, 0x38

    .line 17170509
    invoke-static/range {v6 .. v12}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170516
    move-result-object v1

    .line 17170517
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$1;

    .line 17170519
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170521
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170523
    invoke-direct {v6, v7, v8, p1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)V

    .line 17170526
    iput v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170528
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-ne p1, v0, :cond_67

    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170537
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_70

    .line 17170543
    goto :goto_85

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170546
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170548
    iput-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->Z$0:Z

    .line 17170550
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170552
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->L1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-ne p1, v0, :cond_7f

    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    move-result v5

    .line 17170565
    :goto_85
    if-nez v5, :cond_8a

    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_93

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170574
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170576
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->P1(Lsr5/b;)V

    .line 17170579
    :cond_93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$2;

    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170587
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170589
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$onExpandSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170591
    invoke-direct {v1, v3, v5, v4, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17170594
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170596
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    if-ne p1, v0, :cond_ab

    .line 17170602
    return-object v0

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_29

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_25

    .line 17170445
    .line 17170446
    if-eq v1, v3, :cond_1f

    .line 17170447
    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_ab

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->Z$0:Z

    .line 17170464
    .line 17170465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_7f

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_67

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_3c

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17170489
    .line 17170490
    move-object v9, p1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v9, v4

    .line 17170493
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170494
    .line 17170495
    iget-object v6, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170498
    .line 17170499
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170500
    .line 17170501
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170502
    .line 17170503
    iget-object v8, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17170504
    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    const/4 v11, 0x0

    .line 17170507
    const/16 v12, 0x38

    .line 17170508
    .line 17170509
    invoke-static/range {v6 .. v12}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$1;

    .line 17170518
    .line 17170519
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170520
    .line 17170521
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170522
    .line 17170523
    invoke-direct {v6, v7, v8, p1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170527
    .line 17170528
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-ne p1, v0, :cond_67

    .line 17170533
    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_85

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170545
    .line 17170546
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170547
    .line 17170548
    iput-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->Z$0:Z

    .line 17170549
    .line 17170550
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->L1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    :goto_85
    if-nez v5, :cond_8a

    .line 17170566
    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_93

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->P1(Lsr5/b;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$2;

    .line 17170584
    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170586
    .line 17170587
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$story:Lsr5/b;

    .line 17170588
    .line 17170589
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->$onExpandSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170590
    .line 17170591
    invoke-direct {v1, v3, v5, v4, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;->label:I

    .line 17170595
    .line 17170596
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-ne p1, v0, :cond_ab

    .line 17170601
    .line 17170602
    return-object v0

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    return-object p1
.end method


