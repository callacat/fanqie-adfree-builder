## classes9/com/dragon/read/widget/SlidingPageDot.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9f811

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196616
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 196618
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 196623
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 196625
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196634
    sput-object v0, Lcom/dragon/read/widget/SlidingPageDot;->p:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9f811

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196615
    .line 196616
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 196617
    .line 196618
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 196619
    .line 196620
    .line 196621
    .line 196622
    .line 196623
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 196624
    .line 196625
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/widget/SlidingPageDot;->p:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance p2, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 33947659
    const p2, 0x7f0d002d

    .line 33947662
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 33947664
    const p2, 0x7f0d00d6

    .line 33947667
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->a:Landroid/content/Context;

    .line 33947671
    const/16 p2, 0x8

    .line 33947673
    int-to-float p2, p2

    .line 33947674
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947677
    move-result p2

    .line 33947678
    float-to-int p2, p2

    .line 33947679
    int-to-float p2, p2

    .line 33947680
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33947682
    const/4 p2, 0x4

    .line 33947683
    int-to-float p2, p2

    .line 33947684
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947687
    move-result p2

    .line 33947688
    float-to-int p2, p2

    .line 33947689
    int-to-float p2, p2

    .line 33947690
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 33947692
    const/4 p2, 0x2

    .line 33947693
    int-to-float p2, p2

    .line 33947694
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947697
    move-result p2

    .line 33947698
    float-to-int p2, p2

    .line 33947699
    int-to-float p2, p2

    .line 33947700
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 33947702
    iget v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 33947704
    sub-float/2addr v1, p2

    .line 33947705
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 33947707
    const/4 p2, 0x1

    .line 33947708
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947710
    const/16 v2, 0x54

    .line 33947712
    int-to-float v2, v2

    .line 33947713
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947716
    move-result v2

    .line 33947717
    float-to-int v2, v2

    .line 33947718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    move-result-object v2

    .line 33947722
    aput-object v2, v1, v0

    .line 33947724
    const-string v2, "excepted width is: %s"

    .line 33947726
    const-string v3, "default"

    .line 33947728
    const-string v4, "SlidingPageDot"

    .line 33947730
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947735
    iget v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 33947737
    float-to-int v1, v1

    .line 33947738
    int-to-float v1, v1

    .line 33947739
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947742
    move-result v1

    .line 33947743
    float-to-int v1, v1

    .line 33947744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v1

    .line 33947748
    aput-object v1, p2, v0

    .line 33947750
    const-string v1, "dotWidth width is: %s"

    .line 33947752
    invoke-static {v3, v4, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33947757
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947760
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->b:Landroid/widget/LinearLayout;

    .line 33947762
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947765
    const/16 p1, 0x11

    .line 33947767
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947770
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947772
    const/4 v0, -0x1

    .line 33947773
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947776
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 33947658
    .line 33947659
    const p2, 0x7f0d002d

    .line 33947660
    .line 33947661
    .line 33947662
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 33947663
    .line 33947664
    const p2, 0x7f0d00d6

    .line 33947665
    .line 33947666
    .line 33947667
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 33947668
    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->a:Landroid/content/Context;

    .line 33947670
    .line 33947671
    const/16 p2, 0x8

    .line 33947672
    .line 33947673
    int-to-float p2, p2

    .line 33947674
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    float-to-int p2, p2

    .line 33947679
    int-to-float p2, p2

    .line 33947680
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33947681
    .line 33947682
    const/4 p2, 0x4

    .line 33947683
    int-to-float p2, p2

    .line 33947684
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p2

    .line 33947688
    float-to-int p2, p2

    .line 33947689
    int-to-float p2, p2

    .line 33947690
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 33947691
    .line 33947692
    const/4 p2, 0x2

    .line 33947693
    int-to-float p2, p2

    .line 33947694
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    float-to-int p2, p2

    .line 33947699
    int-to-float p2, p2

    .line 33947700
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 33947701
    .line 33947702
    iget v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 33947703
    .line 33947704
    sub-float/2addr v1, p2

    .line 33947705
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 33947706
    .line 33947707
    const/4 p2, 0x1

    .line 33947708
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    const/16 v2, 0x54

    .line 33947711
    .line 33947712
    int-to-float v2, v2

    .line 33947713
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    float-to-int v2, v2

    .line 33947718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    aput-object v2, v1, v0

    .line 33947723
    .line 33947724
    const-string v2, "excepted width is: %s"

    .line 33947725
    .line 33947726
    const-string v3, "default"

    .line 33947727
    .line 33947728
    const-string v4, "SlidingPageDot"

    .line 33947729
    .line 33947730
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    iget v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 33947736
    .line 33947737
    float-to-int v1, v1

    .line 33947738
    int-to-float v1, v1

    .line 33947739
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    float-to-int v1, v1

    .line 33947744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    aput-object v1, p2, v0

    .line 33947749
    .line 33947750
    const-string v1, "dotWidth width is: %s"

    .line 33947751
    .line 33947752
    invoke-static {v3, v4, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33947756
    .line 33947757
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->b:Landroid/widget/LinearLayout;

    .line 33947761
    .line 33947762
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    const/16 p1, 0x11

    .line 33947766
    .line 33947767
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947771
    .line 33947772
    const/4 v0, -0x1

    .line 33947773
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method public static c(ILjava/util/List;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public static c(ILjava/util/List;)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 33751040
    if-ltz p0, :cond_12

    .line 33751042
    check-cast p1, Ljava/util/ArrayList;

    .line 33751044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751047
    move-result v0

    .line 33751048
    if-lt p0, v0, :cond_b

    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Landroid/widget/ImageView;

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/util/List;)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 33751040
    if-ltz p0, :cond_12

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-lt p0, v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Landroid/widget/ImageView;

    .line 33751056
    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 33751059
    return-object p0
.end method


.method public final a(IIZ)V
[MOD-CHANGED]
.method public final a(IIZ)V
    .registers 15

    .prologue
    .line 50659328
    if-eqz p3, :cond_6

    .line 50659330
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 50659332
    if-ge p2, v0, :cond_a

    .line 50659334
    :cond_6
    if-nez p3, :cond_b

    .line 50659336
    if-gtz p1, :cond_b

    .line 50659338
    :cond_a
    return-void

    .line 50659339
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 50659341
    if-eqz p3, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    neg-float v0, v0

    .line 50659345
    :goto_11
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659347
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 50659349
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 50659354
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 50659356
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 50659361
    move-object v1, v10

    .line 50659362
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659365
    const/4 v1, 0x2

    .line 50659366
    new-array v2, v1, [I

    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659372
    move-result v4

    .line 50659373
    aput v4, v2, v3

    .line 50659375
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659378
    move-result v3

    .line 50659379
    float-to-int v0, v0

    .line 50659380
    add-int/2addr v3, v0

    .line 50659381
    const/4 v0, 0x1

    .line 50659382
    aput v3, v2, v0

    .line 50659384
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50659387
    move-result-object v0

    .line 50659388
    const-wide/16 v2, 0x12c

    .line 50659390
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659393
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659396
    new-instance v4, Lcom/dragon/read/widget/SlidingPageDot$b;

    .line 50659398
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/SlidingPageDot$b;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 50659401
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659404
    new-array v1, v1, [F

    .line 50659406
    fill-array-data v1, :array_72

    .line 50659409
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659416
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659419
    new-instance v2, Lcom/dragon/read/widget/SlidingPageDot$c;

    .line 50659421
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot$c;-><init>(Lcom/dragon/read/widget/SlidingPageDot;ZII)V

    .line 50659424
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659427
    new-instance p1, Lcom/dragon/read/widget/SlidingPageDot$d;

    .line 50659429
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/SlidingPageDot$d;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 50659432
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659435
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50659441
    return-void

    .line 50659442
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(IIZ)V
    .registers 15

    .prologue
    .line 50659328
    if-eqz p3, :cond_6

    .line 50659329
    .line 50659330
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 50659331
    .line 50659332
    if-ge p2, v0, :cond_a

    .line 50659333
    .line 50659334
    :cond_6
    if-nez p3, :cond_b

    .line 50659335
    .line 50659336
    if-gtz p1, :cond_b

    .line 50659337
    .line 50659338
    :cond_a
    return-void

    .line 50659339
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 50659340
    .line 50659341
    if-eqz p3, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    neg-float v0, v0

    .line 50659345
    :goto_11
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659346
    .line 50659347
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 50659348
    .line 50659349
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 50659350
    .line 50659351
    .line 50659352
    .line 50659353
    .line 50659354
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 50659355
    .line 50659356
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 50659357
    .line 50659358
    .line 50659359
    .line 50659360
    .line 50659361
    move-object v1, v10

    .line 50659362
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659363
    .line 50659364
    .line 50659365
    const/4 v1, 0x2

    .line 50659366
    new-array v2, v1, [I

    .line 50659367
    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v4

    .line 50659373
    aput v4, v2, v3

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    float-to-int v0, v0

    .line 50659380
    add-int/2addr v3, v0

    .line 50659381
    const/4 v0, 0x1

    .line 50659382
    aput v3, v2, v0

    .line 50659383
    .line 50659384
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    const-wide/16 v2, 0x12c

    .line 50659389
    .line 50659390
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance v4, Lcom/dragon/read/widget/SlidingPageDot$b;

    .line 50659397
    .line 50659398
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/SlidingPageDot$b;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659402
    .line 50659403
    .line 50659404
    new-array v1, v1, [F

    .line 50659405
    .line 50659406
    fill-array-data v1, :array_72

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance v2, Lcom/dragon/read/widget/SlidingPageDot$c;

    .line 50659420
    .line 50659421
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot$c;-><init>(Lcom/dragon/read/widget/SlidingPageDot;ZII)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance p1, Lcom/dragon/read/widget/SlidingPageDot$d;

    .line 50659428
    .line 50659429
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/SlidingPageDot$d;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void

    .line 50659442
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33882120
    move-result v1

    .line 33882121
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33882123
    float-to-int v2, v2

    .line 33882124
    mul-int v1, v1, v2

    .line 33882126
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882128
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882131
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    if-ne p1, v0, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->b:Landroid/widget/LinearLayout;

    .line 33882139
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 33882144
    check-cast v0, Ljava/util/ArrayList;

    .line 33882146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    if-ge v1, p1, :cond_52

    .line 33882153
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot;->a:Landroid/content/Context;

    .line 33882155
    const v3, 0x7f050751

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882165
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882167
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33882169
    float-to-int v4, v4

    .line 33882170
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882173
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->b:Landroid/widget/LinearLayout;

    .line 33882175
    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882178
    iget-object v3, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 33882180
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Landroid/widget/ImageView;

    .line 33882186
    check-cast v3, Ljava/util/ArrayList;

    .line 33882188
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    add-int/lit8 v1, v1, 0x1

    .line 33882193
    goto :goto_27

    .line 33882194
    :cond_52
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/SlidingPageDot;->e(I)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33882122
    .line 33882123
    float-to-int v2, v2

    .line 33882124
    mul-int v1, v1, v2

    .line 33882125
    .line 33882126
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 33882132
    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    if-ne p1, v0, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->b:Landroid/widget/LinearLayout;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 33882143
    .line 33882144
    check-cast v0, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    if-ge v1, p1, :cond_52

    .line 33882152
    .line 33882153
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot;->a:Landroid/content/Context;

    .line 33882154
    .line 33882155
    const v3, 0x7f050751

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882164
    .line 33882165
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882166
    .line 33882167
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33882168
    .line 33882169
    float-to-int v4, v4

    .line 33882170
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->b:Landroid/widget/LinearLayout;

    .line 33882174
    .line 33882175
    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v3, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 33882179
    .line 33882180
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Landroid/widget/ImageView;

    .line 33882185
    .line 33882186
    check-cast v3, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    add-int/lit8 v1, v1, 0x1

    .line 33882192
    .line 33882193
    goto :goto_27

    .line 33882194
    :cond_52
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/SlidingPageDot;->e(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_8

    .line 393222
    const/4 v0, 0x1

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    :goto_9
    iget v3, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 393227
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 393229
    if-eq v3, v4, :cond_11

    .line 393231
    const/4 v3, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    :goto_12
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 393236
    if-ge v1, v4, :cond_b7

    .line 393238
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 393240
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 393243
    move-result v4

    .line 393244
    if-nez v4, :cond_20

    .line 393246
    goto/16 :goto_b7

    .line 393248
    :cond_20
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 393250
    check-cast v4, Ljava/util/ArrayList;

    .line 393252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Landroid/widget/ImageView;

    .line 393258
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 393260
    if-ne v5, v1, :cond_3a

    .line 393262
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 393264
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393266
    div-float/2addr v5, v6

    .line 393267
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393270
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393273
    goto :goto_7d

    .line 393274
    :cond_3a
    if-eqz v1, :cond_72

    .line 393276
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 393278
    sub-int/2addr v5, v2

    .line 393279
    if-ne v1, v5, :cond_42

    .line 393281
    goto :goto_72

    .line 393282
    :cond_42
    if-eqz v0, :cond_54

    .line 393284
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 393286
    if-gt v1, v5, :cond_54

    .line 393288
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 393290
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393292
    div-float/2addr v5, v6

    .line 393293
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393296
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393299
    goto :goto_7d

    .line 393300
    :cond_54
    if-eqz v3, :cond_66

    .line 393302
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 393304
    if-lt v1, v5, :cond_66

    .line 393306
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 393308
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393310
    div-float/2addr v5, v6

    .line 393311
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393314
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393317
    goto :goto_7d

    .line 393318
    :cond_66
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 393320
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393322
    div-float/2addr v5, v6

    .line 393323
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393326
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393329
    goto :goto_7d

    .line 393330
    :cond_72
    :goto_72
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 393332
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393334
    div-float/2addr v5, v6

    .line 393335
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393338
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393341
    :goto_7d
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 393343
    if-ne v5, v1, :cond_96

    .line 393345
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393348
    move-result-object v5

    .line 393349
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393351
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v7

    .line 393355
    iget v8, p0, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 393357
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393360
    move-result v6

    .line 393361
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393364
    move-result v5

    .line 393365
    goto :goto_aa

    .line 393366
    :cond_96
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393369
    move-result-object v5

    .line 393370
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393372
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393375
    move-result-object v7

    .line 393376
    iget v8, p0, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 393378
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393381
    move-result v6

    .line 393382
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393385
    move-result v5

    .line 393386
    :goto_aa
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393389
    move-result-object v4

    .line 393390
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393392
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393395
    add-int/lit8 v1, v1, 0x1

    .line 393397
    goto/16 :goto_12

    .line 393399
    :cond_b7
    :goto_b7
    new-instance v0, Lcom/dragon/read/widget/SlidingPageDot$a;

    .line 393401
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/SlidingPageDot$a;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 393404
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 393407
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_8

    .line 393221
    .line 393222
    const/4 v0, 0x1

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    :goto_9
    iget v3, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 393226
    .line 393227
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 393228
    .line 393229
    if-eq v3, v4, :cond_11

    .line 393230
    .line 393231
    const/4 v3, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    :goto_12
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 393235
    .line 393236
    if-ge v1, v4, :cond_b7

    .line 393237
    .line 393238
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 393239
    .line 393240
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-nez v4, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_b7

    .line 393247
    .line 393248
    :cond_20
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 393249
    .line 393250
    check-cast v4, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Landroid/widget/ImageView;

    .line 393257
    .line 393258
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 393259
    .line 393260
    if-ne v5, v1, :cond_3a

    .line 393261
    .line 393262
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 393263
    .line 393264
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393265
    .line 393266
    div-float/2addr v5, v6

    .line 393267
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_7d

    .line 393274
    :cond_3a
    if-eqz v1, :cond_72

    .line 393275
    .line 393276
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 393277
    .line 393278
    sub-int/2addr v5, v2

    .line 393279
    if-ne v1, v5, :cond_42

    .line 393280
    .line 393281
    goto :goto_72

    .line 393282
    :cond_42
    if-eqz v0, :cond_54

    .line 393283
    .line 393284
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 393285
    .line 393286
    if-gt v1, v5, :cond_54

    .line 393287
    .line 393288
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 393289
    .line 393290
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393291
    .line 393292
    div-float/2addr v5, v6

    .line 393293
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_7d

    .line 393300
    :cond_54
    if-eqz v3, :cond_66

    .line 393301
    .line 393302
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 393303
    .line 393304
    if-lt v1, v5, :cond_66

    .line 393305
    .line 393306
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 393307
    .line 393308
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393309
    .line 393310
    div-float/2addr v5, v6

    .line 393311
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_7d

    .line 393318
    :cond_66
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 393319
    .line 393320
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393321
    .line 393322
    div-float/2addr v5, v6

    .line 393323
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_7d

    .line 393330
    :cond_72
    :goto_72
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 393331
    .line 393332
    iget v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 393333
    .line 393334
    div-float/2addr v5, v6

    .line 393335
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    iget v5, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 393342
    .line 393343
    if-ne v5, v1, :cond_96

    .line 393344
    .line 393345
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393350
    .line 393351
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v7

    .line 393355
    iget v8, p0, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 393356
    .line 393357
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393358
    .line 393359
    .line 393360
    move-result v6

    .line 393361
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    goto :goto_aa

    .line 393366
    :cond_96
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393371
    .line 393372
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v7

    .line 393376
    iget v8, p0, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 393377
    .line 393378
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393379
    .line 393380
    .line 393381
    move-result v6

    .line 393382
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393383
    .line 393384
    .line 393385
    move-result v5

    .line 393386
    :goto_aa
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v4

    .line 393390
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393391
    .line 393392
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393393
    .line 393394
    .line 393395
    add-int/lit8 v1, v1, 0x1

    .line 393396
    .line 393397
    goto/16 :goto_12

    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    new-instance v0, Lcom/dragon/read/widget/SlidingPageDot$a;

    .line 393400
    .line 393401
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/SlidingPageDot$a;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 393405
    .line 393406
    .line 393407
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 17104898
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 17104900
    const/4 v1, 0x6

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x4

    .line 17104904
    if-ge v0, v1, :cond_14

    .line 17104906
    const/high16 p1, -0x80000000

    .line 17104908
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 17104910
    const p1, 0x7fffffff

    .line 17104913
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104915
    goto :goto_2b

    .line 17104916
    :cond_14
    if-le p1, v4, :cond_19

    .line 17104918
    add-int/lit8 v1, p1, -0x4

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 17104924
    const/4 v1, 0x5

    .line 17104925
    if-ge p1, v1, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    add-int/lit8 v1, p1, 0x1

    .line 17104930
    :goto_22
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104932
    sub-int/2addr v0, v3

    .line 17104933
    if-ne p1, v0, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move p1, v1

    .line 17104937
    :goto_29
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104939
    :goto_2b
    new-array p1, v4, [Ljava/lang/Object;

    .line 17104941
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v0

    .line 17104947
    aput-object v0, p1, v2

    .line 17104949
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    aput-object v0, p1, v3

    .line 17104957
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x2

    .line 17104964
    aput-object v0, p1, v1

    .line 17104966
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 17104968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v0

    .line 17104972
    const/4 v1, 0x3

    .line 17104973
    aput-object v0, p1, v1

    .line 17104975
    const-string v0, "default"

    .line 17104977
    const-string v1, "SlidingPageDot"

    .line 17104979
    const-string v2, "leftIndex is %s, selectedIndex is: %s, rightIndex is: %s, pageCount is %s"

    .line 17104981
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/widget/SlidingPageDot;->d()V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x6

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x4

    .line 17104904
    if-ge v0, v1, :cond_14

    .line 17104905
    .line 17104906
    const/high16 p1, -0x80000000

    .line 17104907
    .line 17104908
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 17104909
    .line 17104910
    const p1, 0x7fffffff

    .line 17104911
    .line 17104912
    .line 17104913
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104914
    .line 17104915
    goto :goto_2b

    .line 17104916
    :cond_14
    if-le p1, v4, :cond_19

    .line 17104917
    .line 17104918
    add-int/lit8 v1, p1, -0x4

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 17104923
    .line 17104924
    const/4 v1, 0x5

    .line 17104925
    if-ge p1, v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    add-int/lit8 v1, p1, 0x1

    .line 17104929
    .line 17104930
    :goto_22
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104931
    .line 17104932
    sub-int/2addr v0, v3

    .line 17104933
    if-ne p1, v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move p1, v1

    .line 17104937
    :goto_29
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104938
    .line 17104939
    :goto_2b
    new-array p1, v4, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    aput-object v0, p1, v2

    .line 17104948
    .line 17104949
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 17104950
    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    aput-object v0, p1, v3

    .line 17104956
    .line 17104957
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x2

    .line 17104964
    aput-object v0, p1, v1

    .line 17104965
    .line 17104966
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 17104967
    .line 17104968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const/4 v1, 0x3

    .line 17104973
    aput-object v0, p1, v1

    .line 17104974
    .line 17104975
    const-string v0, "default"

    .line 17104976
    .line 17104977
    const-string v1, "SlidingPageDot"

    .line 17104978
    .line 17104979
    const-string v2, "leftIndex is %s, selectedIndex is: %s, rightIndex is: %s, pageCount is %s"

    .line 17104980
    .line 17104981
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/widget/SlidingPageDot;->d()V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final f(FLandroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final f(FLandroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33685509
    div-float/2addr p1, v0

    .line 33685510
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33685513
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FLandroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 33685508
    .line 33685509
    div-float/2addr p1, v0

    .line 33685510
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 12

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    if-eq v0, v1, :cond_170

    .line 34013189
    const/4 v2, -0x1

    .line 34013190
    if-eq p1, v2, :cond_170

    .line 34013192
    if-ne p1, p2, :cond_c

    .line 34013194
    goto/16 :goto_170

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    if-le p2, p1, :cond_11

    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v3, 0x0

    .line 34013202
    :goto_12
    if-eqz v3, :cond_17

    .line 34013204
    sub-int/2addr v0, v1

    .line 34013205
    if-eq p1, v0, :cond_1b

    .line 34013207
    :cond_17
    if-nez v3, :cond_1c

    .line 34013209
    if-nez p1, :cond_1c

    .line 34013211
    :cond_1b
    return-void

    .line 34013212
    :cond_1c
    const/4 v0, 0x6

    .line 34013213
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013218
    move-result-object v4

    .line 34013219
    aput-object v4, v0, v2

    .line 34013221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013224
    move-result-object v4

    .line 34013225
    aput-object v4, v0, v1

    .line 34013227
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013232
    move-result-object v4

    .line 34013233
    const/4 v5, 0x2

    .line 34013234
    aput-object v4, v0, v5

    .line 34013236
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013241
    move-result-object v4

    .line 34013242
    const/4 v6, 0x3

    .line 34013243
    aput-object v4, v0, v6

    .line 34013245
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 34013247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013250
    move-result-object v4

    .line 34013251
    const/4 v6, 0x4

    .line 34013252
    aput-object v4, v0, v6

    .line 34013254
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013259
    move-result-object v4

    .line 34013260
    const/4 v6, 0x5

    .line 34013261
    aput-object v4, v0, v6

    .line 34013263
    const-string v4, "SlidingPageDot"

    .line 34013265
    const-string v6, "updateToNextDotPage pre is %s, cur is: %s, leftIndex is %s, rightIndex is: %s, pageCount is %s, selectedIndex is %s"

    .line 34013267
    const-string v7, "default"

    .line 34013269
    invoke-static {v7, v4, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013274
    if-eqz v0, :cond_67

    .line 34013276
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 34013279
    move-result v0

    .line 34013280
    if-eqz v0, :cond_67

    .line 34013282
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013284
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013287
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013289
    if-eqz v0, :cond_76

    .line 34013291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 34013294
    move-result v0

    .line 34013295
    if-eqz v0, :cond_76

    .line 34013297
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013299
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 34013302
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013304
    if-eqz v0, :cond_7d

    .line 34013306
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34013309
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013311
    if-eqz v0, :cond_84

    .line 34013313
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34013316
    :cond_84
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013319
    move-result-object v0

    .line 34013320
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013322
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013325
    move-result-object v6

    .line 34013326
    iget v7, p0, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 34013328
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 34013331
    move-result v6

    .line 34013332
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013335
    move-result v0

    .line 34013336
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013343
    move-result-object v7

    .line 34013344
    iget v8, p0, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 34013346
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 34013349
    move-result v4

    .line 34013350
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013353
    move-result v4

    .line 34013354
    if-ltz p1, :cond_f5

    .line 34013356
    iget-object v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013358
    check-cast v6, Ljava/util/ArrayList;

    .line 34013360
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013363
    move-result v6

    .line 34013364
    if-ge p1, v6, :cond_f5

    .line 34013366
    iget-object v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013368
    check-cast v6, Ljava/util/ArrayList;

    .line 34013370
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Landroid/widget/ImageView;

    .line 34013376
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013379
    move-result-object p1

    .line 34013380
    new-array v6, v5, [I

    .line 34013382
    aput v0, v6, v2

    .line 34013384
    aput v4, v6, v1

    .line 34013386
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 34013389
    move-result-object v6

    .line 34013390
    iput-object v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013392
    new-instance v7, Lcom/dragon/read/widget/i8;

    .line 34013394
    invoke-direct {v7, p1}, Lcom/dragon/read/widget/i8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34013397
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013402
    const-wide/16 v6, 0x78

    .line 34013404
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013407
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013409
    sget-object v6, Lcom/dragon/read/widget/SlidingPageDot;->p:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013411
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013416
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013421
    new-instance v6, Lcom/dragon/read/widget/j8;

    .line 34013423
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/j8;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 34013426
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013429
    :cond_f5
    if-ltz p2, :cond_136

    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013433
    check-cast p1, Ljava/util/ArrayList;

    .line 34013435
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013438
    move-result p1

    .line 34013439
    if-ge p2, p1, :cond_136

    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013443
    check-cast p1, Ljava/util/ArrayList;

    .line 34013445
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013448
    move-result-object p1

    .line 34013449
    check-cast p1, Landroid/widget/ImageView;

    .line 34013451
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013454
    move-result-object p1

    .line 34013455
    new-array v5, v5, [I

    .line 34013457
    aput v4, v5, v2

    .line 34013459
    aput v0, v5, v1

    .line 34013461
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 34013464
    move-result-object v0

    .line 34013465
    iput-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013467
    new-instance v4, Lcom/dragon/read/widget/k8;

    .line 34013469
    invoke-direct {v4, p1}, Lcom/dragon/read/widget/k8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34013472
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013475
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013477
    const-wide/16 v4, 0x12c

    .line 34013479
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013482
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013484
    sget-object v0, Lcom/dragon/read/widget/SlidingPageDot;->p:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013486
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013489
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013491
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013494
    :cond_136
    if-eqz v3, :cond_155

    .line 34013496
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013498
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013500
    add-int/lit8 v2, v0, -0x1

    .line 34013502
    if-ne p1, v2, :cond_16e

    .line 34013504
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 34013506
    sub-int/2addr p1, v1

    .line 34013507
    if-ge v0, p1, :cond_16e

    .line 34013509
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013511
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/widget/SlidingPageDot;->a(IIZ)V

    .line 34013514
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013516
    add-int/2addr p1, v1

    .line 34013517
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013519
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013521
    add-int/2addr p1, v1

    .line 34013522
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013524
    goto :goto_16e

    .line 34013525
    :cond_155
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013527
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013529
    add-int/lit8 v3, v0, 0x1

    .line 34013531
    if-ne p1, v3, :cond_16e

    .line 34013533
    if-lez v0, :cond_16e

    .line 34013535
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013537
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/widget/SlidingPageDot;->a(IIZ)V

    .line 34013540
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013542
    sub-int/2addr p1, v1

    .line 34013543
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013545
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013547
    sub-int/2addr p1, v1

    .line 34013548
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013550
    :cond_16e
    :goto_16e
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013552
    :cond_170
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 12

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 34013185
    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    if-eq v0, v1, :cond_170

    .line 34013188
    .line 34013189
    const/4 v2, -0x1

    .line 34013190
    if-eq p1, v2, :cond_170

    .line 34013191
    .line 34013192
    if-ne p1, p2, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_170

    .line 34013195
    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    if-le p2, p1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v3, 0x0

    .line 34013202
    :goto_12
    if-eqz v3, :cond_17

    .line 34013203
    .line 34013204
    sub-int/2addr v0, v1

    .line 34013205
    if-eq p1, v0, :cond_1b

    .line 34013206
    .line 34013207
    :cond_17
    if-nez v3, :cond_1c

    .line 34013208
    .line 34013209
    if-nez p1, :cond_1c

    .line 34013210
    .line 34013211
    :cond_1b
    return-void

    .line 34013212
    :cond_1c
    const/4 v0, 0x6

    .line 34013213
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v4

    .line 34013219
    aput-object v4, v0, v2

    .line 34013220
    .line 34013221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v4

    .line 34013225
    aput-object v4, v0, v1

    .line 34013226
    .line 34013227
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013228
    .line 34013229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    const/4 v5, 0x2

    .line 34013234
    aput-object v4, v0, v5

    .line 34013235
    .line 34013236
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013237
    .line 34013238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    const/4 v6, 0x3

    .line 34013243
    aput-object v4, v0, v6

    .line 34013244
    .line 34013245
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 34013246
    .line 34013247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    const/4 v6, 0x4

    .line 34013252
    aput-object v4, v0, v6

    .line 34013253
    .line 34013254
    iget v4, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013255
    .line 34013256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    const/4 v6, 0x5

    .line 34013261
    aput-object v4, v0, v6

    .line 34013262
    .line 34013263
    const-string v4, "SlidingPageDot"

    .line 34013264
    .line 34013265
    const-string v6, "updateToNextDotPage pre is %s, cur is: %s, leftIndex is %s, rightIndex is: %s, pageCount is %s, selectedIndex is %s"

    .line 34013266
    .line 34013267
    const-string v7, "default"

    .line 34013268
    .line 34013269
    invoke-static {v7, v4, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013273
    .line 34013274
    if-eqz v0, :cond_67

    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    if-eqz v0, :cond_67

    .line 34013281
    .line 34013282
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013283
    .line 34013284
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013288
    .line 34013289
    if-eqz v0, :cond_76

    .line 34013290
    .line 34013291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v0

    .line 34013295
    if-eqz v0, :cond_76

    .line 34013296
    .line 34013297
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013298
    .line 34013299
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013303
    .line 34013304
    if-eqz v0, :cond_7d

    .line 34013305
    .line 34013306
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013310
    .line 34013311
    if-eqz v0, :cond_84

    .line 34013312
    .line 34013313
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013321
    .line 34013322
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    iget v7, p0, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 34013327
    .line 34013328
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v6

    .line 34013332
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v7

    .line 34013344
    iget v8, p0, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 34013345
    .line 34013346
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v4

    .line 34013350
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v4

    .line 34013354
    if-ltz p1, :cond_f5

    .line 34013355
    .line 34013356
    iget-object v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013357
    .line 34013358
    check-cast v6, Ljava/util/ArrayList;

    .line 34013359
    .line 34013360
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    if-ge p1, v6, :cond_f5

    .line 34013365
    .line 34013366
    iget-object v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013367
    .line 34013368
    check-cast v6, Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Landroid/widget/ImageView;

    .line 34013375
    .line 34013376
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    new-array v6, v5, [I

    .line 34013381
    .line 34013382
    aput v0, v6, v2

    .line 34013383
    .line 34013384
    aput v4, v6, v1

    .line 34013385
    .line 34013386
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    iput-object v6, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013391
    .line 34013392
    new-instance v7, Lcom/dragon/read/widget/i8;

    .line 34013393
    .line 34013394
    invoke-direct {v7, p1}, Lcom/dragon/read/widget/i8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013401
    .line 34013402
    const-wide/16 v6, 0x78

    .line 34013403
    .line 34013404
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013408
    .line 34013409
    sget-object v6, Lcom/dragon/read/widget/SlidingPageDot;->p:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013410
    .line 34013411
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013415
    .line 34013416
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->n:Landroid/animation/ValueAnimator;

    .line 34013420
    .line 34013421
    new-instance v6, Lcom/dragon/read/widget/j8;

    .line 34013422
    .line 34013423
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/j8;-><init>(Lcom/dragon/read/widget/SlidingPageDot;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    if-ltz p2, :cond_136

    .line 34013430
    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013432
    .line 34013433
    check-cast p1, Ljava/util/ArrayList;

    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result p1

    .line 34013439
    if-ge p2, p1, :cond_136

    .line 34013440
    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 34013442
    .line 34013443
    check-cast p1, Ljava/util/ArrayList;

    .line 34013444
    .line 34013445
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    check-cast p1, Landroid/widget/ImageView;

    .line 34013450
    .line 34013451
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    new-array v5, v5, [I

    .line 34013456
    .line 34013457
    aput v4, v5, v2

    .line 34013458
    .line 34013459
    aput v0, v5, v1

    .line 34013460
    .line 34013461
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    iput-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013466
    .line 34013467
    new-instance v4, Lcom/dragon/read/widget/k8;

    .line 34013468
    .line 34013469
    invoke-direct {v4, p1}, Lcom/dragon/read/widget/k8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013476
    .line 34013477
    const-wide/16 v4, 0x12c

    .line 34013478
    .line 34013479
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013483
    .line 34013484
    sget-object v0, Lcom/dragon/read/widget/SlidingPageDot;->p:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013485
    .line 34013486
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->o:Landroid/animation/ValueAnimator;

    .line 34013490
    .line 34013491
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    if-eqz v3, :cond_155

    .line 34013495
    .line 34013496
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013497
    .line 34013498
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013499
    .line 34013500
    add-int/lit8 v2, v0, -0x1

    .line 34013501
    .line 34013502
    if-ne p1, v2, :cond_16e

    .line 34013503
    .line 34013504
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->h:I

    .line 34013505
    .line 34013506
    sub-int/2addr p1, v1

    .line 34013507
    if-ge v0, p1, :cond_16e

    .line 34013508
    .line 34013509
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013510
    .line 34013511
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/widget/SlidingPageDot;->a(IIZ)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013515
    .line 34013516
    add-int/2addr p1, v1

    .line 34013517
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013518
    .line 34013519
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013520
    .line 34013521
    add-int/2addr p1, v1

    .line 34013522
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013523
    .line 34013524
    goto :goto_16e

    .line 34013525
    :cond_155
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013526
    .line 34013527
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013528
    .line 34013529
    add-int/lit8 v3, v0, 0x1

    .line 34013530
    .line 34013531
    if-ne p1, v3, :cond_16e

    .line 34013532
    .line 34013533
    if-lez v0, :cond_16e

    .line 34013534
    .line 34013535
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013536
    .line 34013537
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/widget/SlidingPageDot;->a(IIZ)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013541
    .line 34013542
    sub-int/2addr p1, v1

    .line 34013543
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 34013544
    .line 34013545
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013546
    .line 34013547
    sub-int/2addr p1, v1

    .line 34013548
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageDot;->k:I

    .line 34013549
    .line 34013550
    :cond_16e
    :goto_16e
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageDot;->i:I

    .line 34013551
    .line 34013552
    :cond_170
    :goto_170
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/SlidingPageDot;->d()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/SlidingPageDot;->d()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


