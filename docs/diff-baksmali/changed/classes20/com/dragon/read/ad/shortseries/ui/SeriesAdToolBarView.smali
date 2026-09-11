## classes20/com/dragon/read/ad/shortseries/ui/SeriesAdToolBarView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    iput-boolean p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->d:Z

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947668
    move-result-object p2

    .line 33947669
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947671
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->g:I

    .line 33947673
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947680
    move-result-object p2

    .line 33947681
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947683
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->h:I

    .line 33947685
    const/16 p2, 0x61

    .line 33947687
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947690
    move-result p2

    .line 33947691
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->i:I

    .line 33947693
    const/16 p2, 0x97

    .line 33947695
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947698
    move-result p2

    .line 33947699
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->j:I

    .line 33947701
    new-instance p2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 33947703
    invoke-direct {p2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;-><init>()V

    .line 33947706
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 33947708
    const p2, 0x7f0513f0

    .line 33947711
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947714
    const p1, 0x7f110056

    .line 33947717
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object p1

    .line 33947721
    const-string p2, ""

    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p1, Landroid/widget/ImageView;

    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->a:Landroid/widget/ImageView;

    .line 33947730
    const v1, 0x7f110435

    .line 33947733
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947742
    iput-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 33947744
    const p2, 0x7f021e3c

    .line 33947747
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947750
    :goto_66
    const/4 p1, 0x5

    .line 33947751
    if-ge v0, p1, :cond_a3

    .line 33947753
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33947762
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33947765
    move-result p2

    .line 33947766
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 33947769
    const/4 p2, 0x4

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947773
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947775
    iget v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->i:I

    .line 33947777
    iget v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->j:I

    .line 33947779
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947782
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947785
    const-string p2, "like_video_center.json"

    .line 33947787
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947790
    new-instance p2, Lcom/dragon/read/ad/shortseries/ui/c;

    .line 33947792
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/ad/shortseries/ui/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;)V

    .line 33947795
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947798
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 33947800
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 33947805
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947808
    add-int/lit8 v0, v0, 0x1

    .line 33947810
    goto :goto_66

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    iput-boolean p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->d:Z

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947670
    .line 33947671
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->g:I

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947682
    .line 33947683
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->h:I

    .line 33947684
    .line 33947685
    const/16 p2, 0x61

    .line 33947686
    .line 33947687
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p2

    .line 33947691
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->i:I

    .line 33947692
    .line 33947693
    const/16 p2, 0x97

    .line 33947694
    .line 33947695
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    iput p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->j:I

    .line 33947700
    .line 33947701
    new-instance p2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 33947702
    .line 33947703
    invoke-direct {p2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 33947707
    .line 33947708
    const p2, 0x7f0513f0

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    const p1, 0x7f110056

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const-string p2, ""

    .line 33947722
    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p1, Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->a:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    const v1, 0x7f110435

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947741
    .line 33947742
    iput-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 33947743
    .line 33947744
    const p2, 0x7f021e3c

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    const/4 p1, 0x5

    .line 33947751
    if-ge v0, p1, :cond_a3

    .line 33947752
    .line 33947753
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 p2, 0x4

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947774
    .line 33947775
    iget v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->i:I

    .line 33947776
    .line 33947777
    iget v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->j:I

    .line 33947778
    .line 33947779
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p2, "like_video_center.json"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance p2, Lcom/dragon/read/ad/shortseries/ui/c;

    .line 33947791
    .line 33947792
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/ad/shortseries/ui/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 33947804
    .line 33947805
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947806
    .line 33947807
    .line 33947808
    add-int/lit8 v0, v0, 0x1

    .line 33947809
    .line 33947810
    goto :goto_66

    .line 33947811
    :cond_a3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_2c

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v0, :cond_28

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 262164
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262167
    move-result-object v3

    .line 262168
    instance-of v4, v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262170
    if-eqz v4, :cond_25

    .line 262172
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262174
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262177
    const/4 v4, 0x4

    .line 262178
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    iput v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 262186
    iput-boolean v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_2c

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v0, :cond_28

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->b:Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    instance-of v4, v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    .line 262170
    if-eqz v4, :cond_25

    .line 262171
    .line 262172
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v4, 0x4

    .line 262178
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 262182
    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    iput v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 262185
    .line 262186
    iput-boolean v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final setCanShowPlayBtn(Z)V
[MOD-CHANGED]
.method public final setCanShowPlayBtn(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->d:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->a:Landroid/widget/ImageView;

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanShowPlayBtn(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->d:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->a:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setDepend(Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;)V
[MOD-CHANGED]
.method public final setDepend(Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


