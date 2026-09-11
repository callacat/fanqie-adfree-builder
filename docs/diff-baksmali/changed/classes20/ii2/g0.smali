## classes20/ii2/g0.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p2, Lii2/i0;

    .line 50790409
    invoke-direct {p2}, Lii2/i0;-><init>()V

    .line 50790412
    iput-object p2, p0, Lii2/g0;->q:Lii2/i0;

    .line 50790414
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50790416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790422
    move-result-object p2

    .line 50790423
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50790425
    invoke-interface {p2}, Lna2/h;->H()Z

    .line 50790428
    move-result p2

    .line 50790429
    const p3, 0x7f05052e

    .line 50790432
    iput p3, p0, Lii2/g0;->r:I

    .line 50790434
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790437
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790440
    move-result-object p1

    .line 50790441
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 50790443
    invoke-interface {p1}, Lna2/g;->p()F

    .line 50790446
    move-result p1

    .line 50790447
    const/16 p3, 0x3e

    .line 50790449
    invoke-static {p1, v0, v0, v0, p3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50790452
    move-result-object p1

    .line 50790453
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790456
    const p1, 0x7f113a62

    .line 50790459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object p1

    .line 50790463
    const-string p3, ""

    .line 50790465
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790468
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790470
    iput-object p1, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 50790472
    const/4 p1, 0x1

    .line 50790473
    new-array v1, p1, [Ljava/lang/Object;

    .line 50790475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790477
    const-string v3, "isShowHalfStarAndSlide:"

    .line 50790479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    move-result-object v2

    .line 50790489
    aput-object v2, v1, v0

    .line 50790491
    const-string v2, "isShowHalf"

    .line 50790493
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    const v1, 0x7f113a64

    .line 50790499
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790502
    move-result-object v1

    .line 50790503
    move-object v2, v1

    .line 50790504
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790506
    new-instance v3, Lii2/e0;

    .line 50790508
    invoke-direct {v3, v2, p0}, Lii2/e0;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;Lii2/g0;)V

    .line 50790511
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 50790514
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50790517
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50790520
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790523
    move-result-object v3

    .line 50790524
    iget-object v3, v3, Lna2/a;->b:Lna2/h;

    .line 50790526
    invoke-interface {v3}, Lna2/h;->g()Z

    .line 50790529
    move-result v3

    .line 50790530
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 50790533
    iget-object v3, p0, Lii2/g0;->q:Lii2/i0;

    .line 50790535
    iget-object v3, v3, Lii2/i0;->d:Lii2/d0;

    .line 50790537
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 50790540
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    iput-object v2, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790545
    const v1, 0x7f112fd4

    .line 50790548
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790551
    move-result-object v1

    .line 50790552
    move-object v2, v1

    .line 50790553
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790555
    iget-object v3, p0, Lii2/g0;->q:Lii2/i0;

    .line 50790557
    iget-object v3, v3, Lii2/i0;->d:Lii2/d0;

    .line 50790559
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 50790562
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 50790565
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    iput-object v2, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790570
    const p1, 0x7f113a63

    .line 50790573
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790576
    move-result-object p1

    .line 50790577
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    check-cast p1, Landroid/widget/TextView;

    .line 50790582
    iput-object p1, p0, Lii2/g0;->i:Landroid/widget/TextView;

    .line 50790584
    const v1, 0x7f112fd2

    .line 50790587
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790590
    move-result-object v1

    .line 50790591
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    check-cast v1, Landroid/view/ViewGroup;

    .line 50790596
    iput-object v1, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 50790598
    const v1, 0x7f11195e

    .line 50790601
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790604
    move-result-object v1

    .line 50790605
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    check-cast v1, Landroid/widget/TextView;

    .line 50790610
    iput-object v1, p0, Lii2/g0;->k:Landroid/widget/TextView;

    .line 50790612
    const v1, 0x7f112fd3

    .line 50790615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790622
    check-cast v1, Landroid/widget/TextView;

    .line 50790624
    iput-object v1, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 50790626
    const v1, 0x7f11151d

    .line 50790629
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790632
    move-result-object v1

    .line 50790633
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    check-cast v1, Landroid/widget/ImageView;

    .line 50790638
    iput-object v1, p0, Lii2/g0;->n:Landroid/widget/ImageView;

    .line 50790640
    const v2, 0x7f112bf4

    .line 50790643
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790646
    move-result-object v2

    .line 50790647
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 50790652
    iput-object v2, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 50790654
    iget-object p3, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 50790656
    new-instance v2, Lii2/f0;

    .line 50790658
    invoke-direct {v2, p0}, Lii2/f0;-><init>(Lii2/g0;)V

    .line 50790661
    invoke-static {p3, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790664
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790667
    move-result-object p3

    .line 50790668
    iget-object p3, p3, Lna2/a;->a:Lna2/g;

    .line 50790670
    invoke-interface {p3}, Lna2/g;->F()Landroid/graphics/drawable/Drawable;

    .line 50790673
    move-result-object p3

    .line 50790674
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790677
    if-eqz p2, :cond_11b

    .line 50790679
    const p2, 0x7f061fce

    .line 50790682
    goto :goto_11e

    .line 50790683
    :cond_11b
    const p2, 0x7f061fd0

    .line 50790686
    :goto_11e
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790693
    invoke-virtual {p0, v0}, Lii2/g0;->setVisibility(I)V

    .line 50790696
    iput-object p0, p0, Lii2/g0;->s:Lii2/g0;

    .line 50790698
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Lii2/i0;

    .line 50790408
    .line 50790409
    invoke-direct {p2}, Lii2/i0;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    iput-object p2, p0, Lii2/g0;->q:Lii2/i0;

    .line 50790413
    .line 50790414
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50790415
    .line 50790416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50790424
    .line 50790425
    invoke-interface {p2}, Lna2/h;->H()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p2

    .line 50790429
    const p3, 0x7f05052e

    .line 50790430
    .line 50790431
    .line 50790432
    iput p3, p0, Lii2/g0;->r:I

    .line 50790433
    .line 50790434
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 50790442
    .line 50790443
    invoke-interface {p1}, Lna2/g;->p()F

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p1

    .line 50790447
    const/16 p3, 0x3e

    .line 50790448
    .line 50790449
    invoke-static {p1, v0, v0, v0, p3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790454
    .line 50790455
    .line 50790456
    const p1, 0x7f113a62

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p1

    .line 50790463
    const-string p3, ""

    .line 50790464
    .line 50790465
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790469
    .line 50790470
    iput-object p1, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 50790471
    .line 50790472
    const/4 p1, 0x1

    .line 50790473
    new-array v1, p1, [Ljava/lang/Object;

    .line 50790474
    .line 50790475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    const-string v3, "isShowHalfStarAndSlide:"

    .line 50790478
    .line 50790479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v2

    .line 50790489
    aput-object v2, v1, v0

    .line 50790490
    .line 50790491
    const-string v2, "isShowHalf"

    .line 50790492
    .line 50790493
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    const v1, 0x7f113a64

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    move-object v2, v1

    .line 50790504
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790505
    .line 50790506
    new-instance v3, Lii2/e0;

    .line 50790507
    .line 50790508
    invoke-direct {v3, v2, p0}, Lii2/e0;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;Lii2/g0;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    iget-object v3, v3, Lna2/a;->b:Lna2/h;

    .line 50790525
    .line 50790526
    invoke-interface {v3}, Lna2/h;->g()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v3

    .line 50790530
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v3, p0, Lii2/g0;->q:Lii2/i0;

    .line 50790534
    .line 50790535
    iget-object v3, v3, Lii2/i0;->d:Lii2/d0;

    .line 50790536
    .line 50790537
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    iput-object v2, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790544
    .line 50790545
    const v1, 0x7f112fd4

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    move-object v2, v1

    .line 50790553
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790554
    .line 50790555
    iget-object v3, p0, Lii2/g0;->q:Lii2/i0;

    .line 50790556
    .line 50790557
    iget-object v3, v3, Lii2/i0;->d:Lii2/d0;

    .line 50790558
    .line 50790559
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    iput-object v2, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790569
    .line 50790570
    const p1, 0x7f113a63

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    check-cast p1, Landroid/widget/TextView;

    .line 50790581
    .line 50790582
    iput-object p1, p0, Lii2/g0;->i:Landroid/widget/TextView;

    .line 50790583
    .line 50790584
    const v1, 0x7f112fd2

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v1

    .line 50790591
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    check-cast v1, Landroid/view/ViewGroup;

    .line 50790595
    .line 50790596
    iput-object v1, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 50790597
    .line 50790598
    const v1, 0x7f11195e

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v1

    .line 50790605
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    check-cast v1, Landroid/widget/TextView;

    .line 50790609
    .line 50790610
    iput-object v1, p0, Lii2/g0;->k:Landroid/widget/TextView;

    .line 50790611
    .line 50790612
    const v1, 0x7f112fd3

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    check-cast v1, Landroid/widget/TextView;

    .line 50790623
    .line 50790624
    iput-object v1, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 50790625
    .line 50790626
    const v1, 0x7f11151d

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    check-cast v1, Landroid/widget/ImageView;

    .line 50790637
    .line 50790638
    iput-object v1, p0, Lii2/g0;->n:Landroid/widget/ImageView;

    .line 50790639
    .line 50790640
    const v2, 0x7f112bf4

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v2

    .line 50790647
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 50790651
    .line 50790652
    iput-object v2, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 50790653
    .line 50790654
    iget-object p3, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 50790655
    .line 50790656
    new-instance v2, Lii2/f0;

    .line 50790657
    .line 50790658
    invoke-direct {v2, p0}, Lii2/f0;-><init>(Lii2/g0;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {p3, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p3

    .line 50790668
    iget-object p3, p3, Lna2/a;->a:Lna2/g;

    .line 50790669
    .line 50790670
    invoke-interface {p3}, Lna2/g;->F()Landroid/graphics/drawable/Drawable;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p3

    .line 50790674
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790675
    .line 50790676
    .line 50790677
    if-eqz p2, :cond_11b

    .line 50790678
    .line 50790679
    const p2, 0x7f061fce

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_11e

    .line 50790683
    :cond_11b
    const p2, 0x7f061fd0

    .line 50790684
    .line 50790685
    .line 50790686
    :goto_11e
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p0, v0}, Lii2/g0;->setVisibility(I)V

    .line 50790694
    .line 50790695
    .line 50790696
    iput-object p0, p0, Lii2/g0;->s:Lii2/g0;

    .line 50790697
    .line 50790698
    return-void
.end method


.method public final getEditView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getEditView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->n:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->n:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasCommentTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getHasCommentTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasCommentTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutResId()I
[MOD-CHANGED]
.method public final getLayoutResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lii2/g0;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lii2/g0;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStarLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
[MOD-CHANGED]
.method public final getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThresholdLayout()Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;
[MOD-CHANGED]
.method public final getThresholdLayout()Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThresholdLayout()Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnStarLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getUnStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnStarText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getUnStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
[MOD-CHANGED]
.method public final getUnStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->s:Lii2/g0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/g0;->s:Lii2/g0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V
    .registers 10

    .prologue
    .line 84279296
    const/4 p2, 0x0

    .line 84279297
    if-eqz p1, :cond_43

    .line 84279299
    iget-object p3, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 84279301
    invoke-static {p3}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279304
    iget-object p3, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279306
    invoke-static {p3}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279309
    iget-object p3, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 84279311
    invoke-static {p3}, Lur2/p;->B(Landroid/view/View;)V

    .line 84279314
    iget-object p3, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 84279316
    sget-object p4, Lsi2/d;->a:Lsi2/d;

    .line 84279318
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279321
    invoke-static {p1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 84279324
    move-result p4

    .line 84279325
    invoke-virtual {p3, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 84279328
    iget-object p3, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 84279330
    sget-object p4, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 84279332
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279335
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279338
    const p1, 0x7f061616

    .line 84279341
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84279344
    move-result-object p1

    .line 84279345
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279348
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 84279350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 84279356
    move-result-object p1

    .line 84279357
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 84279359
    invoke-interface {p1}, Lna2/f;->j()V

    .line 84279362
    goto :goto_b7

    .line 84279363
    :cond_43
    sget-object p3, Lsi2/d;->a:Lsi2/d;

    .line 84279365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    invoke-static {p1, p4, p5}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 84279371
    move-result p1

    .line 84279372
    if-eqz p1, :cond_a2

    .line 84279374
    iget-object p1, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279376
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 84279379
    iget-object p1, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 84279381
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279384
    iget-object p1, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 84279386
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279389
    iget-object p1, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279391
    iget-object p3, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 84279393
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279396
    move-result-object v0

    .line 84279397
    const/4 v1, 0x1

    .line 84279398
    new-array v2, v1, [Ljava/lang/Object;

    .line 84279400
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279403
    move-result-object v3

    .line 84279404
    aput-object v3, v2, p2

    .line 84279406
    const v3, 0x7f060c6a

    .line 84279409
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279412
    move-result-object v0

    .line 84279413
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279416
    iget-object p3, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->c:Landroid/widget/TextView;

    .line 84279418
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279421
    move-result-object v0

    .line 84279422
    const/4 v2, 0x2

    .line 84279423
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279425
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279428
    move-result-object v3

    .line 84279429
    aput-object v3, v2, p2

    .line 84279431
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279434
    move-result-object p2

    .line 84279435
    aput-object p2, v2, v1

    .line 84279437
    const p2, 0x7f060c62

    .line 84279440
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279443
    move-result-object p2

    .line 84279444
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279447
    iget-object p2, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 84279449
    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 84279452
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 84279454
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84279457
    goto :goto_b7

    .line 84279458
    :cond_a2
    iget-object p1, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 84279460
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279463
    iget-object p1, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279465
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279468
    iget-object p1, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 84279470
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 84279473
    iget-object p1, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 84279475
    const/4 p2, 0x0

    .line 84279476
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 84279479
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V
    .registers 10

    .prologue
    .line 84279296
    const/4 p2, 0x0

    .line 84279297
    if-eqz p1, :cond_43

    .line 84279298
    .line 84279299
    iget-object p3, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 84279300
    .line 84279301
    invoke-static {p3}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279302
    .line 84279303
    .line 84279304
    iget-object p3, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279305
    .line 84279306
    invoke-static {p3}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279307
    .line 84279308
    .line 84279309
    iget-object p3, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 84279310
    .line 84279311
    invoke-static {p3}, Lur2/p;->B(Landroid/view/View;)V

    .line 84279312
    .line 84279313
    .line 84279314
    iget-object p3, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 84279315
    .line 84279316
    sget-object p4, Lsi2/d;->a:Lsi2/d;

    .line 84279317
    .line 84279318
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279319
    .line 84279320
    .line 84279321
    invoke-static {p1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 84279322
    .line 84279323
    .line 84279324
    move-result p4

    .line 84279325
    invoke-virtual {p3, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 84279326
    .line 84279327
    .line 84279328
    iget-object p3, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 84279329
    .line 84279330
    sget-object p4, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 84279331
    .line 84279332
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279336
    .line 84279337
    .line 84279338
    const p1, 0x7f061616

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object p1

    .line 84279345
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279346
    .line 84279347
    .line 84279348
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 84279349
    .line 84279350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279351
    .line 84279352
    .line 84279353
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p1

    .line 84279357
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 84279358
    .line 84279359
    invoke-interface {p1}, Lna2/f;->j()V

    .line 84279360
    .line 84279361
    .line 84279362
    goto :goto_b7

    .line 84279363
    :cond_43
    sget-object p3, Lsi2/d;->a:Lsi2/d;

    .line 84279364
    .line 84279365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-static {p1, p4, p5}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result p1

    .line 84279372
    if-eqz p1, :cond_a2

    .line 84279373
    .line 84279374
    iget-object p1, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279375
    .line 84279376
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 84279377
    .line 84279378
    .line 84279379
    iget-object p1, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 84279380
    .line 84279381
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279382
    .line 84279383
    .line 84279384
    iget-object p1, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 84279385
    .line 84279386
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279387
    .line 84279388
    .line 84279389
    iget-object p1, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279390
    .line 84279391
    iget-object p3, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 84279392
    .line 84279393
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v0

    .line 84279397
    const/4 v1, 0x1

    .line 84279398
    new-array v2, v1, [Ljava/lang/Object;

    .line 84279399
    .line 84279400
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v3

    .line 84279404
    aput-object v3, v2, p2

    .line 84279405
    .line 84279406
    const v3, 0x7f060c6a

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v0

    .line 84279413
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279414
    .line 84279415
    .line 84279416
    iget-object p3, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->c:Landroid/widget/TextView;

    .line 84279417
    .line 84279418
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v0

    .line 84279422
    const/4 v2, 0x2

    .line 84279423
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279424
    .line 84279425
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v3

    .line 84279429
    aput-object v3, v2, p2

    .line 84279430
    .line 84279431
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p2

    .line 84279435
    aput-object p2, v2, v1

    .line 84279436
    .line 84279437
    const p2, 0x7f060c62

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p2

    .line 84279444
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279445
    .line 84279446
    .line 84279447
    iget-object p2, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 84279448
    .line 84279449
    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 84279450
    .line 84279451
    .line 84279452
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 84279453
    .line 84279454
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_b7

    .line 84279458
    :cond_a2
    iget-object p1, p0, Lii2/g0;->j:Landroid/view/ViewGroup;

    .line 84279459
    .line 84279460
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279461
    .line 84279462
    .line 84279463
    iget-object p1, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 84279464
    .line 84279465
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84279466
    .line 84279467
    .line 84279468
    iget-object p1, p0, Lii2/g0;->g:Landroid/view/ViewGroup;

    .line 84279469
    .line 84279470
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 84279471
    .line 84279472
    .line 84279473
    iget-object p1, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 84279474
    .line 84279475
    const/4 p2, 0x0

    .line 84279476
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 84279477
    .line 84279478
    .line 84279479
    :goto_b7
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lii2/g0;->q:Lii2/i0;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Lii2/g0;->q:Lii2/i0;

    .line 17104905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget v1, p1, Lgb2/d;->a:I

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104918
    iget-object v0, p0, Lii2/g0;->i:Landroid/widget/TextView;

    .line 17104920
    iget v1, p1, Lgb2/d;->a:I

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    iget-object v0, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 17104931
    iget v1, p1, Lgb2/d;->a:I

    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    iget-object v0, p0, Lii2/g0;->k:Landroid/widget/TextView;

    .line 17104942
    iget v1, p1, Lgb2/d;->a:I

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    iget-object v0, p0, Lii2/g0;->n:Landroid/widget/ImageView;

    .line 17104953
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget p1, p1, Lgb2/d;->a:I

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lii2/g0;->q:Lii2/i0;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lii2/g0;->q:Lii2/i0;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget v1, p1, Lgb2/d;->a:I

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lii2/g0;->i:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iget v1, p1, Lgb2/d;->a:I

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lii2/g0;->m:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iget v1, p1, Lgb2/d;->a:I

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lii2/g0;->k:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iget v1, p1, Lgb2/d;->a:I

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lii2/g0;->n:Landroid/widget/ImageView;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget p1, p1, Lgb2/d;->a:I

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setStarHeaderListener(Lki2/e;)V
[MOD-CHANGED]
.method public setStarHeaderListener(Lki2/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lii2/g0;->p:Lki2/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setStarHeaderListener(Lki2/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lii2/g0;->p:Lki2/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setThemeConfig(Lii2/i0;)V
[MOD-CHANGED]
.method public setThemeConfig(Lii2/i0;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lii2/g0;->q:Lii2/i0;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lii2/g0;->q:Lii2/i0;

    .line 16973830
    iget-object v0, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973832
    iget-object v1, p1, Lii2/i0;->d:Lii2/d0;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973837
    iget-object v0, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973839
    iget-object v1, p1, Lii2/i0;->d:Lii2/d0;

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973844
    iget-object v0, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 16973846
    iget-object p1, p1, Lii2/i0;->c:Lii2/c0;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->setThemeConfig(Lii2/c0;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Lii2/i0;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lii2/g0;->q:Lii2/i0;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lii2/g0;->q:Lii2/i0;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lii2/g0;->h:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lii2/i0;->d:Lii2/d0;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lii2/g0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lii2/i0;->d:Lii2/d0;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lii2/g0;->o:Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lii2/i0;->c:Lii2/c0;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->setThemeConfig(Lii2/c0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 16973835
    invoke-interface {v0}, Lna2/f;->j()V

    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lna2/f;->j()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


