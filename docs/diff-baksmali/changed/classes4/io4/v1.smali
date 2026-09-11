## classes4/io4/v1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lqh4/h;Lio4/n1;Lio4/o1;Lio4/p1;Lio4/q1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;Lio4/n1;Lio4/o1;Lio4/p1;Lio4/q1;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101056518
    iput-object p2, p0, Lio4/v1;->a:Lqh4/h;

    .line 101056520
    const p2, 0x7f051153

    .line 101056523
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101056526
    const p2, 0x7f111842

    .line 101056529
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056532
    move-result-object p2

    .line 101056533
    const-string v0, ""

    .line 101056535
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056538
    iput-object p2, p0, Lio4/v1;->b:Landroid/view/View;

    .line 101056540
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056543
    move-result-object v1

    .line 101056544
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 101056547
    move-result p1

    .line 101056548
    int-to-double v2, p1

    .line 101056549
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 101056554
    mul-double v2, v2, v4

    .line 101056556
    double-to-int p1, v2

    .line 101056557
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101056559
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056562
    const p1, 0x7f1101ce

    .line 101056565
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056568
    move-result-object p1

    .line 101056569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056572
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 101056574
    iput-object p1, p0, Lio4/v1;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 101056576
    const p2, 0x7f112ff2

    .line 101056579
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056582
    move-result-object p2

    .line 101056583
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056586
    iput-object p2, p0, Lio4/v1;->f:Landroid/view/View;

    .line 101056588
    const/4 v1, 0x0

    .line 101056589
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101056592
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 101056594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 101056600
    move-result-object p2

    .line 101056601
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 101056603
    if-nez p2, :cond_6b

    .line 101056605
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 101056607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056610
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 101056613
    move-result p2

    .line 101056614
    if-nez p2, :cond_6b

    .line 101056616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 101056619
    :cond_6b
    const p1, 0x7f11183c

    .line 101056622
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056625
    move-result-object p1

    .line 101056626
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056629
    check-cast p1, Landroid/widget/ImageView;

    .line 101056631
    iput-object p1, p0, Lio4/v1;->d:Landroid/widget/ImageView;

    .line 101056633
    const p1, 0x7f1105d0

    .line 101056636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056639
    move-result-object p1

    .line 101056640
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056643
    check-cast p1, Landroid/widget/ImageView;

    .line 101056645
    iput-object p1, p0, Lio4/v1;->e:Landroid/widget/ImageView;

    .line 101056647
    iget-object p1, p0, Lio4/v1;->e:Landroid/widget/ImageView;

    .line 101056649
    new-instance p2, Lio4/s1;

    .line 101056651
    invoke-direct {p2, p3}, Lio4/s1;-><init>(Lio4/n1;)V

    .line 101056654
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056657
    iget-object p1, p0, Lio4/v1;->d:Landroid/widget/ImageView;

    .line 101056659
    new-instance p2, Lio4/t1;

    .line 101056661
    invoke-direct {p2, p4}, Lio4/t1;-><init>(Lio4/o1;)V

    .line 101056664
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056667
    const p1, 0x7f111840

    .line 101056670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056673
    move-result-object p1

    .line 101056674
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056677
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 101056679
    iput-object p1, p0, Lio4/v1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 101056681
    invoke-virtual {p5}, Lio4/p1;->invoke()Ljava/lang/Object;

    .line 101056684
    move-result-object p2

    .line 101056685
    check-cast p2, Ljava/lang/Boolean;

    .line 101056687
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056690
    move-result p2

    .line 101056691
    if-eqz p2, :cond_b6

    .line 101056693
    goto :goto_b8

    .line 101056694
    :cond_b6
    const/16 v1, 0x8

    .line 101056696
    :goto_b8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101056699
    iget-object p1, p0, Lio4/v1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 101056701
    new-instance p2, Lio4/u1;

    .line 101056703
    invoke-direct {p2, p6}, Lio4/u1;-><init>(Lio4/q1;)V

    .line 101056706
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;Lio4/n1;Lio4/o1;Lio4/p1;Lio4/q1;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p2, p0, Lio4/v1;->a:Lqh4/h;

    .line 101056519
    .line 101056520
    const p2, 0x7f051153

    .line 101056521
    .line 101056522
    .line 101056523
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101056524
    .line 101056525
    .line 101056526
    const p2, 0x7f111842

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object p2

    .line 101056533
    const-string v0, ""

    .line 101056534
    .line 101056535
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056536
    .line 101056537
    .line 101056538
    iput-object p2, p0, Lio4/v1;->b:Landroid/view/View;

    .line 101056539
    .line 101056540
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object v1

    .line 101056544
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 101056545
    .line 101056546
    .line 101056547
    move-result p1

    .line 101056548
    int-to-double v2, p1

    .line 101056549
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 101056550
    .line 101056551
    .line 101056552
    .line 101056553
    .line 101056554
    mul-double v2, v2, v4

    .line 101056555
    .line 101056556
    double-to-int p1, v2

    .line 101056557
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101056558
    .line 101056559
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056560
    .line 101056561
    .line 101056562
    const p1, 0x7f1101ce

    .line 101056563
    .line 101056564
    .line 101056565
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object p1

    .line 101056569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056570
    .line 101056571
    .line 101056572
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 101056573
    .line 101056574
    iput-object p1, p0, Lio4/v1;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 101056575
    .line 101056576
    const p2, 0x7f112ff2

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object p2

    .line 101056583
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056584
    .line 101056585
    .line 101056586
    iput-object p2, p0, Lio4/v1;->f:Landroid/view/View;

    .line 101056587
    .line 101056588
    const/4 v1, 0x0

    .line 101056589
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101056590
    .line 101056591
    .line 101056592
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 101056593
    .line 101056594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p2

    .line 101056601
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 101056602
    .line 101056603
    if-nez p2, :cond_6b

    .line 101056604
    .line 101056605
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 101056606
    .line 101056607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056608
    .line 101056609
    .line 101056610
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 101056611
    .line 101056612
    .line 101056613
    move-result p2

    .line 101056614
    if-nez p2, :cond_6b

    .line 101056615
    .line 101056616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 101056617
    .line 101056618
    .line 101056619
    :cond_6b
    const p1, 0x7f11183c

    .line 101056620
    .line 101056621
    .line 101056622
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object p1

    .line 101056626
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056627
    .line 101056628
    .line 101056629
    check-cast p1, Landroid/widget/ImageView;

    .line 101056630
    .line 101056631
    iput-object p1, p0, Lio4/v1;->d:Landroid/widget/ImageView;

    .line 101056632
    .line 101056633
    const p1, 0x7f1105d0

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p1

    .line 101056640
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    check-cast p1, Landroid/widget/ImageView;

    .line 101056644
    .line 101056645
    iput-object p1, p0, Lio4/v1;->e:Landroid/widget/ImageView;

    .line 101056646
    .line 101056647
    iget-object p1, p0, Lio4/v1;->e:Landroid/widget/ImageView;

    .line 101056648
    .line 101056649
    new-instance p2, Lio4/s1;

    .line 101056650
    .line 101056651
    invoke-direct {p2, p3}, Lio4/s1;-><init>(Lio4/n1;)V

    .line 101056652
    .line 101056653
    .line 101056654
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056655
    .line 101056656
    .line 101056657
    iget-object p1, p0, Lio4/v1;->d:Landroid/widget/ImageView;

    .line 101056658
    .line 101056659
    new-instance p2, Lio4/t1;

    .line 101056660
    .line 101056661
    invoke-direct {p2, p4}, Lio4/t1;-><init>(Lio4/o1;)V

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056665
    .line 101056666
    .line 101056667
    const p1, 0x7f111840

    .line 101056668
    .line 101056669
    .line 101056670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-object p1

    .line 101056674
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056675
    .line 101056676
    .line 101056677
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 101056678
    .line 101056679
    iput-object p1, p0, Lio4/v1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 101056680
    .line 101056681
    invoke-virtual {p5}, Lio4/p1;->invoke()Ljava/lang/Object;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object p2

    .line 101056685
    check-cast p2, Ljava/lang/Boolean;

    .line 101056686
    .line 101056687
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056688
    .line 101056689
    .line 101056690
    move-result p2

    .line 101056691
    if-eqz p2, :cond_b6

    .line 101056692
    .line 101056693
    goto :goto_b8

    .line 101056694
    :cond_b6
    const/16 v1, 0x8

    .line 101056695
    .line 101056696
    :goto_b8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101056697
    .line 101056698
    .line 101056699
    iget-object p1, p0, Lio4/v1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 101056700
    .line 101056701
    new-instance p2, Lio4/u1;

    .line 101056702
    .line 101056703
    invoke-direct {p2, p6}, Lio4/u1;-><init>(Lio4/q1;)V

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056707
    .line 101056708
    .line 101056709
    return-void
.end method


