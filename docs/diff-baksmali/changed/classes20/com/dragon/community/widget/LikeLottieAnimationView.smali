## classes20/com/dragon/community/widget/LikeLottieAnimationView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f05169c

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947669
    sget p1, Lzq2/e;->d:I

    .line 33947671
    const p1, 0x7f112174

    .line 33947674
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 33947680
    if-eqz p2, :cond_7f

    .line 33947682
    const p1, 0x7f112179

    .line 33947685
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33947691
    if-eqz v0, :cond_7f

    .line 33947693
    new-instance p1, Lzq2/e;

    .line 33947695
    invoke-direct {p1, p0, p2, v0}, Lzq2/e;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 33947698
    const-string v1, ""

    .line 33947700
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    iput-object p1, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 33947705
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_77

    .line 33947714
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947716
    const/16 v2, 0xd8

    .line 33947718
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947721
    move-result v3

    .line 33947722
    int-to-float v3, v3

    .line 33947723
    const/high16 v4, 0x42000000    # 32.0f

    .line 33947725
    mul-float v3, v3, v4

    .line 33947727
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33947729
    div-float/2addr v3, v5

    .line 33947730
    float-to-int v3, v3

    .line 33947731
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947733
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947736
    move-result v2

    .line 33947737
    int-to-float v2, v2

    .line 33947738
    mul-float v2, v2, v4

    .line 33947740
    div-float/2addr v2, v5

    .line 33947741
    float-to-int v2, v2

    .line 33947742
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947744
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947747
    invoke-direct {p0}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikeDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947754
    const-string v0, "images"

    .line 33947756
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 33947759
    iget-object p1, p1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 33947761
    const-string p2, "media_feed_comment_like_json.json"

    .line 33947763
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947766
    return-void

    .line 33947767
    :cond_77
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947769
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33947771
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947774
    throw p1

    .line 33947775
    :cond_7f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947785
    const-string v0, "Missing required view with ID: "

    .line 33947787
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947794
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f05169c

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    sget p1, Lzq2/e;->d:I

    .line 33947670
    .line 33947671
    const p1, 0x7f112174

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 33947679
    .line 33947680
    if-eqz p2, :cond_7f

    .line 33947681
    .line 33947682
    const p1, 0x7f112179

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_7f

    .line 33947692
    .line 33947693
    new-instance p1, Lzq2/e;

    .line 33947694
    .line 33947695
    invoke-direct {p1, p0, p2, v0}, Lzq2/e;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v1, ""

    .line 33947699
    .line 33947700
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object p1, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 33947704
    .line 33947705
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_77

    .line 33947713
    .line 33947714
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947715
    .line 33947716
    const/16 v2, 0xd8

    .line 33947717
    .line 33947718
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    int-to-float v3, v3

    .line 33947723
    const/high16 v4, 0x42000000    # 32.0f

    .line 33947724
    .line 33947725
    mul-float v3, v3, v4

    .line 33947726
    .line 33947727
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33947728
    .line 33947729
    div-float/2addr v3, v5

    .line 33947730
    float-to-int v3, v3

    .line 33947731
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947732
    .line 33947733
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    int-to-float v2, v2

    .line 33947738
    mul-float v2, v2, v4

    .line 33947739
    .line 33947740
    div-float/2addr v2, v5

    .line 33947741
    float-to-int v2, v2

    .line 33947742
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-direct {p0}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikeDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v0, "images"

    .line 33947755
    .line 33947756
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 33947760
    .line 33947761
    const-string p2, "media_feed_comment_like_json.json"

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    return-void

    .line 33947767
    :cond_77
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947768
    .line 33947769
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33947770
    .line 33947771
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    throw p1

    .line 33947775
    :cond_7f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947784
    .line 33947785
    const-string v0, "Missing required view with ID: "

    .line 33947786
    .line 33947787
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    throw p2
.end method


.method private final getLikeDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getLikeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f022003

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, -0x1

    .line 131084
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLikeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f022003

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, -0x1

    .line 131084
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 262149
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 262161
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 262171
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262173
    invoke-direct {p0}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikeDrawable()Landroid/graphics/drawable/Drawable;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->a:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 262148
    .line 262149
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 262160
    .line 262161
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 262170
    .line 262171
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikeDrawable()Landroid/graphics/drawable/Drawable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final getLikedDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getLikedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f022003

    .line 196615
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196627
    move-result-object v1

    .line 196628
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 196630
    invoke-interface {v1}, Lct5/g;->c2()I

    .line 196633
    move-result v1

    .line 196634
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLikedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f022003

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lct5/g;->c2()I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 131077
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 131079
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 131076
    .line 131077
    iget-object v0, v0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


