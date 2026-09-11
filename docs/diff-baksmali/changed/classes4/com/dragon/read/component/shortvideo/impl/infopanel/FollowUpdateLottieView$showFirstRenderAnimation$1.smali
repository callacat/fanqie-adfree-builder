## classes4/com/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->label:I

    .line 17170460
    const-wide/16 v3, 0xbb8

    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->e2()Z

    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_30

    .line 17170477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->r:Landroid/widget/ImageView;

    .line 17170484
    const/4 v0, 0x4

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170492
    const/4 v1, 0x0

    .line 17170493
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170508
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170515
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 17170529
    new-array v4, v2, [Landroid/animation/PropertyValuesHolder;

    .line 17170531
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170533
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 17170535
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170538
    move-result-object v6

    .line 17170539
    aput-object v6, v0, v1

    .line 17170541
    const v6, 0x3e6c4ec5

    .line 17170544
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170546
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170549
    move-result-object v6

    .line 17170550
    aput-object v6, v0, v2

    .line 17170552
    const v2, 0x3f44ec4f

    .line 17170555
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170558
    move-result-object v2

    .line 17170559
    const/4 v6, 0x2

    .line 17170560
    aput-object v2, v0, v6

    .line 17170562
    const/4 v2, 0x3

    .line 17170563
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170566
    move-result-object v3

    .line 17170567
    aput-object v3, v0, v2

    .line 17170569
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 17170572
    move-result-object v0

    .line 17170573
    aput-object v0, v4, v1

    .line 17170575
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170581
    const-wide/16 v1, 0x514

    .line 17170583
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170586
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170588
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170591
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170594
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1$a;

    .line 17170599
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;)V

    .line 17170602
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170605
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->h2()V

    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->label:I

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
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->label:I

    .line 17170459
    .line 17170460
    const-wide/16 v3, 0xbb8

    .line 17170461
    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170467
    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->e2()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_30

    .line 17170476
    .line 17170477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->r:Landroid/widget/ImageView;

    .line 17170483
    .line 17170484
    const/4 v0, 0x4

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170491
    .line 17170492
    const/4 v1, 0x0

    .line 17170493
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170499
    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 17170528
    .line 17170529
    new-array v4, v2, [Landroid/animation/PropertyValuesHolder;

    .line 17170530
    .line 17170531
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170532
    .line 17170533
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 17170534
    .line 17170535
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    aput-object v6, v0, v1

    .line 17170540
    .line 17170541
    const v6, 0x3e6c4ec5

    .line 17170542
    .line 17170543
    .line 17170544
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170545
    .line 17170546
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    aput-object v6, v0, v2

    .line 17170551
    .line 17170552
    const v2, 0x3f44ec4f

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const/4 v6, 0x2

    .line 17170560
    aput-object v2, v0, v6

    .line 17170561
    .line 17170562
    const/4 v2, 0x3

    .line 17170563
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    aput-object v3, v0, v2

    .line 17170568
    .line 17170569
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    aput-object v0, v4, v1

    .line 17170574
    .line 17170575
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170580
    .line 17170581
    const-wide/16 v1, 0x514

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170587
    .line 17170588
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1$a;

    .line 17170598
    .line 17170599
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->h2()V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1
.end method


