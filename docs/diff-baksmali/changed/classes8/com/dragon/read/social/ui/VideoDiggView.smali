## classes8/com/dragon/read/social/ui/VideoDiggView.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const-string v1, "VideoRecBook"

    .line 33947660
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    move-result-object v1

    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947669
    move-result-object v1

    .line 33947670
    const v2, 0x7f021e34

    .line 33947673
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947676
    move-result-object v1

    .line 33947677
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 33947679
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947682
    move-result-object v1

    .line 33947683
    const v2, 0x7f021e37

    .line 33947686
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->q:Z

    .line 33947695
    const v2, 0x7f0515f3

    .line 33947698
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947701
    const v2, 0x7f1113d1

    .line 33947704
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v2

    .line 33947708
    const-string v3, ""

    .line 33947710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    iput-object v2, p0, Lcom/dragon/read/social/ui/VideoDiggView;->b:Landroid/view/View;

    .line 33947715
    const v4, 0x7f110435

    .line 33947718
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    iput-object v4, p0, Lcom/dragon/read/social/ui/VideoDiggView;->c:Landroid/view/View;

    .line 33947727
    const v5, 0x7f11044a

    .line 33947730
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947739
    iput-object v5, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947741
    const v5, 0x7f112fec

    .line 33947744
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v5, Landroid/widget/ImageView;

    .line 33947753
    iput-object v5, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947755
    const v6, 0x7f1101fa

    .line 33947758
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v6

    .line 33947762
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v6, Landroid/widget/TextView;

    .line 33947767
    iput-object v6, p0, Lcom/dragon/read/social/ui/VideoDiggView;->f:Landroid/widget/TextView;

    .line 33947769
    const/4 v6, 0x4

    .line 33947770
    new-array v6, v6, [I

    .line 33947772
    fill-array-data v6, :array_d2

    .line 33947775
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    const/16 p2, 0x20

    .line 33947784
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947787
    move-result p2

    .line 33947788
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947791
    move-result p2

    .line 33947792
    const/16 v1, 0x32

    .line 33947794
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947797
    move-result v1

    .line 33947798
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947801
    move-result v0

    .line 33947802
    const/4 v1, 0x2

    .line 33947803
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947806
    move-result-object v1

    .line 33947807
    const/4 v3, 0x3

    .line 33947808
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947811
    move-result-object v3

    .line 33947812
    if-eqz v1, :cond_ab

    .line 33947814
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 33947816
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947819
    :cond_ab
    if-eqz v3, :cond_af

    .line 33947821
    iput-object v3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 33947823
    :cond_af
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947826
    move-result-object v1

    .line 33947827
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947829
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947831
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947834
    move-result-object p2

    .line 33947835
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947837
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947839
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947842
    new-instance p1, Lfo6/f6;

    .line 33947844
    invoke-direct {p1, p0}, Lfo6/f6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947847
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947850
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947852
    const-string p2, "like_video_right.json"

    .line 33947854
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947857
    return-void

    .line 33947858
    :array_d2
    .array-data 4
        0x7f010569
        0x7f01056a
        0x7f01056b
        0x7f01056c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, "VideoRecBook"

    .line 33947659
    .line 33947660
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const v2, 0x7f021e34

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const v2, 0x7f021e37

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 33947691
    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->q:Z

    .line 33947694
    .line 33947695
    const v2, 0x7f0515f3

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    const v2, 0x7f1113d1

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    const-string v3, ""

    .line 33947709
    .line 33947710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object v2, p0, Lcom/dragon/read/social/ui/VideoDiggView;->b:Landroid/view/View;

    .line 33947714
    .line 33947715
    const v4, 0x7f110435

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iput-object v4, p0, Lcom/dragon/read/social/ui/VideoDiggView;->c:Landroid/view/View;

    .line 33947726
    .line 33947727
    const v5, 0x7f11044a

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947738
    .line 33947739
    iput-object v5, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947740
    .line 33947741
    const v5, 0x7f112fec

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v5, Landroid/widget/ImageView;

    .line 33947752
    .line 33947753
    iput-object v5, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947754
    .line 33947755
    const v6, 0x7f1101fa

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v6

    .line 33947762
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v6, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iput-object v6, p0, Lcom/dragon/read/social/ui/VideoDiggView;->f:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    const/4 v6, 0x4

    .line 33947770
    new-array v6, v6, [I

    .line 33947771
    .line 33947772
    fill-array-data v6, :array_d2

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/16 p2, 0x20

    .line 33947783
    .line 33947784
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    const/16 v1, 0x32

    .line 33947793
    .line 33947794
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v0

    .line 33947802
    const/4 v1, 0x2

    .line 33947803
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    const/4 v3, 0x3

    .line 33947808
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v3

    .line 33947812
    if-eqz v1, :cond_ab

    .line 33947813
    .line 33947814
    iput-object v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 33947815
    .line 33947816
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    if-eqz v3, :cond_af

    .line 33947820
    .line 33947821
    iput-object v3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 33947822
    .line 33947823
    :cond_af
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947828
    .line 33947829
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947830
    .line 33947831
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947836
    .line 33947837
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance p1, Lfo6/f6;

    .line 33947843
    .line 33947844
    invoke-direct {p1, p0}, Lfo6/f6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947851
    .line 33947852
    const-string p2, "like_video_right.json"

    .line 33947853
    .line 33947854
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void

    .line 33947858
    :array_d2
    .array-data 4
        0x7f010569
        0x7f01056a
        0x7f01056b
        0x7f01056c
    .end array-data
.end method


.method public static a(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 50659331
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 50659334
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659336
    xor-int/lit8 v1, v1, 0x1

    .line 50659338
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 50659341
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659343
    if-eqz v1, :cond_16

    .line 50659345
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659347
    const-wide/16 v3, 0x1

    .line 50659349
    goto :goto_1a

    .line 50659350
    :cond_16
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659352
    const-wide/16 v3, -0x1

    .line 50659354
    :goto_1a
    add-long/2addr v1, v3

    .line 50659355
    iput-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659357
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string v2, "\u5931\u8d25"

    .line 50659370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659380
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p1, " \u89c6\u9891\u5931\u8d25: "

    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659404
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659407
    move-result-object p0

    .line 50659408
    const-string v0, "deliver"

    .line 50659410
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659335
    .line 50659336
    xor-int/lit8 v1, v1, 0x1

    .line 50659337
    .line 50659338
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659342
    .line 50659343
    if-eqz v1, :cond_16

    .line 50659344
    .line 50659345
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659346
    .line 50659347
    const-wide/16 v3, 0x1

    .line 50659348
    .line 50659349
    goto :goto_1a

    .line 50659350
    :cond_16
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659351
    .line 50659352
    const-wide/16 v3, -0x1

    .line 50659353
    .line 50659354
    :goto_1a
    add-long/2addr v1, v3

    .line 50659355
    iput-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659356
    .line 50659357
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v2, "\u5931\u8d25"

    .line 50659369
    .line 50659370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659381
    .line 50659382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p1, " \u89c6\u9891\u5931\u8d25: "

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    const-string v0, "deliver"

    .line 50659409
    .line 50659410
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    .line 50659415
    return-object p0
.end method


.method public static b(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 50659331
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 50659334
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659336
    xor-int/lit8 v1, v1, 0x1

    .line 50659338
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 50659341
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659343
    if-eqz v1, :cond_16

    .line 50659345
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659347
    const-wide/16 v3, 0x1

    .line 50659349
    goto :goto_1a

    .line 50659350
    :cond_16
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659352
    const-wide/16 v3, -0x1

    .line 50659354
    :goto_1a
    add-long/2addr v1, v3

    .line 50659355
    iput-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659357
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string v2, "\u5931\u8d25"

    .line 50659370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659380
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p1, " \u89c6\u9891\u5931\u8d25: "

    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659404
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659407
    move-result-object p0

    .line 50659408
    const-string v0, "deliver"

    .line 50659410
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659335
    .line 50659336
    xor-int/lit8 v1, v1, 0x1

    .line 50659337
    .line 50659338
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 50659342
    .line 50659343
    if-eqz v1, :cond_16

    .line 50659344
    .line 50659345
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659346
    .line 50659347
    const-wide/16 v3, 0x1

    .line 50659348
    .line 50659349
    goto :goto_1a

    .line 50659350
    :cond_16
    iget-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659351
    .line 50659352
    const-wide/16 v3, -0x1

    .line 50659353
    .line 50659354
    :goto_1a
    add-long/2addr v1, v3

    .line 50659355
    iput-wide v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 50659356
    .line 50659357
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v2, "\u5931\u8d25"

    .line 50659369
    .line 50659370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659381
    .line 50659382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p1, " \u89c6\u9891\u5931\u8d25: "

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    const-string v0, "deliver"

    .line 50659409
    .line 50659410
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    .line 50659415
    return-object p0
.end method


.method public static c(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/rpc/model/PostData;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/rpc/model/PostData;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436547
    move-result p3

    .line 67436548
    if-eqz p3, :cond_72

    .line 67436550
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67436552
    if-eqz p3, :cond_1b

    .line 67436554
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436556
    const/4 p1, 0x0

    .line 67436557
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436559
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436562
    move-result-object p0

    .line 67436563
    const-string p2, "deliver"

    .line 67436565
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67436567
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436570
    goto :goto_72

    .line 67436571
    :cond_1b
    const/4 p3, 0x1

    .line 67436572
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67436574
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 67436577
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436579
    xor-int/2addr v0, p3

    .line 67436580
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/social/ui/VideoDiggView;->g(ZZ)V

    .line 67436583
    iget-object p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->i:Lkotlin/jvm/functions/Function2;

    .line 67436585
    if-eqz p3, :cond_38

    .line 67436587
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    :cond_38
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436602
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67436604
    if-eqz p1, :cond_41

    .line 67436606
    const-wide/16 v2, 0x1

    .line 67436608
    goto :goto_43

    .line 67436609
    :cond_41
    const-wide/16 v2, -0x1

    .line 67436611
    :goto_43
    add-long/2addr v0, v2

    .line 67436612
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67436614
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 67436617
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436619
    if-eqz p1, :cond_50

    .line 67436621
    const-string p3, "\u70b9\u8d5e"

    .line 67436623
    goto :goto_52

    .line 67436624
    :cond_50
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67436626
    :goto_52
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->f(Z)V

    .line 67436629
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436631
    invoke-static {p2, p1}, Lnc6/d0;->u(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 67436634
    move-result-object p1

    .line 67436635
    new-instance v0, Lfo6/i6;

    .line 67436637
    invoke-direct {v0, p0, p3, p2}, Lfo6/i6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;)V

    .line 67436640
    new-instance p2, Lfo6/j6;

    .line 67436642
    invoke-direct {p2, v0}, Lfo6/j6;-><init>(Lfo6/i6;)V

    .line 67436645
    new-instance v0, Lfo6/k6;

    .line 67436647
    invoke-direct {v0, p0, p3}, Lfo6/k6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;)V

    .line 67436650
    new-instance p0, Lfo6/l6;

    .line 67436652
    invoke-direct {p0, v0}, Lfo6/l6;-><init>(Lfo6/k6;)V

    .line 67436655
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436658
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/rpc/model/PostData;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p3

    .line 67436548
    if-eqz p3, :cond_72

    .line 67436549
    .line 67436550
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67436551
    .line 67436552
    if-eqz p3, :cond_1b

    .line 67436553
    .line 67436554
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436555
    .line 67436556
    const/4 p1, 0x0

    .line 67436557
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436558
    .line 67436559
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p0

    .line 67436563
    const-string p2, "deliver"

    .line 67436564
    .line 67436565
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67436566
    .line 67436567
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    .line 67436569
    .line 67436570
    goto :goto_72

    .line 67436571
    :cond_1b
    const/4 p3, 0x1

    .line 67436572
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67436573
    .line 67436574
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436578
    .line 67436579
    xor-int/2addr v0, p3

    .line 67436580
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/social/ui/VideoDiggView;->g(ZZ)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->i:Lkotlin/jvm/functions/Function2;

    .line 67436584
    .line 67436585
    if-eqz p3, :cond_38

    .line 67436586
    .line 67436587
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436588
    .line 67436589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436601
    .line 67436602
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67436603
    .line 67436604
    if-eqz p1, :cond_41

    .line 67436605
    .line 67436606
    const-wide/16 v2, 0x1

    .line 67436607
    .line 67436608
    goto :goto_43

    .line 67436609
    :cond_41
    const-wide/16 v2, -0x1

    .line 67436610
    .line 67436611
    :goto_43
    add-long/2addr v0, v2

    .line 67436612
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67436613
    .line 67436614
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436618
    .line 67436619
    if-eqz p1, :cond_50

    .line 67436620
    .line 67436621
    const-string p3, "\u70b9\u8d5e"

    .line 67436622
    .line 67436623
    goto :goto_52

    .line 67436624
    :cond_50
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67436625
    .line 67436626
    :goto_52
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->f(Z)V

    .line 67436627
    .line 67436628
    .line 67436629
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67436630
    .line 67436631
    invoke-static {p2, p1}, Lnc6/d0;->u(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    new-instance v0, Lfo6/i6;

    .line 67436636
    .line 67436637
    invoke-direct {v0, p0, p3, p2}, Lfo6/i6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;)V

    .line 67436638
    .line 67436639
    .line 67436640
    new-instance p2, Lfo6/j6;

    .line 67436641
    .line 67436642
    invoke-direct {p2, v0}, Lfo6/j6;-><init>(Lfo6/i6;)V

    .line 67436643
    .line 67436644
    .line 67436645
    new-instance v0, Lfo6/k6;

    .line 67436646
    .line 67436647
    invoke-direct {v0, p0, p3}, Lfo6/k6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    new-instance p0, Lfo6/l6;

    .line 67436651
    .line 67436652
    invoke-direct {p0, v0}, Lfo6/l6;-><init>(Lfo6/k6;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    :goto_72
    return-void
.end method


.method public static d(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/video/VideoData;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/video/VideoData;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_90

    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67502088
    if-eqz p3, :cond_1c

    .line 67502090
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502092
    const/4 p1, 0x0

    .line 67502093
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    goto/16 :goto_90

    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67502111
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 67502114
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502116
    xor-int/2addr v0, p3

    .line 67502117
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/social/ui/VideoDiggView;->g(ZZ)V

    .line 67502120
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67502124
    if-eqz p3, :cond_31

    .line 67502126
    const-wide/16 v2, 0x1

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const-wide/16 v2, -0x1

    .line 67502131
    :goto_33
    add-long/2addr v0, v2

    .line 67502132
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67502134
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 67502137
    iget-object p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->j:Lqp6/w;

    .line 67502139
    if-eqz p3, :cond_47

    .line 67502141
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;

    .line 67502143
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502145
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;-><init>(ZZ)V

    .line 67502148
    invoke-interface {p3, v0}, Lqp6/w;->y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V

    .line 67502151
    :cond_47
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502153
    if-eqz p1, :cond_4e

    .line 67502155
    const-string p3, "\u70b9\u8d5e"

    .line 67502157
    goto :goto_50

    .line 67502158
    :cond_4e
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67502160
    :goto_50
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->f(Z)V

    .line 67502163
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502165
    sget v0, Lnc6/d0;->a:I

    .line 67502167
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502169
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502172
    iget-object v1, p2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67502174
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502176
    if-eqz p1, :cond_67

    .line 67502178
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502180
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502182
    goto :goto_6b

    .line 67502183
    :cond_67
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502185
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502187
    :goto_6b
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502189
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502191
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 67502193
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 67502195
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502198
    move-result-object p1

    .line 67502199
    if-eqz p1, :cond_90

    .line 67502201
    new-instance v0, Lfo6/m6;

    .line 67502203
    invoke-direct {v0, p0, p3, p2}, Lfo6/m6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)V

    .line 67502206
    new-instance p2, Lfo6/n6;

    .line 67502208
    invoke-direct {p2, v0}, Lfo6/n6;-><init>(Lfo6/m6;)V

    .line 67502211
    new-instance v0, Lfo6/d6;

    .line 67502213
    invoke-direct {v0, p0, p3}, Lfo6/d6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;)V

    .line 67502216
    new-instance p0, Lfo6/e6;

    .line 67502218
    invoke-direct {p0, v0}, Lfo6/e6;-><init>(Lfo6/d6;)V

    .line 67502221
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502224
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/video/VideoData;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_90

    .line 67502085
    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67502087
    .line 67502088
    if-eqz p3, :cond_1c

    .line 67502089
    .line 67502090
    iget-object p0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502091
    .line 67502092
    const/4 p1, 0x0

    .line 67502093
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502100
    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502102
    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    goto/16 :goto_90

    .line 67502107
    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 67502110
    .line 67502111
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/VideoDiggView;->h()V

    .line 67502112
    .line 67502113
    .line 67502114
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502115
    .line 67502116
    xor-int/2addr v0, p3

    .line 67502117
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/social/ui/VideoDiggView;->g(ZZ)V

    .line 67502118
    .line 67502119
    .line 67502120
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502121
    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67502123
    .line 67502124
    if-eqz p3, :cond_31

    .line 67502125
    .line 67502126
    const-wide/16 v2, 0x1

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const-wide/16 v2, -0x1

    .line 67502130
    .line 67502131
    :goto_33
    add-long/2addr v0, v2

    .line 67502132
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 67502133
    .line 67502134
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object p3, p0, Lcom/dragon/read/social/ui/VideoDiggView;->j:Lqp6/w;

    .line 67502138
    .line 67502139
    if-eqz p3, :cond_47

    .line 67502140
    .line 67502141
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;

    .line 67502142
    .line 67502143
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502144
    .line 67502145
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;-><init>(ZZ)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-interface {p3, v0}, Lqp6/w;->y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502152
    .line 67502153
    if-eqz p1, :cond_4e

    .line 67502154
    .line 67502155
    const-string p3, "\u70b9\u8d5e"

    .line 67502156
    .line 67502157
    goto :goto_50

    .line 67502158
    :cond_4e
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67502159
    .line 67502160
    :goto_50
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->f(Z)V

    .line 67502161
    .line 67502162
    .line 67502163
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 67502164
    .line 67502165
    sget v0, Lnc6/d0;->a:I

    .line 67502166
    .line 67502167
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502168
    .line 67502169
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502170
    .line 67502171
    .line 67502172
    iget-object v1, p2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67502173
    .line 67502174
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502175
    .line 67502176
    if-eqz p1, :cond_67

    .line 67502177
    .line 67502178
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502179
    .line 67502180
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502181
    .line 67502182
    goto :goto_6b

    .line 67502183
    :cond_67
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502184
    .line 67502185
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502186
    .line 67502187
    :goto_6b
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502188
    .line 67502189
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502190
    .line 67502191
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 67502192
    .line 67502193
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 67502194
    .line 67502195
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    if-eqz p1, :cond_90

    .line 67502200
    .line 67502201
    new-instance v0, Lfo6/m6;

    .line 67502202
    .line 67502203
    invoke-direct {v0, p0, p3, p2}, Lfo6/m6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)V

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance p2, Lfo6/n6;

    .line 67502207
    .line 67502208
    invoke-direct {p2, v0}, Lfo6/n6;-><init>(Lfo6/m6;)V

    .line 67502209
    .line 67502210
    .line 67502211
    new-instance v0, Lfo6/d6;

    .line 67502212
    .line 67502213
    invoke-direct {v0, p0, p3}, Lfo6/d6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    new-instance p0, Lfo6/e6;

    .line 67502217
    .line 67502218
    invoke-direct {p0, v0}, Lfo6/e6;-><init>(Lfo6/d6;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    :goto_90
    return-void
.end method


.method private final setDiggCount(J)V
[MOD-CHANGED]
.method private final setDiggCount(J)V
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-gtz v2, :cond_17

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->f:Landroid/widget/TextView;

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object p2

    .line 17104908
    const v0, 0x7f060d0f

    .line 17104911
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object p2

    .line 17104915
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "set dig count: "

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, "deliver"

    .line 17104948
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->f:Landroid/widget/TextView;

    .line 17104953
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDiggCount(J)V
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-gtz v2, :cond_17

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->f:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p2

    .line 17104908
    const v0, 0x7f060d0f

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p2

    .line 17104915
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "set dig count: "

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, "deliver"

    .line 17104947
    .line 17104948
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->f:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method private final setDiggState(Z)V
[MOD-CHANGED]
.method private final setDiggState(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/VideoDiggView;->g(ZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDiggState(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/VideoDiggView;->g(ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/PostData;Z)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 33751042
    if-nez v0, :cond_c

    .line 33751044
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 33751046
    if-nez v0, :cond_c

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 33751052
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33751055
    move-result-object v0

    .line 33751056
    const-string v1, "diggView"

    .line 33751058
    invoke-static {v0, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751061
    move-result-object v0

    .line 33751062
    new-instance v1, Lfo6/g6;

    .line 33751064
    invoke-direct {v1, p0, p2, p1}, Lfo6/g6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/rpc/model/PostData;)V

    .line 33751067
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_c

    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 33751045
    .line 33751046
    if-nez v0, :cond_c

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    const-string v1, "diggView"

    .line 33751057
    .line 33751058
    invoke-static {v0, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    new-instance v1, Lfo6/g6;

    .line 33751063
    .line 33751064
    invoke-direct {v1, p0, p2, p1}, Lfo6/g6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/rpc/model/PostData;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    sget-object v1, Lzo6/j2;->a:Lzo6/j2;

    .line 17104911
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    invoke-static {v1, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104919
    const-string v0, "digg_source"

    .line 17104921
    const-string v2, "detail"

    .line 17104923
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104928
    if-eqz p1, :cond_25

    .line 17104930
    const-string v2, "digg_push_book_video"

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v2, "cancel_digg_push_book_video"

    .line 17104935
    :goto_27
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17104940
    if-eqz v0, :cond_5a

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    if-eqz p1, :cond_46

    .line 17104945
    sget-object p1, Lvp6/a;->a:Lvp6/a;

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104956
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "like"

    .line 17104962
    invoke-static {v0, p1, v1}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    sget-object p1, Lvp6/a;->a:Lvp6/a;

    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104977
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "like_cancel"

    .line 17104983
    invoke-static {v0, p1, v1}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lzo6/j2;->a:Lzo6/j2;

    .line 17104910
    .line 17104911
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "digg_source"

    .line 17104920
    .line 17104921
    const-string v2, "detail"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_25

    .line 17104929
    .line 17104930
    const-string v2, "digg_push_book_video"

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v2, "cancel_digg_push_book_video"

    .line 17104934
    .line 17104935
    :goto_27
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_5a

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    if-eqz p1, :cond_46

    .line 17104944
    .line 17104945
    sget-object p1, Lvp6/a;->a:Lvp6/a;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104955
    .line 17104956
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "like"

    .line 17104961
    .line 17104962
    invoke-static {v0, p1, v1}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    sget-object p1, Lvp6/a;->a:Lvp6/a;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104976
    .line 17104977
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "like_cancel"

    .line 17104982
    .line 17104983
    invoke-static {v0, p1, v1}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final g(ZZ)V
[MOD-CHANGED]
.method public final g(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 33947655
    const/16 v0, 0x8

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_77

    .line 33947660
    if-eqz p1, :cond_28

    .line 33947662
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947664
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947667
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947669
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947674
    new-instance p2, Lcom/dragon/read/social/ui/VideoDiggView$a;

    .line 33947676
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ui/VideoDiggView$a;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947679
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947684
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947687
    goto :goto_81

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947690
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947695
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947698
    new-instance p1, Lfo6/c6;

    .line 33947700
    invoke-direct {p1, p0}, Lfo6/c6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947703
    const/4 p2, 0x2

    .line 33947704
    new-array v0, p2, [F

    .line 33947706
    fill-array-data v0, :array_96

    .line 33947709
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947712
    move-result-object v0

    .line 33947713
    const-wide/16 v2, 0xfa

    .line 33947715
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947718
    move-result-object v0

    .line 33947719
    new-array v2, p2, [F

    .line 33947721
    fill-array-data v2, :array_9e

    .line 33947724
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947727
    move-result-object v2

    .line 33947728
    const-wide/16 v3, 0x96

    .line 33947730
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947737
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947740
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 33947742
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947745
    new-instance v3, Lfo6/o6;

    .line 33947747
    invoke-direct {v3, p0}, Lfo6/o6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947750
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947753
    new-array p2, p2, [Landroid/animation/Animator;

    .line 33947755
    aput-object v0, p2, v1

    .line 33947757
    const/4 v0, 0x1

    .line 33947758
    aput-object v2, p2, v0

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33947763
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947766
    goto :goto_81

    .line 33947767
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947769
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947774
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947777
    :goto_81
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 33947779
    if-eqz p1, :cond_8d

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947788
    goto :goto_94

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947791
    iget-object p2, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 33947793
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947796
    :goto_94
    return-void

    nop

    .line 33947798
    :array_96
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947806
    :array_9e
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 33947654
    .line 33947655
    const/16 v0, 0x8

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_77

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_28

    .line 33947661
    .line 33947662
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947673
    .line 33947674
    new-instance p2, Lcom/dragon/read/social/ui/VideoDiggView$a;

    .line 33947675
    .line 33947676
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ui/VideoDiggView$a;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_81

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947689
    .line 33947690
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p1, Lfo6/c6;

    .line 33947699
    .line 33947700
    invoke-direct {p1, p0}, Lfo6/c6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947701
    .line 33947702
    .line 33947703
    const/4 p2, 0x2

    .line 33947704
    new-array v0, p2, [F

    .line 33947705
    .line 33947706
    fill-array-data v0, :array_96

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    const-wide/16 v2, 0xfa

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    new-array v2, p2, [F

    .line 33947720
    .line 33947721
    fill-array-data v2, :array_9e

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    const-wide/16 v3, 0x96

    .line 33947729
    .line 33947730
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 33947741
    .line 33947742
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v3, Lfo6/o6;

    .line 33947746
    .line 33947747
    invoke-direct {v3, p0}, Lfo6/o6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-array p2, p2, [Landroid/animation/Animator;

    .line 33947754
    .line 33947755
    aput-object v0, p2, v1

    .line 33947756
    .line 33947757
    const/4 v0, 0x1

    .line 33947758
    aput-object v2, p2, v0

    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_81

    .line 33947767
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_8d

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_94

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 33947790
    .line 33947791
    iget-object p2, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    return-void

    .line 33947797
    nop

    .line 33947798
    :array_96
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947799
    .line 33947800
    .line 33947801
    .line 33947802
    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    :array_9e
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getDiggClickCallBack()Lqp6/w;
[MOD-CHANGED]
.method public final getDiggClickCallBack()Lqp6/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->j:Lqp6/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiggClickCallBack()Lqp6/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->j:Lqp6/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiggClickListener()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getDiggClickListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiggClickListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->i:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getOffIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getOnIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final setAssetsImageFolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAssetsImageFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAssetsImageFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 16973830
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 16973832
    int-to-long v0, v0

    .line 16973833
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 16973837
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 16973840
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973842
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 16973829
    .line 16973830
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 16973831
    .line 16973832
    int-to-long v0, v0

    .line 16973833
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973841
    .line 16973842
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setAttachVideoData(Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public final setAttachVideoData(Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->l:Lcom/dragon/read/video/VideoData;

    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 16973832
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 16973836
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973841
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachVideoData(Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->l:Lcom/dragon/read/video/VideoData;

    .line 16973829
    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 16973831
    .line 16973832
    iput-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973833
    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggState(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 16973840
    .line 16973841
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggCount(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setDiggClickCallBack(Lqp6/w;)V
[MOD-CHANGED]
.method public final setDiggClickCallBack(Lqp6/w;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->j:Lqp6/w;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiggClickCallBack(Lqp6/w;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->j:Lqp6/w;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->i:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->i:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLottieAnimation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLottieAnimation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLottieAnimation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ui/VideoDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setNeedBroadcast(Z)V
[MOD-CHANGED]
.method public final setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOffIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setOffIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->g:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setOnIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/VideoDiggView;->h:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


