.class public final Lqv3/i;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqv3/g;


# direct methods
.method public constructor <init>(Lqv3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqv3/i;->a:Lqv3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_10

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lqv3/i;->a:Lqv3/g;

    .line 33751047
    .line 33751048
    const/4 v0, -0x1

    .line 33751049
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-virtual {p2, p1}, Lqv3/g;->setFeedScrolled(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    if-eqz p3, :cond_13f

    .line 50790405
    .line 50790406
    iget-object p3, p0, Lqv3/i;->a:Lqv3/g;

    .line 50790407
    .line 50790408
    invoke-virtual {p3}, Lqv3/g;->a()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    if-eqz v0, :cond_109

    .line 50790414
    .line 50790415
    iget-object v0, p3, Lqv3/g;->e:Lqv3/u;

    .line 50790416
    .line 50790417
    if-eqz v0, :cond_101

    .line 50790418
    .line 50790419
    iget-boolean v2, v0, Lqv3/u;->f:Z

    .line 50790420
    .line 50790421
    if-nez v2, :cond_101

    .line 50790422
    .line 50790423
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    if-nez v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790433
    .line 50790434
    if-eqz v2, :cond_33

    .line 50790435
    .line 50790436
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v2

    .line 50790440
    cmpg-float v2, v2, v3

    .line 50790441
    .line 50790442
    if-nez v2, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v2, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v2, 0x0

    .line 50790447
    :goto_2f
    if-eqz v2, :cond_33

    .line 50790448
    .line 50790449
    goto/16 :goto_101

    .line 50790450
    .line 50790451
    :cond_33
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790452
    .line 50790453
    .line 50790454
    iput-boolean v1, v0, Lqv3/u;->f:Z

    .line 50790455
    .line 50790456
    iput-boolean p2, v0, Lqv3/u;->g:Z

    .line 50790457
    .line 50790458
    iget-object v2, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 50790459
    .line 50790460
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 50790461
    .line 50790462
    .line 50790463
    iget-object v2, v0, Lqv3/u;->j:Landroid/content/SharedPreferences;

    .line 50790464
    .line 50790465
    const-string v4, "count"

    .line 50790466
    .line 50790467
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v2

    .line 50790471
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 50790472
    .line 50790473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v4

    .line 50790480
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->feedBackToTopGuidanceCount:I

    .line 50790481
    .line 50790482
    if-le v2, v4, :cond_89

    .line 50790483
    .line 50790484
    iget-object v5, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 50790485
    .line 50790486
    const/16 v6, 0x2c

    .line 50790487
    .line 50790488
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v7

    .line 50790492
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v6

    .line 50790496
    invoke-static {v5, v7, v6}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 50790497
    .line 50790498
    .line 50790499
    iget-object v5, v0, Lqv3/u;->d:Landroid/widget/ImageView;

    .line 50790500
    .line 50790501
    const/16 v6, 0x18

    .line 50790502
    .line 50790503
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v7

    .line 50790507
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v6

    .line 50790511
    invoke-static {v5, v7, v6}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 50790512
    .line 50790513
    .line 50790514
    iget-object v5, v0, Lqv3/u;->d:Landroid/widget/ImageView;

    .line 50790515
    .line 50790516
    const/4 v6, 0x0

    .line 50790517
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 50790518
    .line 50790519
    .line 50790520
    iget-object v5, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 50790521
    .line 50790522
    const/16 v7, 0x16

    .line 50790523
    .line 50790524
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v7

    .line 50790528
    invoke-virtual {v5, v7}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object v5, v0, Lqv3/u;->c:Landroid/widget/TextView;

    .line 50790532
    .line 50790533
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_c0

    .line 50790537
    :cond_89
    iget-object v5, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 50790538
    .line 50790539
    const/16 v6, 0x6a

    .line 50790540
    .line 50790541
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v6

    .line 50790545
    const/16 v7, 0x24

    .line 50790546
    .line 50790547
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v7

    .line 50790551
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object v5, v0, Lqv3/u;->d:Landroid/widget/ImageView;

    .line 50790555
    .line 50790556
    const/16 v6, 0x10

    .line 50790557
    .line 50790558
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v7

    .line 50790562
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v6

    .line 50790566
    invoke-static {v5, v7, v6}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object v5, v0, Lqv3/u;->d:Landroid/widget/ImageView;

    .line 50790570
    .line 50790571
    const/high16 v6, 0x41e80000    # 29.0f

    .line 50790572
    .line 50790573
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 50790574
    .line 50790575
    .line 50790576
    iget-object v5, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 50790577
    .line 50790578
    const/16 v6, 0x12

    .line 50790579
    .line 50790580
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v6

    .line 50790584
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object v5, v0, Lqv3/u;->c:Landroid/widget/TextView;

    .line 50790588
    .line 50790589
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790590
    .line 50790591
    .line 50790592
    :goto_c0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v3

    .line 50790600
    const-wide/16 v5, 0x12c

    .line 50790601
    .line 50790602
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v3

    .line 50790606
    iget-object v5, v0, Lqv3/u;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790607
    .line 50790608
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v3

    .line 50790612
    new-instance v5, Lqv3/r;

    .line 50790613
    .line 50790614
    invoke-direct {v5, v0, v2, v4}, Lqv3/r;-><init>(Lqv3/u;II)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50790622
    .line 50790623
    .line 50790624
    :try_start_e0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790625
    .line 50790626
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v2

    .line 50790630
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v3

    .line 50790634
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    invoke-virtual {v2, v3, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790639
    .line 50790640
    .line 50790641
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790642
    .line 50790643
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_e0 .. :try_end_f6} :catchall_f7

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_101

    .line 50790647
    :catchall_f7
    move-exception v0

    .line 50790648
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790649
    .line 50790650
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    iget-object p3, p3, Lqv3/g;->i:Ls05/g;

    .line 50790658
    .line 50790659
    if-eqz p3, :cond_117

    .line 50790660
    .line 50790661
    invoke-interface {p3}, Ls05/g;->show()V

    .line 50790662
    .line 50790663
    .line 50790664
    goto :goto_117

    .line 50790665
    :cond_109
    iget-object v0, p3, Lqv3/g;->e:Lqv3/u;

    .line 50790666
    .line 50790667
    if-eqz v0, :cond_110

    .line 50790668
    .line 50790669
    invoke-virtual {v0}, Lqv3/u;->a()V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    iget-object p3, p3, Lqv3/g;->i:Ls05/g;

    .line 50790673
    .line 50790674
    if-eqz p3, :cond_117

    .line 50790675
    .line 50790676
    invoke-interface {p3}, Ls05/g;->hide()V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    iget-object p3, p0, Lqv3/i;->a:Lqv3/g;

    .line 50790680
    .line 50790681
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p3

    .line 50790685
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 50790686
    .line 50790687
    if-eqz v0, :cond_124

    .line 50790688
    .line 50790689
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790690
    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 p3, 0x0

    .line 50790693
    :goto_125
    if-eqz p3, :cond_12c

    .line 50790694
    .line 50790695
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result p3

    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    const/4 p3, 0x1

    .line 50790701
    :goto_12d
    if-gtz p3, :cond_130

    .line 50790702
    .line 50790703
    const/4 p2, 0x1

    .line 50790704
    :cond_130
    iget-object p3, p0, Lqv3/i;->a:Lqv3/g;

    .line 50790705
    .line 50790706
    invoke-virtual {p3}, Lqv3/g;->getShowListener()Lkotlin/jvm/functions/Function1;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p3

    .line 50790710
    if-eqz p3, :cond_13f

    .line 50790711
    .line 50790712
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p2

    .line 50790716
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    iget-object p2, p0, Lqv3/i;->a:Lqv3/g;

    .line 50790720
    .line 50790721
    const/4 p3, -0x1

    .line 50790722
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p1

    .line 50790726
    invoke-virtual {p2, p1}, Lqv3/g;->setFeedScrolled(Z)V

    .line 50790727
    .line 50790728
    .line 50790729
    return-void
.end method
