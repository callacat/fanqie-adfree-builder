## classes5/com/dragon/read/nps/ui/NpsEmojiView.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947655
    const v1, 0x7f0510f2

    .line 33947658
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947661
    const v1, 0x7f11152d

    .line 33947664
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947667
    move-result-object v1

    .line 33947668
    const-string v2, ""

    .line 33947670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947675
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947677
    const v1, 0x7f11153c

    .line 33947680
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast v1, Landroid/widget/TextView;

    .line 33947689
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 33947691
    const v1, 0x7f11152a

    .line 33947694
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 33947703
    const v1, 0x7f11153e

    .line 33947706
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast v1, Landroid/widget/ImageView;

    .line 33947715
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 33947717
    const/4 v1, 0x4

    .line 33947718
    new-array v1, v1, [I

    .line 33947720
    fill-array-data v1, :array_84

    .line 33947723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 p2, 0x1

    .line 33947731
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947738
    move-result v0

    .line 33947739
    const/4 v1, 0x2

    .line 33947740
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947743
    move-result-object v1

    .line 33947744
    if-nez v1, :cond_64

    .line 33947746
    const-string v1, "file_video_tab_tip_guide_1967.json"

    .line 33947748
    :cond_64
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->f:Ljava/lang/String;

    .line 33947754
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947756
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->f:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {p0, p2}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 33947764
    invoke-direct {p0, v0}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setUnSelectedImage(I)V

    .line 33947767
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947770
    new-instance p1, Lnv5/f;

    .line 33947772
    invoke-direct {p1}, Lnv5/f;-><init>()V

    .line 33947775
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    return-void

    nop

    .line 33947780
    :array_84
    .array-data 4
        0x7f010267
        0x7f010268
        0x7f010269
        0x7f01026a
    .end array-data
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const v1, 0x7f0510f2

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    const v1, 0x7f11152d

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const-string v2, ""

    .line 33947669
    .line 33947670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947674
    .line 33947675
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947676
    .line 33947677
    const v1, 0x7f11153c

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast v1, Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    const v1, 0x7f11152a

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 33947702
    .line 33947703
    const v1, 0x7f11153e

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    check-cast v1, Landroid/widget/ImageView;

    .line 33947714
    .line 33947715
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 33947716
    .line 33947717
    const/4 v1, 0x4

    .line 33947718
    new-array v1, v1, [I

    .line 33947719
    .line 33947720
    fill-array-data v1, :array_84

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 p2, 0x1

    .line 33947731
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    const/4 v1, 0x2

    .line 33947740
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    if-nez v1, :cond_64

    .line 33947745
    .line 33947746
    const-string v1, "file_video_tab_tip_guide_1967.json"

    .line 33947747
    .line 33947748
    :cond_64
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->f:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947755
    .line 33947756
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->f:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, p2}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-direct {p0, v0}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setUnSelectedImage(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p1, Lnv5/f;

    .line 33947771
    .line 33947772
    invoke-direct {p1}, Lnv5/f;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    nop

    .line 33947780
    :array_84
    .array-data 4
        0x7f010267
        0x7f010268
        0x7f010269
        0x7f01026a
    .end array-data
.end method


.method private final setUnSelectedImage(I)V
[MOD-CHANGED]
.method private final setUnSelectedImage(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUnSelectedImage(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->e:Z

    .line 17104898
    if-eqz p1, :cond_1b

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104902
    const/16 v0, 0x1f4

    .line 17104904
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104919
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104922
    goto :goto_31

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104925
    const/16 v0, 0x190

    .line 17104927
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104937
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104945
    :goto_31
    iget p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->g:I

    .line 17104947
    if-nez p1, :cond_45

    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    const/4 p1, 0x5

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    const/4 p1, 0x1

    .line 17104961
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 17104964
    :goto_44
    return-void

    .line 17104965
    :cond_45
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->e:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_1b

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    const/16 v0, 0x1f4

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_31

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    const/16 v0, 0x190

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->b:Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    iget p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->g:I

    .line 17104946
    .line 17104947
    if-nez p1, :cond_45

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    const/4 p1, 0x5

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    const/4 p1, 0x1

    .line 17104961
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void

    .line 17104965
    :cond_45
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_4b

    .line 17104904
    iget-boolean v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->e:Z

    .line 17104906
    if-eqz v1, :cond_1d

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v2

    .line 17104914
    const v3, 0x7f0d0063

    .line 17104917
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    goto :goto_2d

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v2

    .line 17104931
    const v3, 0x7f0d006a

    .line 17104934
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lq96/l;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104953
    move-result v0

    .line 17104954
    const/16 v1, 0x33

    .line 17104956
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104959
    move-result v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 17104962
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104970
    goto :goto_75

    .line 17104971
    :cond_4b
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->e:Z

    .line 17104973
    if-eqz v0, :cond_60

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104980
    move-result-object v1

    .line 17104981
    const v2, 0x7f0d0026

    .line 17104984
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104987
    move-result v1

    .line 17104988
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104991
    goto :goto_70

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104994
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104997
    move-result-object v1

    .line 17104998
    const v2, 0x7f0d002d

    .line 17105001
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105004
    move-result v1

    .line 17105005
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105008
    :goto_70
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 17105010
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105013
    :goto_75
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->g:I

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_4b

    .line 17104903
    .line 17104904
    iget-boolean v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->e:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1d

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const v3, 0x7f0d0063

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_2d

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const v3, 0x7f0d006a

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lq96/l;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/16 v1, 0x33

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_75

    .line 17104971
    :cond_4b
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->e:Z

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_60

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    const v2, 0x7f0d0026

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_70

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    const v2, 0x7f0d002d

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v1

    .line 17105005
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->d:Landroid/view/View;

    .line 17105009
    .line 17105010
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->g:I

    .line 17105014
    .line 17105015
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsEmojiView;->c:Landroid/widget/TextView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


