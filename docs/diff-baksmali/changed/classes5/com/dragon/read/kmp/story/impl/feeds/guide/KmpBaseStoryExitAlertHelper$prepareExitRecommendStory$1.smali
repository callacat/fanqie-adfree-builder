## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1d

    .line 17170441
    if-ne v1, v2, :cond_15

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    check-cast p1, Lkotlin/Result;

    .line 17170448
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    goto :goto_64

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    new-instance p1, Lpr5/a;

    .line 17170466
    invoke-direct {p1}, Lpr5/a;-><init>()V

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170471
    sget-object v3, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->StoryInnerFeedQuit:Lcom/bytedance/kmp/ugc/model/InsideContentScene;

    .line 17170473
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->value:I

    .line 17170475
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v3, p1, Lpr5/a;->g:Ljava/lang/Integer;

    .line 17170481
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v3

    .line 17170485
    iput-object v3, p1, Lpr5/a;->a:Ljava/lang/Integer;

    .line 17170487
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170489
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170491
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v3

    .line 17170495
    iput-object v3, p1, Lpr5/a;->b:Ljava/lang/Integer;

    .line 17170497
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 17170499
    iget-object v4, v3, Ler5/c;->e:Ljava/lang/String;

    .line 17170501
    iput-object v4, p1, Lpr5/a;->c:Ljava/lang/String;

    .line 17170503
    iget v3, v3, Ler5/c;->g:I

    .line 17170505
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v3

    .line 17170509
    iput-object v3, p1, Lpr5/a;->f:Ljava/lang/Integer;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 17170513
    iget v1, v1, Ler5/c;->f:I

    .line 17170515
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, p1, Lpr5/a;->i:Ljava/lang/Integer;

    .line 17170521
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17170523
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->label:I

    .line 17170525
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->d(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v0, :cond_64

    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_6b

    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    :cond_6b
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17170541
    if-nez p1, :cond_72

    .line 17170543
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    new-instance v0, Lxr5/b;

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170550
    iget v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->b:F

    .line 17170552
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 17170560
    move-result v2

    .line 17170561
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 17170564
    move-result v3

    .line 17170565
    invoke-direct {v0, v1, v2, v3}, Lxr5/b;-><init>(FII)V

    .line 17170568
    new-instance v1, Ljava/util/ArrayList;

    .line 17170570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->a:Ljava/util/List;

    .line 17170575
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170580
    move-result-object p1

    .line 17170581
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170584
    move-result v3

    .line 17170585
    if-eqz v3, :cond_bb

    .line 17170587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170590
    move-result-object v3

    .line 17170591
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170593
    invoke-static {v0, v3}, Lxr5/b;->a(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170596
    move-result-object v3

    .line 17170597
    new-instance v4, Lsr5/b;

    .line 17170599
    iget-object v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170601
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170603
    new-instance v6, Lsr5/d;

    .line 17170605
    const-string v7, "related_recommend"

    .line 17170607
    invoke-direct {v6, v7}, Lsr5/d;-><init>(Ljava/lang/String;)V

    .line 17170610
    iget-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 17170612
    invoke-direct {v4, v5, v3, v6, v7}, Lsr5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lsr5/d;Ler5/c;)V

    .line 17170615
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    goto :goto_95

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170621
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170623
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1d

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_15

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    check-cast p1, Lkotlin/Result;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    goto :goto_64

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance p1, Lpr5/a;

    .line 17170465
    .line 17170466
    invoke-direct {p1}, Lpr5/a;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170470
    .line 17170471
    sget-object v3, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->StoryInnerFeedQuit:Lcom/bytedance/kmp/ugc/model/InsideContentScene;

    .line 17170472
    .line 17170473
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->value:I

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v3, p1, Lpr5/a;->g:Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    iput-object v3, p1, Lpr5/a;->a:Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170488
    .line 17170489
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170490
    .line 17170491
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    iput-object v3, p1, Lpr5/a;->b:Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 17170498
    .line 17170499
    iget-object v4, v3, Ler5/c;->e:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v4, p1, Lpr5/a;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget v3, v3, Ler5/c;->g:I

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    iput-object v3, p1, Lpr5/a;->f:Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 17170512
    .line 17170513
    iget v1, v1, Ler5/c;->f:I

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, p1, Lpr5/a;->i:Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17170522
    .line 17170523
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->label:I

    .line 17170524
    .line 17170525
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->d(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v0, :cond_64

    .line 17170530
    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_6b

    .line 17170537
    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    :cond_6b
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17170540
    .line 17170541
    if-nez p1, :cond_72

    .line 17170542
    .line 17170543
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    new-instance v0, Lxr5/b;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170549
    .line 17170550
    iget v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->b:F

    .line 17170551
    .line 17170552
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    invoke-direct {v0, v1, v2, v3}, Lxr5/b;-><init>(FII)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->a:Ljava/util/List;

    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170576
    .line 17170577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    if-eqz v3, :cond_bb

    .line 17170586
    .line 17170587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170592
    .line 17170593
    invoke-static {v0, v3}, Lxr5/b;->a(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    new-instance v4, Lsr5/b;

    .line 17170598
    .line 17170599
    iget-object v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170600
    .line 17170601
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170602
    .line 17170603
    new-instance v6, Lsr5/d;

    .line 17170604
    .line 17170605
    const-string v7, "related_recommend"

    .line 17170606
    .line 17170607
    invoke-direct {v6, v7}, Lsr5/d;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 17170611
    .line 17170612
    invoke-direct {v4, v5, v3, v6, v7}, Lsr5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lsr5/d;Ler5/c;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_95

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;

    .line 17170620
    .line 17170621
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170622
    .line 17170623
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method


