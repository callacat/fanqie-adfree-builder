## classes8/com/dragon/read/social/ui/TopicOneClickLikeView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    const/4 v0, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947659
    new-instance p2, Lfo6/w3;

    .line 33947661
    invoke-direct {p2}, Lfo6/w3;-><init>()V

    .line 33947664
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947667
    move-result-object p2

    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->e:Lkotlin/Lazy;

    .line 33947670
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947672
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33947677
    const-wide/16 v3, 0x0

    .line 33947679
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947684
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947686
    move-object v0, p2

    .line 33947687
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947690
    iput-object p2, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947692
    const p2, 0x7f051a55

    .line 33947695
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947698
    const p1, 0x7f11023a

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 33947707
    const p1, 0x7f110673

    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p1

    .line 33947714
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    const p1, 0x7f110194

    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/widget/TextView;

    .line 33947727
    const p1, 0x7f1101f9

    .line 33947730
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947736
    const p1, 0x7f1108e4

    .line 33947739
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Landroid/widget/TextView;

    .line 33947745
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->c:Landroid/widget/TextView;

    .line 33947747
    const p1, 0x7f110009

    .line 33947750
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Landroid/widget/ImageView;

    .line 33947756
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->d:Landroid/widget/ImageView;

    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947760
    const/4 p2, 0x0

    .line 33947761
    const-string v0, ""

    .line 33947763
    if-nez p1, :cond_7a

    .line 33947765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947768
    move-object v1, p2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v1, p1

    .line 33947771
    :goto_7b
    const-string v2, "img_659_gradient_float_topic_digg.png"

    .line 33947773
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947775
    const/4 v4, 0x0

    .line 33947776
    const/4 v5, 0x0

    .line 33947777
    const/16 p1, 0x8

    .line 33947779
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947782
    move-result v6

    .line 33947783
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->d:Landroid/widget/ImageView;

    .line 33947788
    if-nez p1, :cond_92

    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947793
    move-object p1, p2

    .line 33947794
    :cond_92
    new-instance v1, Lfo6/x3;

    .line 33947796
    invoke-direct {v1, p0}, Lfo6/x3;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 33947799
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947802
    iget-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->c:Landroid/widget/TextView;

    .line 33947804
    if-nez p1, :cond_a2

    .line 33947806
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object p2, p1

    .line 33947811
    :goto_a3
    new-instance p1, Lfo6/y3;

    .line 33947813
    invoke-direct {p1, p0}, Lfo6/y3;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 33947816
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance p2, Lfo6/w3;

    .line 33947660
    .line 33947661
    invoke-direct {p2}, Lfo6/w3;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->e:Lkotlin/Lazy;

    .line 33947669
    .line 33947670
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947671
    .line 33947672
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33947673
    .line 33947674
    .line 33947675
    .line 33947676
    .line 33947677
    const-wide/16 v3, 0x0

    .line 33947678
    .line 33947679
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947680
    .line 33947681
    .line 33947682
    .line 33947683
    .line 33947684
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947685
    .line 33947686
    move-object v0, p2

    .line 33947687
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object p2, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947691
    .line 33947692
    const p2, 0x7f051a55

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    const p1, 0x7f11023a

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 33947706
    .line 33947707
    const p1, 0x7f110673

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947717
    .line 33947718
    const p1, 0x7f110194

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    const p1, 0x7f1101f9

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    const p1, 0x7f1108e4

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->c:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    const p1, 0x7f110009

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Landroid/widget/ImageView;

    .line 33947755
    .line 33947756
    iput-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->d:Landroid/widget/ImageView;

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947759
    .line 33947760
    const/4 p2, 0x0

    .line 33947761
    const-string v0, ""

    .line 33947762
    .line 33947763
    if-nez p1, :cond_7a

    .line 33947764
    .line 33947765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    move-object v1, p2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v1, p1

    .line 33947771
    :goto_7b
    const-string v2, "img_659_gradient_float_topic_digg.png"

    .line 33947772
    .line 33947773
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947774
    .line 33947775
    const/4 v4, 0x0

    .line 33947776
    const/4 v5, 0x0

    .line 33947777
    const/16 p1, 0x8

    .line 33947778
    .line 33947779
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v6

    .line 33947783
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->d:Landroid/widget/ImageView;

    .line 33947787
    .line 33947788
    if-nez p1, :cond_92

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    move-object p1, p2

    .line 33947794
    :cond_92
    new-instance v1, Lfo6/x3;

    .line 33947795
    .line 33947796
    invoke-direct {v1, p0}, Lfo6/x3;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->c:Landroid/widget/TextView;

    .line 33947803
    .line 33947804
    if-nez p1, :cond_a2

    .line 33947805
    .line 33947806
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object p2, p1

    .line 33947811
    :goto_a3
    new-instance p1, Lfo6/y3;

    .line 33947812
    .line 33947813
    invoke-direct {p1, p0}, Lfo6/y3;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void
.end method


.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->g:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->h:Z

    .line 393223
    if-nez v0, :cond_11

    .line 393225
    sget-object v0, Lxn6/o1;->a:Lxn6/o1;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lxn6/o1;->b()V

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->g:Z

    .line 393236
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_25

    .line 393246
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393257
    move-result-object v1

    .line 393258
    const/16 v2, 0x32

    .line 393260
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393263
    move-result v2

    .line 393264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v2

    .line 393268
    const/4 v3, 0x2

    .line 393269
    new-array v4, v3, [F

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393274
    move-result v1

    .line 393275
    aput v1, v4, v0

    .line 393277
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393280
    move-result v0

    .line 393281
    const/4 v1, 0x1

    .line 393282
    aput v0, v4, v1

    .line 393284
    const-string v0, "translationY"

    .line 393286
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393289
    move-result-object v0

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 393292
    if-nez v1, :cond_54

    .line 393294
    const-string v1, ""

    .line 393296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    const/4 v1, 0x0

    .line 393300
    :cond_54
    new-array v2, v3, [F

    .line 393302
    fill-array-data v2, :array_a4

    .line 393305
    const-string v3, "alpha"

    .line 393307
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 393318
    new-instance v2, Ljava/util/ArrayList;

    .line 393320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393326
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393338
    move-result-object v0

    .line 393339
    new-instance v1, Lcom/dragon/read/social/ui/u;

    .line 393341
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ui/u;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 393344
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393347
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393350
    move-result-object v0

    .line 393351
    const-wide/16 v3, 0x12c

    .line 393353
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393356
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393359
    move-result-object v0

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393362
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393365
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393372
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393379
    return-void

    .line 393380
    :array_a4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->g:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->h:Z

    .line 393222
    .line 393223
    if-nez v0, :cond_11

    .line 393224
    .line 393225
    sget-object v0, Lxn6/o1;->a:Lxn6/o1;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lxn6/o1;->b()V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->g:Z

    .line 393235
    .line 393236
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_25

    .line 393245
    .line 393246
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const/16 v2, 0x32

    .line 393259
    .line 393260
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const/4 v3, 0x2

    .line 393269
    new-array v4, v3, [F

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    aput v1, v4, v0

    .line 393276
    .line 393277
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    const/4 v1, 0x1

    .line 393282
    aput v0, v4, v1

    .line 393283
    .line 393284
    const-string v0, "translationY"

    .line 393285
    .line 393286
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 393291
    .line 393292
    if-nez v1, :cond_54

    .line 393293
    .line 393294
    const-string v1, ""

    .line 393295
    .line 393296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v1, 0x0

    .line 393300
    :cond_54
    new-array v2, v3, [F

    .line 393301
    .line 393302
    fill-array-data v2, :array_a4

    .line 393303
    .line 393304
    .line 393305
    const-string v3, "alpha"

    .line 393306
    .line 393307
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 393316
    .line 393317
    .line 393318
    new-instance v2, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    new-instance v1, Lcom/dragon/read/social/ui/u;

    .line 393340
    .line 393341
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ui/u;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const-wide/16 v3, 0x12c

    .line 393352
    .line 393353
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393354
    .line 393355
    .line 393356
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-direct {p0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393377
    .line 393378
    .line 393379
    return-void

    .line 393380
    :array_a4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


