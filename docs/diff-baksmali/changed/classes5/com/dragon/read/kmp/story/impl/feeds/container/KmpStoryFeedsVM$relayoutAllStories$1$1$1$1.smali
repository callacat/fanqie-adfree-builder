## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2a

    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_b1

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto :goto_84

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast v1, Ljava/util/Iterator;

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_33

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$allStories:Ljava/util/List;

    .line 17170479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v1

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_5e

    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Lsr5/b;

    .line 17170495
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$storyContentList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170497
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170499
    check-cast v5, Ljava/util/List;

    .line 17170501
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$allStories:Ljava/util/List;

    .line 17170503
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170506
    move-result v6

    .line 17170507
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170515
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170517
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170519
    invoke-virtual {v6, p1, v5, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->H1(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_33

    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$currentStory:Lsr5/b;

    .line 17170532
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p(Lsr5/b;)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$currentStory:Lsr5/b;

    .line 17170541
    const/4 v5, 0x4

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    invoke-static {p1, v1, v6, v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/c;I)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->u:Z

    .line 17170551
    iput-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170553
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170555
    const-wide/16 v5, 0x64

    .line 17170557
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-ne p1, v0, :cond_84

    .line 17170563
    return-object v0

    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170566
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    new-instance v1, Landroid/content/Intent;

    .line 17170573
    const-string v2, "action_unfreeze_screen"

    .line 17170575
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170580
    iget-wide v2, p1, Ler5/c;->a:J

    .line 17170582
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v2, "page_id"

    .line 17170588
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170591
    sget-object p1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17170593
    invoke-virtual {p1, v1, v4, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    if-ne p1, v1, :cond_ac

    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    :goto_ae
    if-ne p1, v0, :cond_b1

    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170613
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170616
    :cond_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2a

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_b1

    .line 17170453
    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_84

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_33

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$allStories:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_5e

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Lsr5/b;

    .line 17170494
    .line 17170495
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$storyContentList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170496
    .line 17170497
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170498
    .line 17170499
    check-cast v5, Ljava/util/List;

    .line 17170500
    .line 17170501
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$allStories:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170512
    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170514
    .line 17170515
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170518
    .line 17170519
    invoke-virtual {v6, p1, v5, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->H1(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_33

    .line 17170524
    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$currentStory:Lsr5/b;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p(Lsr5/b;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$currentStory:Lsr5/b;

    .line 17170540
    .line 17170541
    const/4 v5, 0x4

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    invoke-static {p1, v1, v6, v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/c;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170547
    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->u:Z

    .line 17170550
    .line 17170551
    iput-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170554
    .line 17170555
    const-wide/16 v5, 0x64

    .line 17170556
    .line 17170557
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-ne p1, v0, :cond_84

    .line 17170562
    .line 17170563
    return-object v0

    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170565
    .line 17170566
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->label:I

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v1, Landroid/content/Intent;

    .line 17170572
    .line 17170573
    const-string v2, "action_unfreeze_screen"

    .line 17170574
    .line 17170575
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170579
    .line 17170580
    iget-wide v2, p1, Ler5/c;->a:J

    .line 17170581
    .line 17170582
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v2, "page_id"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1, v4, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    if-ne p1, v1, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    :goto_ae
    if-ne p1, v0, :cond_b1

    .line 17170607
    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method


