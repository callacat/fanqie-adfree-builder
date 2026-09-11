## classes20/com/dragon/community/media_feed_cover_page/comment/view/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/q;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170434
    check-cast p1, Lbr2/a;

    .line 17170436
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget v2, Lbr2/b;->a:I

    .line 17170444
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    instance-of v2, p1, Lbr2/a$c;

    .line 17170449
    if-eqz v2, :cond_95

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170454
    move-result-object v3

    .line 17170455
    iget-object v3, v3, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170457
    iget-boolean v3, v3, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170459
    if-nez v3, :cond_a8

    .line 17170461
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    if-eqz v2, :cond_27

    .line 17170466
    check-cast p1, Lbr2/a$c;

    .line 17170468
    iget-boolean p1, p1, Lbr2/a$c;->b:Z

    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    instance-of v1, p1, Lbr2/a$b;

    .line 17170473
    if-eqz v1, :cond_8f

    .line 17170475
    check-cast p1, Lbr2/a$b;

    .line 17170477
    iget-boolean p1, p1, Lbr2/a$b;->b:Z

    .line 17170479
    :goto_2f
    const-string v1, ""

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    if-eqz p1, :cond_67

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170487
    move-result-object p1

    .line 17170488
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170490
    iput-boolean v2, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170492
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170494
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 17170502
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170504
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170512
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170514
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170519
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 17170522
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170524
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170526
    new-instance v1, Lcom/dragon/community/widget/b0;

    .line 17170528
    invoke-direct {v1, p1}, Lcom/dragon/community/widget/b0;-><init>(Lcom/dragon/community/widget/LikeLottieAnimationView;)V

    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17170534
    goto :goto_a8

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170538
    move-result-object p1

    .line 17170539
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170541
    iput-boolean v2, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170543
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170545
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170553
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170555
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170563
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170565
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170574
    goto :goto_a8

    .line 17170575
    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170577
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170580
    throw p1

    .line 17170581
    :cond_95
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170584
    move-result-object p1

    .line 17170585
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170587
    iget-boolean p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170589
    if-eqz p1, :cond_a8

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/community/widget/LikeLottieAnimationView;->a()V

    .line 17170600
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/q;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lbr2/a;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget v2, Lbr2/b;->a:I

    .line 17170443
    .line 17170444
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    instance-of v2, p1, Lbr2/a$c;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_95

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    iget-object v3, v3, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170456
    .line 17170457
    iget-boolean v3, v3, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170458
    .line 17170459
    if-nez v3, :cond_a8

    .line 17170460
    .line 17170461
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    if-eqz v2, :cond_27

    .line 17170465
    .line 17170466
    check-cast p1, Lbr2/a$c;

    .line 17170467
    .line 17170468
    iget-boolean p1, p1, Lbr2/a$c;->b:Z

    .line 17170469
    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    instance-of v1, p1, Lbr2/a$b;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_8f

    .line 17170474
    .line 17170475
    check-cast p1, Lbr2/a$b;

    .line 17170476
    .line 17170477
    iget-boolean p1, p1, Lbr2/a$b;->b:Z

    .line 17170478
    .line 17170479
    :goto_2f
    const-string v1, ""

    .line 17170480
    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    if-eqz p1, :cond_67

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170489
    .line 17170490
    iput-boolean v2, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170491
    .line 17170492
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170495
    .line 17170496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170505
    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170515
    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170525
    .line 17170526
    new-instance v1, Lcom/dragon/community/widget/b0;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p1}, Lcom/dragon/community/widget/b0;-><init>(Lcom/dragon/community/widget/LikeLottieAnimationView;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_a8

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170540
    .line 17170541
    iput-boolean v2, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170544
    .line 17170545
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170546
    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170556
    .line 17170557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_a8

    .line 17170575
    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170576
    .line 17170577
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1

    .line 17170581
    :cond_95
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170586
    .line 17170587
    iget-boolean p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a8

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object p1, p1, Lzq2/c;->j:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/community/widget/LikeLottieAnimationView;->a()V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


