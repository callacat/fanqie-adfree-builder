## classes8/com/dragon/read/social/ui/FavoriteView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    new-instance v1, Lfo6/q1;

    .line 33947660
    invoke-direct {v1}, Lfo6/q1;-><init>()V

    .line 33947663
    iput-object v1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 33947665
    const v1, 0x7f05110b

    .line 33947668
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947673
    const/4 v1, -0x2

    .line 33947674
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947677
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947680
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947683
    const p1, 0x7f111a46

    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p1

    .line 33947690
    const-string v1, ""

    .line 33947692
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->a:Landroid/view/ViewGroup;

    .line 33947699
    const v2, 0x7f112fec

    .line 33947702
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast v2, Landroid/widget/ImageView;

    .line 33947711
    iput-object v2, p0, Lcom/dragon/read/social/ui/FavoriteView;->b:Landroid/widget/ImageView;

    .line 33947713
    const v2, 0x7f113542

    .line 33947716
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast v2, Landroid/widget/TextView;

    .line 33947725
    iput-object v2, p0, Lcom/dragon/read/social/ui/FavoriteView;->c:Landroid/widget/TextView;

    .line 33947727
    iput-object v2, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 33947729
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object v3

    .line 33947733
    const/4 v4, 0x5

    .line 33947734
    new-array v4, v4, [I

    .line 33947736
    fill-array-data v4, :array_be

    .line 33947739
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    const/16 v1, 0x1c

    .line 33947748
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947751
    move-result v1

    .line 33947752
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947755
    move-result v1

    .line 33947756
    const/16 v3, 0xc

    .line 33947758
    invoke-static {v3}, Lur2/p;->m(I)F

    .line 33947761
    move-result v3

    .line 33947762
    float-to-int v3, v3

    .line 33947763
    const/4 v4, 0x3

    .line 33947764
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947767
    move-result v3

    .line 33947768
    const/4 v4, 0x4

    .line 33947769
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947772
    move-result v4

    .line 33947773
    const/4 v5, 0x2

    .line 33947774
    const v6, 0x7f0b000b

    .line 33947777
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947780
    move-result v5

    .line 33947781
    const/4 v6, -0x1

    .line 33947782
    const/4 v7, 0x1

    .line 33947783
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947786
    move-result v6

    .line 33947787
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947790
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/FavoriteView;->setCountShowPosition(I)V

    .line 33947793
    invoke-static {p1, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33947796
    int-to-float p1, v3

    .line 33947797
    invoke-static {v2, p1, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 33947800
    if-eqz v4, :cond_b0

    .line 33947802
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947804
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947807
    move-result p2

    .line 33947808
    if-eqz p2, :cond_a9

    .line 33947810
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947813
    move-result-object p1

    .line 33947814
    if-eqz p1, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947820
    move-result-object p1

    .line 33947821
    :goto_ad
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947824
    :cond_b0
    if-ltz v6, :cond_b5

    .line 33947826
    invoke-static {v6, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33947829
    :cond_b5
    new-instance p1, Lfo6/m1;

    .line 33947831
    invoke-direct {p1, p0}, Lfo6/m1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;)V

    .line 33947834
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947837
    return-void

    .line 33947838
    :array_be
    .array-data 4
        0x7f0101ea
        0x7f010515
        0x7f010517
        0x7f010518
        0x7f010519
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    new-instance v1, Lfo6/q1;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Lfo6/q1;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 33947664
    .line 33947665
    const v1, 0x7f05110b

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947672
    .line 33947673
    const/4 v1, -0x2

    .line 33947674
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    const p1, 0x7f111a46

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    const-string v1, ""

    .line 33947691
    .line 33947692
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947696
    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->a:Landroid/view/ViewGroup;

    .line 33947698
    .line 33947699
    const v2, 0x7f112fec

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v2, Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    iput-object v2, p0, Lcom/dragon/read/social/ui/FavoriteView;->b:Landroid/widget/ImageView;

    .line 33947712
    .line 33947713
    const v2, 0x7f113542

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast v2, Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    iput-object v2, p0, Lcom/dragon/read/social/ui/FavoriteView;->c:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iput-object v2, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    const/4 v4, 0x5

    .line 33947734
    new-array v4, v4, [I

    .line 33947735
    .line 33947736
    fill-array-data v4, :array_be

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const/16 v1, 0x1c

    .line 33947747
    .line 33947748
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    const/16 v3, 0xc

    .line 33947757
    .line 33947758
    invoke-static {v3}, Lur2/p;->m(I)F

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    float-to-int v3, v3

    .line 33947763
    const/4 v4, 0x3

    .line 33947764
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    const/4 v4, 0x4

    .line 33947769
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v4

    .line 33947773
    const/4 v5, 0x2

    .line 33947774
    const v6, 0x7f0b000b

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v5

    .line 33947781
    const/4 v6, -0x1

    .line 33947782
    const/4 v7, 0x1

    .line 33947783
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v6

    .line 33947787
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/FavoriteView;->setCountShowPosition(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {p1, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    int-to-float p1, v3

    .line 33947797
    invoke-static {v2, p1, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 33947798
    .line 33947799
    .line 33947800
    if-eqz v4, :cond_b0

    .line 33947801
    .line 33947802
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947803
    .line 33947804
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p2

    .line 33947808
    if-eqz p2, :cond_a9

    .line 33947809
    .line 33947810
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    if-eqz p1, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    :goto_ad
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    if-ltz v6, :cond_b5

    .line 33947825
    .line 33947826
    invoke-static {v6, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    new-instance p1, Lfo6/m1;

    .line 33947830
    .line 33947831
    invoke-direct {p1, p0}, Lfo6/m1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void

    .line 33947838
    :array_be
    .array-data 4
        0x7f0101ea
        0x7f010515
        0x7f010517
        0x7f010518
        0x7f010519
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    move-result-object v0

    .line 393225
    const v1, 0x7f0213d8

    .line 393228
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393231
    move-result-object v0

    .line 393232
    iput-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->j:Landroid/graphics/drawable/Drawable;

    .line 393234
    const v1, 0x7f0d0026

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eqz v0, :cond_2f

    .line 393240
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393242
    iget-object v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    move-result-object v4

    .line 393251
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393254
    move-result v4

    .line 393255
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393257
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393260
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393263
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393271
    move-result-object v0

    .line 393272
    const v3, 0x7f0213db

    .line 393275
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->k:Landroid/graphics/drawable/Drawable;

    .line 393281
    const v3, 0x7f0d0f03

    .line 393284
    if-eqz v0, :cond_5d

    .line 393286
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393288
    iget-object v5, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393296
    move-result-object v5

    .line 393297
    invoke-static {v5, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393300
    move-result v5

    .line 393301
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393303
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393306
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->b:Landroid/widget/ImageView;

    .line 393311
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 393313
    if-eqz v4, :cond_66

    .line 393315
    iget-object v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->k:Landroid/graphics/drawable/Drawable;

    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->j:Landroid/graphics/drawable/Drawable;

    .line 393320
    :goto_68
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 393325
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 393327
    if-eqz v4, :cond_7f

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393341
    move-result v1

    .line 393342
    goto :goto_8c

    .line 393343
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393351
    move-result-object v3

    .line 393352
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393355
    move-result v1

    .line 393356
    :goto_8c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const v1, 0x7f0213d8

    .line 393226
    .line 393227
    .line 393228
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iput-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->j:Landroid/graphics/drawable/Drawable;

    .line 393233
    .line 393234
    const v1, 0x7f0d0026

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eqz v0, :cond_2f

    .line 393239
    .line 393240
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393241
    .line 393242
    iget-object v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393243
    .line 393244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393256
    .line 393257
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const v3, 0x7f0213db

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->k:Landroid/graphics/drawable/Drawable;

    .line 393280
    .line 393281
    const v3, 0x7f0d0f03

    .line 393282
    .line 393283
    .line 393284
    if-eqz v0, :cond_5d

    .line 393285
    .line 393286
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393287
    .line 393288
    iget-object v5, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393289
    .line 393290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    invoke-static {v5, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393302
    .line 393303
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->b:Landroid/widget/ImageView;

    .line 393310
    .line 393311
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 393312
    .line 393313
    if-eqz v4, :cond_66

    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->k:Landroid/graphics/drawable/Drawable;

    .line 393316
    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->j:Landroid/graphics/drawable/Drawable;

    .line 393319
    .line 393320
    :goto_68
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 393324
    .line 393325
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 393326
    .line 393327
    if-eqz v4, :cond_7f

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    goto :goto_8c

    .line 393343
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    :goto_8c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 33882114
    if-ne v0, p1, :cond_7

    .line 33882116
    if-eqz p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    if-eqz p1, :cond_1f

    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882134
    move-result-object p1

    .line 33882135
    const v1, 0x7f0d0f03

    .line 33882138
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33882141
    move-result p1

    .line 33882142
    goto :goto_2f

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882151
    move-result-object p1

    .line 33882152
    const v1, 0x7f0d0026

    .line 33882155
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->b:Landroid/widget/ImageView;

    .line 33882164
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 33882166
    if-eqz p2, :cond_3b

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->k:Landroid/graphics/drawable/Drawable;

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->j:Landroid/graphics/drawable/Drawable;

    .line 33882173
    :goto_3d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 33882113
    .line 33882114
    if-ne v0, p1, :cond_7

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    if-eqz p1, :cond_1f

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const v1, 0x7f0d0f03

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    goto :goto_2f

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const v1, 0x7f0d0026

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->b:Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3b

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->k:Landroid/graphics/drawable/Drawable;

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->j:Landroid/graphics/drawable/Drawable;

    .line 33882172
    .line 33882173
    :goto_3d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final getCountTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCountTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCountTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFavoriteCount()J
[MOD-CHANGED]
.method public final getFavoriteCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFavoriteCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getHasFavorite()Z
[MOD-CHANGED]
.method public final getHasFavorite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasFavorite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getThemeConfig()Lfo6/q1;
[MOD-CHANGED]
.method public final getThemeConfig()Lfo6/q1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lfo6/q1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCountShowPosition(I)V
[MOD-CHANGED]
.method public final setCountShowPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f0b000c

    .line 16973827
    if-ne p1, v0, :cond_b

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->c:Landroid/widget/TextView;

    .line 16973831
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->c:Landroid/widget/TextView;

    .line 16973837
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountShowPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f0b000c

    .line 16973825
    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_b

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->c:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->c:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final setCountText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCountText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setFavoriteCount(J)V
[MOD-CHANGED]
.method public final setFavoriteCount(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039365
    move-result-wide p1

    .line 17039366
    iput-wide p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->g:Lcom/dragon/read/social/ui/FavoriteView$a;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/ui/FavoriteView$a;->b(J)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_1d

    .line 17039380
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result p2

    .line 17039384
    if-eqz p2, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 p2, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 17039390
    :goto_1e
    if-nez p2, :cond_25

    .line 17039392
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFavoriteCount(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p1

    .line 17039366
    iput-wide p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/ui/FavoriteView;->g:Lcom/dragon/read/social/ui/FavoriteView$a;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/ui/FavoriteView$a;->b(J)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_1d

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p2

    .line 17039384
    if-eqz p2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 p2, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 17039390
    :goto_1e
    if-nez p2, :cond_25

    .line 17039391
    .line 17039392
    iget-object p2, p0, Lcom/dragon/read/social/ui/FavoriteView;->d:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final setFavoriteListener(Lcom/dragon/read/social/ui/FavoriteView$a;)V
[MOD-CHANGED]
.method public final setFavoriteListener(Lcom/dragon/read/social/ui/FavoriteView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->g:Lcom/dragon/read/social/ui/FavoriteView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFavoriteListener(Lcom/dragon/read/social/ui/FavoriteView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->g:Lcom/dragon/read/social/ui/FavoriteView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThemeConfig(Lfo6/q1;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lfo6/q1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lfo6/q1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/FavoriteView;->h:Lfo6/q1;

    .line 16842757
    .line 16842758
    return-void
.end method


