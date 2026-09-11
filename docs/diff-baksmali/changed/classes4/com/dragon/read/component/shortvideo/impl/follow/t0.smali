## classes4/com/dragon/read/component/shortvideo/impl/follow/t0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94a20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0$a;

    .line 196616
    const-string v0, "sans-serif-medium"

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->k:Landroid/graphics/Typeface;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94a20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0$a;

    .line 196615
    .line 196616
    const-string v0, "sans-serif-medium"

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->k:Landroid/graphics/Typeface;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/follow/k0;Lcom/dragon/read/component/shortvideo/impl/follow/l0;Lcom/dragon/read/component/shortvideo/impl/follow/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/follow/k0;Lcom/dragon/read/component/shortvideo/impl/follow/l0;Lcom/dragon/read/component/shortvideo/impl/follow/m0;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567626
    move-object/from16 v2, p2

    .line 67567628
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a:Lkotlin/jvm/functions/Function0;

    .line 67567630
    move-object/from16 v2, p3

    .line 67567632
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 67567634
    move-object/from16 v2, p4

    .line 67567636
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 67567638
    new-instance v2, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567640
    const/4 v3, 0x0

    .line 67567641
    const/4 v4, 0x6

    .line 67567642
    const/4 v5, 0x0

    .line 67567643
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567646
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567648
    new-instance v3, Landroid/widget/TextView;

    .line 67567650
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567653
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 67567655
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567657
    invoke-direct {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 67567660
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567662
    new-instance v6, Landroid/widget/TextView;

    .line 67567664
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567667
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 67567669
    const/16 v1, 0xc

    .line 67567671
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567674
    move-result v1

    .line 67567675
    int-to-float v1, v1

    .line 67567676
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 67567678
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67567681
    const v8, 0x1affffff

    .line 67567684
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67567687
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67567690
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567693
    const/4 v1, 0x1

    .line 67567694
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 67567697
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 67567700
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567702
    const/4 v8, -0x1

    .line 67567703
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567706
    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567709
    const/16 v2, 0x8

    .line 67567711
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567714
    const/16 v7, 0x11

    .line 67567716
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567719
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567722
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567725
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567727
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67567730
    const/16 v7, 0x1c

    .line 67567732
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567735
    move-result v9

    .line 67567736
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 67567739
    const/4 v9, 0x4

    .line 67567740
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567743
    move-result v10

    .line 67567744
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567747
    move-result v11

    .line 67567748
    invoke-virtual {v3, v10, v5, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567751
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567754
    const/high16 v10, 0x41200000    # 10.0f

    .line 67567756
    invoke-virtual {v0, v3, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 67567759
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->k:Landroid/graphics/Typeface;

    .line 67567761
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567764
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567766
    if-lt v11, v7, :cond_a1

    .line 67567768
    const/16 v12, 0xd

    .line 67567770
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567773
    move-result v12

    .line 67567774
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 67567777
    :cond_a1
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567779
    const/16 v13, 0x10

    .line 67567781
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567784
    move-result v14

    .line 67567785
    const/4 v15, -0x2

    .line 67567786
    const v7, 0x800033

    .line 67567789
    invoke-direct {v12, v15, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567792
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567795
    move-result v14

    .line 67567796
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567798
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567801
    move-result v14

    .line 67567802
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567805
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567807
    invoke-virtual {v0, v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567810
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567813
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67567816
    move-result-object v3

    .line 67567817
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67567819
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67567821
    invoke-virtual {v3, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67567824
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67567827
    move-result-object v3

    .line 67567828
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67567830
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567833
    move-result v12

    .line 67567834
    int-to-float v12, v12

    .line 67567835
    invoke-static {v12}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67567838
    move-result-object v12

    .line 67567839
    invoke-virtual {v3, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67567842
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567844
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 67567847
    move-result v12

    .line 67567848
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 67567851
    move-result v14

    .line 67567852
    invoke-direct {v3, v12, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567855
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567858
    move-result v7

    .line 67567859
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567861
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567864
    move-result v7

    .line 67567865
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567868
    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567871
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567874
    const v2, 0x800013

    .line 67567877
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567880
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567883
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567886
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567888
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67567891
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567894
    const/high16 v2, 0x41400000    # 12.0f

    .line 67567896
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 67567899
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567905
    move-result v2

    .line 67567906
    int-to-float v2, v2

    .line 67567907
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567910
    move-result v1

    .line 67567911
    int-to-float v1, v1

    .line 67567912
    const/high16 v3, 0x33000000

    .line 67567914
    const/4 v4, 0x0

    .line 67567915
    invoke-virtual {v6, v2, v4, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67567918
    const/16 v1, 0x1c

    .line 67567920
    if-lt v11, v1, :cond_139

    .line 67567922
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567925
    move-result v1

    .line 67567926
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 67567929
    :cond_139
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67567932
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567934
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567937
    move-result v2

    .line 67567938
    const v3, 0x800053

    .line 67567941
    invoke-direct {v1, v15, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567944
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567947
    move-result v2

    .line 67567948
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67567950
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567953
    move-result v2

    .line 67567954
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567957
    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/follow/k0;Lcom/dragon/read/component/shortvideo/impl/follow/l0;Lcom/dragon/read/component/shortvideo/impl/follow/m0;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567624
    .line 67567625
    .line 67567626
    move-object/from16 v2, p2

    .line 67567627
    .line 67567628
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a:Lkotlin/jvm/functions/Function0;

    .line 67567629
    .line 67567630
    move-object/from16 v2, p3

    .line 67567631
    .line 67567632
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 67567633
    .line 67567634
    move-object/from16 v2, p4

    .line 67567635
    .line 67567636
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 67567637
    .line 67567638
    new-instance v2, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567639
    .line 67567640
    const/4 v3, 0x0

    .line 67567641
    const/4 v4, 0x6

    .line 67567642
    const/4 v5, 0x0

    .line 67567643
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567644
    .line 67567645
    .line 67567646
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567647
    .line 67567648
    new-instance v3, Landroid/widget/TextView;

    .line 67567649
    .line 67567650
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567651
    .line 67567652
    .line 67567653
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 67567654
    .line 67567655
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567656
    .line 67567657
    invoke-direct {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 67567658
    .line 67567659
    .line 67567660
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567661
    .line 67567662
    new-instance v6, Landroid/widget/TextView;

    .line 67567663
    .line 67567664
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567665
    .line 67567666
    .line 67567667
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 67567668
    .line 67567669
    const/16 v1, 0xc

    .line 67567670
    .line 67567671
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v1

    .line 67567675
    int-to-float v1, v1

    .line 67567676
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 67567677
    .line 67567678
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67567679
    .line 67567680
    .line 67567681
    const v8, 0x1affffff

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567691
    .line 67567692
    .line 67567693
    const/4 v1, 0x1

    .line 67567694
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 67567698
    .line 67567699
    .line 67567700
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567701
    .line 67567702
    const/4 v8, -0x1

    .line 67567703
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567707
    .line 67567708
    .line 67567709
    const/16 v2, 0x8

    .line 67567710
    .line 67567711
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567712
    .line 67567713
    .line 67567714
    const/16 v7, 0x11

    .line 67567715
    .line 67567716
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567726
    .line 67567727
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67567728
    .line 67567729
    .line 67567730
    const/16 v7, 0x1c

    .line 67567731
    .line 67567732
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v9

    .line 67567736
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 67567737
    .line 67567738
    .line 67567739
    const/4 v9, 0x4

    .line 67567740
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v10

    .line 67567744
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v11

    .line 67567748
    invoke-virtual {v3, v10, v5, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567752
    .line 67567753
    .line 67567754
    const/high16 v10, 0x41200000    # 10.0f

    .line 67567755
    .line 67567756
    invoke-virtual {v0, v3, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->k:Landroid/graphics/Typeface;

    .line 67567760
    .line 67567761
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567762
    .line 67567763
    .line 67567764
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567765
    .line 67567766
    if-lt v11, v7, :cond_a1

    .line 67567767
    .line 67567768
    const/16 v12, 0xd

    .line 67567769
    .line 67567770
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v12

    .line 67567774
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 67567775
    .line 67567776
    .line 67567777
    :cond_a1
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567778
    .line 67567779
    const/16 v13, 0x10

    .line 67567780
    .line 67567781
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v14

    .line 67567785
    const/4 v15, -0x2

    .line 67567786
    const v7, 0x800033

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-direct {v12, v15, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v14

    .line 67567796
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567797
    .line 67567798
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v14

    .line 67567802
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567803
    .line 67567804
    .line 67567805
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567806
    .line 67567807
    invoke-virtual {v0, v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67567818
    .line 67567819
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67567820
    .line 67567821
    invoke-virtual {v3, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v3

    .line 67567828
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67567829
    .line 67567830
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v12

    .line 67567834
    int-to-float v12, v12

    .line 67567835
    invoke-static {v12}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v12

    .line 67567839
    invoke-virtual {v3, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67567840
    .line 67567841
    .line 67567842
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567843
    .line 67567844
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v12

    .line 67567848
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v14

    .line 67567852
    invoke-direct {v3, v12, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v7

    .line 67567859
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567860
    .line 67567861
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v7

    .line 67567865
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567872
    .line 67567873
    .line 67567874
    const v2, 0x800013

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567887
    .line 67567888
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567892
    .line 67567893
    .line 67567894
    const/high16 v2, 0x41400000    # 12.0f

    .line 67567895
    .line 67567896
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v2

    .line 67567906
    int-to-float v2, v2

    .line 67567907
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v1

    .line 67567911
    int-to-float v1, v1

    .line 67567912
    const/high16 v3, 0x33000000

    .line 67567913
    .line 67567914
    const/4 v4, 0x0

    .line 67567915
    invoke-virtual {v6, v2, v4, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67567916
    .line 67567917
    .line 67567918
    const/16 v1, 0x1c

    .line 67567919
    .line 67567920
    if-lt v11, v1, :cond_139

    .line 67567921
    .line 67567922
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567923
    .line 67567924
    .line 67567925
    move-result v1

    .line 67567926
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67567930
    .line 67567931
    .line 67567932
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567933
    .line 67567934
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v2

    .line 67567938
    const v3, 0x800053

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-direct {v1, v15, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v2

    .line 67567948
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67567949
    .line 67567950
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 67567951
    .line 67567952
    .line 67567953
    move-result v2

    .line 67567954
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567958
    .line 67567959
    .line 67567960
    return-void
.end method


.method public static g(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static g(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    xor-int/2addr v0, v1

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    if-eqz p1, :cond_28

    .line 33816588
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p0

    .line 33816595
    aput-object p0, v0, v2

    .line 33816597
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v0, "#%08X"

    .line 33816603
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-string v0, ""

    .line 33816609
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    invoke-static {p1, p0}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816615
    move-result p0

    .line 33816616
    :cond_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    xor-int/2addr v0, v1

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    if-eqz p1, :cond_28

    .line 33816587
    .line 33816588
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    aput-object p0, v0, v2

    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v0, "#%08X"

    .line 33816602
    .line 33816603
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p0}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    :cond_28
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0x10

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327688
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327691
    move-result-object v1

    .line 327692
    int-to-float v2, v0

    .line 327693
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 327695
    if-eqz v3, :cond_16

    .line 327697
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327700
    move-result v3

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327704
    :goto_18
    mul-float v2, v2, v3

    .line 327706
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327709
    move-result v2

    .line 327710
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327712
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327714
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327716
    if-eqz v0, :cond_2a

    .line 327718
    move-object v0, v1

    .line 327719
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_3b

    .line 327725
    const/4 v2, 0x4

    .line 327726
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 327729
    move-result v3

    .line 327730
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327732
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 327735
    move-result v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0x10

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    int-to-float v2, v0

    .line 327693
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 327694
    .line 327695
    if-eqz v3, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327703
    .line 327704
    :goto_18
    mul-float v2, v2, v3

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327711
    .line 327712
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327713
    .line 327714
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2a

    .line 327717
    .line 327718
    move-object v0, v1

    .line 327719
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_3b

    .line 327724
    .line 327725
    const/4 v2, 0x4

    .line 327726
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327731
    .line 327732
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final b(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public final b(Landroid/widget/TextView;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    mul-float p2, p2, v0

    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a:Lkotlin/jvm/functions/Function0;

    .line 33751054
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ljava/lang/Number;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33751063
    move-result v0

    .line 33751064
    mul-float p2, p2, v0

    .line 33751066
    const/4 v0, 0x0

    .line 33751067
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/TextView;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    mul-float p2, p2, v0

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a:Lkotlin/jvm/functions/Function0;

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ljava/lang/Number;

    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    mul-float p2, p2, v0

    .line 33751065
    .line 33751066
    const/4 v0, 0x0

    .line 33751067
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    move-result-object v0

    .line 33816580
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->j:Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p1, :cond_1e

    .line 33816593
    const/16 v1, 0xc

    .line 33816595
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 33816598
    move-result v2

    .line 33816599
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 33816602
    move-result v1

    .line 33816603
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 33816619
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->j:Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p1, :cond_1e

    .line 33816592
    .line 33816593
    const/16 v1, 0xc

    .line 33816594
    .line 33816595
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final d(Lp05/f;)V
[MOD-CHANGED]
.method public final d(Lp05/f;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235971
    move-result v0

    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->h:Lp05/f;

    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 17235976
    iget-object v2, p1, Lp05/f;->a:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235981
    if-eqz v0, :cond_1a

    .line 17235983
    iget-object v2, p1, Lp05/f;->h:Ljava/lang/String;

    .line 17235985
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235988
    move-result v3

    .line 17235989
    if-eqz v3, :cond_24

    .line 17235991
    iget-object v2, p1, Lp05/f;->g:Ljava/lang/String;

    .line 17235993
    goto :goto_24

    .line 17235994
    :cond_1a
    iget-object v2, p1, Lp05/f;->g:Ljava/lang/String;

    .line 17235996
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_24

    .line 17236002
    iget-object v2, p1, Lp05/f;->h:Ljava/lang/String;

    .line 17236004
    :cond_24
    :goto_24
    const/4 v3, -0x1

    .line 17236005
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g(ILjava/lang/String;)I

    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236012
    if-eqz v0, :cond_31

    .line 17236014
    iget-object v0, p1, Lp05/f;->e:Ljava/util/List;

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    iget-object v0, p1, Lp05/f;->d:Ljava/util/List;

    .line 17236019
    :goto_33
    iget-object p1, p1, Lp05/f;->f:Ljava/lang/Integer;

    .line 17236021
    new-instance v2, Ljava/util/ArrayList;

    .line 17236023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    move-result-object v0

    .line 17236030
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    move-result v3

    .line 17236034
    const/4 v4, 0x1

    .line 17236035
    if-eqz v3, :cond_57

    .line 17236037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    move-object v5, v3

    .line 17236042
    check-cast v5, Ljava/lang/String;

    .line 17236044
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236047
    move-result v5

    .line 17236048
    xor-int/2addr v4, v5

    .line 17236049
    if-eqz v4, :cond_3e

    .line 17236051
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    goto :goto_3e

    .line 17236055
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 17236057
    const/16 v3, 0xa

    .line 17236059
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236062
    move-result v3

    .line 17236063
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236066
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object v2

    .line 17236070
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    move-result v3

    .line 17236074
    const/high16 v5, 0x4d000000    # 1.34217728E8f

    .line 17236076
    if-eqz v3, :cond_80

    .line 17236078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Ljava/lang/String;

    .line 17236084
    invoke-static {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g(ILjava/lang/String;)I

    .line 17236087
    move-result v3

    .line 17236088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    goto :goto_66

    .line 17236096
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236099
    move-result v2

    .line 17236100
    if-eqz v2, :cond_8e

    .line 17236102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236112
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236118
    move-result v3

    .line 17236119
    if-ne v3, v4, :cond_a7

    .line 17236121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236124
    move-result-object p1

    .line 17236125
    check-cast p1, Ljava/lang/Number;

    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236130
    move-result p1

    .line 17236131
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236134
    goto :goto_fb

    .line 17236135
    :cond_a7
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236137
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236140
    move-result v3

    .line 17236141
    if-nez p1, :cond_b0

    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    move-result v4

    .line 17236148
    if-ne v4, v3, :cond_b9

    .line 17236150
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236152
    goto :goto_f1

    .line 17236153
    :cond_b9
    :goto_b9
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->TOP_BOTTOM:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236155
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236158
    move-result v3

    .line 17236159
    if-nez p1, :cond_c2

    .line 17236161
    goto :goto_cb

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236165
    move-result v4

    .line 17236166
    if-ne v4, v3, :cond_cb

    .line 17236168
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236170
    goto :goto_f1

    .line 17236171
    :cond_cb
    :goto_cb
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->TL_BR:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236173
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236176
    move-result v3

    .line 17236177
    if-nez p1, :cond_d4

    .line 17236179
    goto :goto_dd

    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236183
    move-result v4

    .line 17236184
    if-ne v4, v3, :cond_dd

    .line 17236186
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236188
    goto :goto_f1

    .line 17236189
    :cond_dd
    :goto_dd
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->TR_BL:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236191
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236194
    move-result v3

    .line 17236195
    if-nez p1, :cond_e6

    .line 17236197
    goto :goto_ef

    .line 17236198
    :cond_e6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    move-result p1

    .line 17236202
    if-ne p1, v3, :cond_ef

    .line 17236204
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    :goto_ef
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236209
    :goto_f1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236212
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236219
    :goto_fb
    const/4 p1, 0x4

    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 17236223
    move-result p1

    .line 17236224
    int-to-float p1, p1

    .line 17236225
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236231
    const/4 p1, 0x0

    .line 17236232
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236235
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lp05/f;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->h:Lp05/f;

    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 17235975
    .line 17235976
    iget-object v2, p1, Lp05/f;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235979
    .line 17235980
    .line 17235981
    if-eqz v0, :cond_1a

    .line 17235982
    .line 17235983
    iget-object v2, p1, Lp05/f;->h:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    if-eqz v3, :cond_24

    .line 17235990
    .line 17235991
    iget-object v2, p1, Lp05/f;->g:Ljava/lang/String;

    .line 17235992
    .line 17235993
    goto :goto_24

    .line 17235994
    :cond_1a
    iget-object v2, p1, Lp05/f;->g:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_24

    .line 17236001
    .line 17236002
    iget-object v2, p1, Lp05/f;->h:Ljava/lang/String;

    .line 17236003
    .line 17236004
    :cond_24
    :goto_24
    const/4 v3, -0x1

    .line 17236005
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g(ILjava/lang/String;)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    if-eqz v0, :cond_31

    .line 17236013
    .line 17236014
    iget-object v0, p1, Lp05/f;->e:Ljava/util/List;

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    iget-object v0, p1, Lp05/f;->d:Ljava/util/List;

    .line 17236018
    .line 17236019
    :goto_33
    iget-object p1, p1, Lp05/f;->f:Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    new-instance v2, Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    const/4 v4, 0x1

    .line 17236035
    if-eqz v3, :cond_57

    .line 17236036
    .line 17236037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    move-object v5, v3

    .line 17236042
    check-cast v5, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    xor-int/2addr v4, v5

    .line 17236049
    if-eqz v4, :cond_3e

    .line 17236050
    .line 17236051
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_3e

    .line 17236055
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    const/16 v3, 0xa

    .line 17236058
    .line 17236059
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    const/high16 v5, 0x4d000000    # 1.34217728E8f

    .line 17236075
    .line 17236076
    if-eqz v3, :cond_80

    .line 17236077
    .line 17236078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g(ILjava/lang/String;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v3

    .line 17236088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_66

    .line 17236096
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v2

    .line 17236100
    if-eqz v2, :cond_8e

    .line 17236101
    .line 17236102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236111
    .line 17236112
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    if-ne v3, v4, :cond_a7

    .line 17236120
    .line 17236121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    check-cast p1, Ljava/lang/Number;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_fb

    .line 17236135
    :cond_a7
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v3

    .line 17236141
    if-nez p1, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    if-ne v4, v3, :cond_b9

    .line 17236149
    .line 17236150
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236151
    .line 17236152
    goto :goto_f1

    .line 17236153
    :cond_b9
    :goto_b9
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->TOP_BOTTOM:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236154
    .line 17236155
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-nez p1, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_cb

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    if-ne v4, v3, :cond_cb

    .line 17236167
    .line 17236168
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236169
    .line 17236170
    goto :goto_f1

    .line 17236171
    :cond_cb
    :goto_cb
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->TL_BR:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    if-nez p1, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_dd

    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-ne v4, v3, :cond_dd

    .line 17236185
    .line 17236186
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236187
    .line 17236188
    goto :goto_f1

    .line 17236189
    :cond_dd
    :goto_dd
    sget-object v3, Lcom/dragon/read/rpc/model/GradientOrientation;->TR_BL:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v3

    .line 17236195
    if-nez p1, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_ef

    .line 17236198
    :cond_e6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    if-ne p1, v3, :cond_ef

    .line 17236203
    .line 17236204
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236205
    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    :goto_ef
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236208
    .line 17236209
    :goto_f1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    const/4 p1, 0x4

    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    int-to-float p1, p1

    .line 17236225
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const/4 p1, 0x0

    .line 17236232
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    mul-float p1, p1, v0

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 16973839
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/lang/Number;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973848
    move-result v0

    .line 16973849
    mul-float p1, p1, v0

    .line 16973851
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973853
    add-float/2addr p1, v0

    .line 16973854
    float-to-int p1, p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    .line 16973835
    mul-float p1, p1, v0

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/lang/Number;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    mul-float p1, p1, v0

    .line 16973850
    .line 16973851
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973852
    .line 16973853
    add-float/2addr p1, v0

    .line 16973854
    float-to-int p1, p1

    .line 16973855
    return p1
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    mul-float p1, p1, v0

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 16973839
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/lang/Number;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973848
    move-result v0

    .line 16973849
    mul-float p1, p1, v0

    .line 16973851
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973853
    add-float/2addr p1, v0

    .line 16973854
    float-to-int p1, p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    .line 16973835
    mul-float p1, p1, v0

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/lang/Number;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    mul-float p1, p1, v0

    .line 16973850
    .line 16973851
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973852
    .line 16973853
    add-float/2addr p1, v0

    .line 16973854
    float-to-int p1, p1

    .line 16973855
    return p1
.end method


