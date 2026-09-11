## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947654
    const p1, 0x7f0204d5

    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947660
    move-result-object p1

    .line 33947661
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->a:Landroid/graphics/drawable/Drawable;

    .line 33947663
    const/4 p1, -0x1

    .line 33947664
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->d:I

    .line 33947666
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33947674
    move-result p1

    .line 33947675
    const p2, 0x7f050f83

    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    if-eqz p1, :cond_29

    .line 33947681
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947688
    goto :goto_34

    .line 33947689
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947700
    :goto_34
    const p1, 0x7f11023a

    .line 33947703
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p1

    .line 33947707
    const-string p2, ""

    .line 33947709
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947716
    const v1, 0x7f1129e9

    .line 33947719
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947728
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947730
    const v2, 0x7f1129f6

    .line 33947733
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947742
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947744
    const v3, 0x7f1129eb

    .line 33947747
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947756
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947758
    const v4, 0x7f1129ed

    .line 33947761
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947770
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947772
    const/16 p1, 0x8

    .line 33947774
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947777
    sget-object p1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947788
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33947791
    :cond_8f
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const p1, 0x7f0204d5

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->a:Landroid/graphics/drawable/Drawable;

    .line 33947662
    .line 33947663
    const/4 p1, -0x1

    .line 33947664
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->d:I

    .line 33947665
    .line 33947666
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    const p2, 0x7f050f83

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    if-eqz p1, :cond_29

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_34

    .line 33947689
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    const p1, 0x7f11023a

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    const-string p2, ""

    .line 33947708
    .line 33947709
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947713
    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947715
    .line 33947716
    const v1, 0x7f1129e9

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947727
    .line 33947728
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947729
    .line 33947730
    const v2, 0x7f1129f6

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947741
    .line 33947742
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947743
    .line 33947744
    const v3, 0x7f1129eb

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947755
    .line 33947756
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947757
    .line 33947758
    const v4, 0x7f1129ed

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947769
    .line 33947770
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947771
    .line 33947772
    const/16 p1, 0x8

    .line 33947773
    .line 33947774
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object p1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method private final getCurrentSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCurrentSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196630
    const-string v0, ""

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method private final getDialogHelper()Lfl4/d;
[MOD-CHANGED]
.method private final getDialogHelper()Lfl4/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Lfl4/d;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lfl4/d;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lfl4/d;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getDialogHelper()Lfl4/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Lfl4/d;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lfl4/d;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lfl4/d;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public static j(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;Lel4/b;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;Lel4/b;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->j:Lkotlin/jvm/functions/Function0;

    .line 33816578
    if-eqz v0, :cond_14

    .line 33816580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816588
    const-string v1, "more_sameip_bar"

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33816596
    :cond_14
    sget-object v0, Lfl4/d;->h:Lfl4/d$a;

    .line 33816598
    check-cast p1, Lel4/e;

    .line 33816600
    iget-object p1, p1, Lel4/e;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33816602
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->getCurrentSeriesId()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {p1, v1}, Lfl4/d$a;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->getDialogHelper()Lfl4/d;

    .line 33816616
    move-result-object p0

    .line 33816617
    if-eqz p0, :cond_3c

    .line 33816619
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816621
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816624
    const-string v1, "from_video_position"

    .line 33816626
    const-string v2, "player_original_book_bar"

    .line 33816628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816631
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    invoke-virtual {p0, p1, v0}, Lfl4/d;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/base/Args;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;Lel4/b;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->j:Lkotlin/jvm/functions/Function0;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_14

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_14

    .line 33816587
    .line 33816588
    const-string v1, "more_sameip_bar"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget-object v0, Lfl4/d;->h:Lfl4/d$a;

    .line 33816597
    .line 33816598
    check-cast p1, Lel4/e;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lel4/e;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33816601
    .line 33816602
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->getCurrentSeriesId()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1, v1}, Lfl4/d$a;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->getDialogHelper()Lfl4/d;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    if-eqz p0, :cond_3c

    .line 33816618
    .line 33816619
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string v1, "from_video_position"

    .line 33816625
    .line 33816626
    const-string v2, "player_original_book_bar"

    .line 33816627
    .line 33816628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    .line 33816630
    .line 33816631
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1, v0}, Lfl4/d;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/base/Args;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Ldl4/a;)V
[MOD-CHANGED]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->j:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->j:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Lel4/b;)V
[MOD-CHANGED]
.method public final d(Lel4/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lel4/e;

    .line 17104902
    if-eqz v1, :cond_c

    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lel4/e;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-nez v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104914
    const/16 v2, 0x8

    .line 17104916
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104921
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104926
    const v2, 0x7f060eca

    .line 17104929
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104938
    const v2, 0x7f02208a

    .line 17104941
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104946
    const v2, 0x7f021e5a

    .line 17104949
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->a:Landroid/graphics/drawable/Drawable;

    .line 17104956
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    new-instance v1, Lhl4/a;

    .line 17104961
    invoke-direct {v1, p0, p1}, Lhl4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;Lel4/b;)V

    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lel4/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lel4/e;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_c

    .line 17104903
    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lel4/e;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104913
    .line 17104914
    const/16 v2, 0x8

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104925
    .line 17104926
    const v2, 0x7f060eca

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104937
    .line 17104938
    const v2, 0x7f02208a

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104945
    .line 17104946
    const v2, 0x7f021e5a

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->a:Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Lhl4/a;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0, p1}, Lhl4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;Lel4/b;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final e(Lel4/b;)Z
[MOD-CHANGED]
.method public final e(Lel4/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_16

    .line 17104905
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104911
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->d:I

    .line 17104913
    invoke-interface {v1, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_2b

    .line 17104929
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2b

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    instance-of v1, p1, Lel4/e;

    .line 17104949
    if-eqz v1, :cond_40

    .line 17104951
    check-cast p1, Lel4/e;

    .line 17104953
    iget-object p1, p1, Lel4/e;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104955
    invoke-static {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z

    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104962
    const-string v1, "\u4e0d\u662f\u66f4\u591a\u6539\u7f16\u6570\u636e\uff0c\u4e0d\u62e6\u622a\u5c55\u793a"

    .line 17104964
    const-string v2, "deliver"

    .line 17104966
    const-string v3, "BottomMoreAdaptationView"

    .line 17104968
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :goto_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lel4/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_16

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->d:I

    .line 17104912
    .line 17104913
    invoke-interface {v1, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_2b

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2b

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    instance-of v1, p1, Lel4/e;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_40

    .line 17104950
    .line 17104951
    check-cast p1, Lel4/e;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lel4/e;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104954
    .line 17104955
    invoke-static {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v1, "\u4e0d\u662f\u66f4\u591a\u6539\u7f16\u6570\u636e\uff0c\u4e0d\u62e6\u622a\u5c55\u793a"

    .line 17104963
    .line 17104964
    const-string v2, "deliver"

    .line 17104965
    .line 17104966
    const-string v3, "BottomMoreAdaptationView"

    .line 17104967
    .line 17104968
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getCurrentViewVisibility()Z
[MOD-CHANGED]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196627
    cmpg-float v0, v0, v3

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    cmpg-float v0, v0, v3

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Lqh4/h;Lai4/i;)V
[MOD-CHANGED]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->c:Lai4/i;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->b:Lqh4/h;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->c:Lai4/i;

    .line 33685511
    .line 33685512
    return-void
.end method


