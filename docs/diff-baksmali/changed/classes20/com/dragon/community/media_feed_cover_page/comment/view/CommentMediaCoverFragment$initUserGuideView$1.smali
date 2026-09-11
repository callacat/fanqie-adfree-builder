## classes20/com/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;

    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    iput-object p1, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->L$0:Ljava/lang/Object;

    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;

    .line 50528263
    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->L$0:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
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
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->label:I

    .line 17170437
    if-nez v0, :cond_d2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    if-eqz v0, :cond_28

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/util/List;

    .line 17170465
    if-eqz v0, :cond_28

    .line 17170467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170470
    move-result v0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->kg()I

    .line 17170476
    move-result v2

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    add-int/2addr v2, v3

    .line 17170479
    if-le v0, v2, :cond_c1

    .line 17170481
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17170488
    const-string v2, "user_guide_media_feed"

    .line 17170490
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-nez v4, :cond_c1

    .line 17170496
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v0, v0, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170512
    const-string v2, ""

    .line 17170514
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v0, v0, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170526
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/h0;

    .line 17170528
    invoke-direct {v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/h0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v0, v0, Lzq2/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170540
    const-string v1, "media_feed_user_guide_json.json"

    .line 17170542
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v0, v0, Lzq2/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170551
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/j0;

    .line 17170556
    invoke-direct {v1, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/j0;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;)V

    .line 17170559
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 17170561
    const-string v3, "\u201c\u7bad\u5934\u201d"

    .line 17170563
    const-string v4, "\u7ec4 1"

    .line 17170565
    const-string v5, "\u586b\u5145 1"

    .line 17170567
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17170574
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 17170576
    invoke-virtual {v0, v2, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 17170579
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 17170581
    const-string v3, "\u201c\u7bad\u5934\u201d2"

    .line 17170583
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17170590
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 17170592
    invoke-virtual {v0, v2, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object v0, v0, Lzq2/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170601
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170607
    move-result-object v0

    .line 17170608
    iget-object v0, v0, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170610
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/i0;

    .line 17170612
    invoke-direct {v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/i0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 17170615
    const-wide/16 v2, 0x1388

    .line 17170617
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170620
    move-result p1

    .line 17170621
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170624
    goto :goto_cf

    .line 17170625
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170631
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170634
    const/16 v0, 0x8

    .line 17170636
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170639
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170644
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170646
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170649
    throw p1
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
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    if-eqz v0, :cond_28

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/util/List;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_28

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->kg()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    add-int/2addr v2, v3

    .line 17170479
    if-le v0, v2, :cond_c1

    .line 17170480
    .line 17170481
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17170487
    .line 17170488
    const-string v2, "user_guide_media_feed"

    .line 17170489
    .line 17170490
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-nez v4, :cond_c1

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v0, v0, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170511
    .line 17170512
    const-string v2, ""

    .line 17170513
    .line 17170514
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v0, v0, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170525
    .line 17170526
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/h0;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/h0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v0, v0, Lzq2/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170539
    .line 17170540
    const-string v1, "media_feed_user_guide_json.json"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v0, v0, Lzq2/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170550
    .line 17170551
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/j0;

    .line 17170555
    .line 17170556
    invoke-direct {v1, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/j0;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 17170560
    .line 17170561
    const-string v3, "\u201c\u7bad\u5934\u201d"

    .line 17170562
    .line 17170563
    const-string v4, "\u7ec4 1"

    .line 17170564
    .line 17170565
    const-string v5, "\u586b\u5145 1"

    .line 17170566
    .line 17170567
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 17170580
    .line 17170581
    const-string v3, "\u201c\u7bad\u5934\u201d2"

    .line 17170582
    .line 17170583
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v2, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object v0, v0, Lzq2/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    iget-object v0, v0, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170609
    .line 17170610
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/i0;

    .line 17170611
    .line 17170612
    invoke-direct {v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/i0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const-wide/16 v2, 0x1388

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_cf

    .line 17170625
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17170630
    .line 17170631
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    .line 17170633
    .line 17170634
    const/16 v0, 0x8

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170637
    .line 17170638
    .line 17170639
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170643
    .line 17170644
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170645
    .line 17170646
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    throw p1
.end method


