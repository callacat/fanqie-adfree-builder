## classes15/com/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ff74

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion;

    .line 262152
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262154
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262157
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->t:Ljava/util/Set;

    .line 262159
    const/4 v0, 0x5

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262167
    move-result v0

    .line 262168
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->u:I

    .line 262170
    const/4 v0, 0x7

    .line 262171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262178
    move-result v0

    .line 262179
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->v:I

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ff74

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->t:Ljava/util/Set;

    .line 262158
    .line 262159
    const/4 v0, 0x5

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->u:I

    .line 262169
    .line 262170
    const/4 v0, 0x7

    .line 262171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->v:I

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301507
    new-instance p1, Landroid/view/View;

    .line 17301509
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301512
    move-result-object v0

    .line 17301513
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301516
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301519
    move-result v0

    .line 17301520
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17301523
    const v0, 0x7f022497

    .line 17301526
    const/4 v1, 0x0

    .line 17301527
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301529
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-static {v2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17301536
    move-result-object v2

    .line 17301537
    if-eqz v2, :cond_27

    .line 17301539
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    move-object v2, v1

    .line 17301544
    :goto_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2c

    .line 17301547
    goto :goto_36

    .line 17301548
    :catchall_2c
    move-exception v2

    .line 17301549
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301551
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301554
    move-result-object v2

    .line 17301555
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301558
    :goto_36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301560
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301562
    new-instance p1, Landroid/view/View;

    .line 17301564
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301567
    move-result-object v2

    .line 17301568
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301571
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301574
    move-result v2

    .line 17301575
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 17301578
    :try_start_4a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301581
    move-result-object v2

    .line 17301582
    invoke-static {v2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17301585
    move-result-object v0

    .line 17301586
    if-eqz v0, :cond_58

    .line 17301588
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301591
    move-object v1, v0

    .line 17301592
    :cond_58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_5c

    .line 17301595
    goto :goto_66

    .line 17301596
    :catchall_5c
    move-exception v0

    .line 17301597
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301599
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301602
    move-result-object v0

    .line 17301603
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301608
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->m:Landroid/view/View;

    .line 17301610
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301615
    move-result-object v1

    .line 17301616
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301619
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301622
    move-result v1

    .line 17301623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17301626
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17301628
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301631
    move-result-object v1

    .line 17301632
    const-string v2, ""

    .line 17301634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    const/4 v3, 0x1

    .line 17301638
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301641
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301644
    move-result-object v4

    .line 17301645
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301647
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17301653
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301655
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301660
    move-result-object v4

    .line 17301661
    invoke-direct {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301664
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301667
    move-result v4

    .line 17301668
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 17301671
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301673
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17301675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301678
    move-result-object v5

    .line 17301679
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17301682
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301685
    move-result v5

    .line 17301686
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 17301689
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17301692
    const/4 v5, 0x0

    .line 17301693
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301696
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301699
    const-string v6, "#FF3344"

    .line 17301701
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301704
    move-result v6

    .line 17301705
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301708
    const/high16 v6, 0x41300000    # 11.0f

    .line 17301710
    invoke-virtual {v4, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17301713
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17301715
    new-instance v7, Lbz/a;

    .line 17301717
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301720
    move-result-object v8

    .line 17301721
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    invoke-direct {v7, v8}, Lbz/a;-><init>(Landroid/content/Context;)V

    .line 17301727
    iput-boolean v3, v7, Lbz/a;->e:Z

    .line 17301729
    iput-boolean v5, v7, Lbz/a;->f:Z

    .line 17301731
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301734
    move-result v2

    .line 17301735
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setId(I)V

    .line 17301738
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17301741
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301744
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301747
    invoke-virtual {v7, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17301750
    const-string v2, "#333333"

    .line 17301752
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301755
    move-result v2

    .line 17301756
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301759
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 17301761
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301766
    move-result-object v6

    .line 17301767
    invoke-direct {v2, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301770
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301773
    move-result v6

    .line 17301774
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 17301777
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301779
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301781
    invoke-virtual {p0, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->U1(Landroid/view/View;)V

    .line 17301784
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->U1(Landroid/view/View;)V

    .line 17301787
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301789
    const/16 v6, 0x10

    .line 17301791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    move-result-object v6

    .line 17301795
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301798
    move-result v8

    .line 17301799
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301802
    move-result v6

    .line 17301803
    invoke-direct {p1, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301806
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301808
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301811
    move-result v6

    .line 17301812
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301814
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301816
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301819
    move-result v6

    .line 17301820
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301822
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301824
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301827
    move-result v6

    .line 17301828
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301830
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301832
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301835
    move-result v6

    .line 17301836
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    move-result-object v6

    .line 17301842
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301845
    move-result v8

    .line 17301846
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301849
    move-result v9

    .line 17301850
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301853
    move-result v10

    .line 17301854
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301857
    move-result v6

    .line 17301858
    invoke-virtual {p1, v8, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17301861
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301864
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301866
    const/16 v0, 0x9

    .line 17301868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301871
    move-result-object v0

    .line 17301872
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301875
    move-result v6

    .line 17301876
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301879
    move-result v8

    .line 17301880
    invoke-direct {p1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301883
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301885
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301888
    move-result v6

    .line 17301889
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301891
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301893
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301896
    move-result v6

    .line 17301897
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301899
    const/16 v6, 0xa

    .line 17301901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301904
    move-result-object v6

    .line 17301905
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301908
    move-result v6

    .line 17301909
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301912
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301915
    move-result v0

    .line 17301916
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301918
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301921
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301923
    const/4 v0, -0x2

    .line 17301924
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301927
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301929
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301931
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301933
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17301936
    move-result v1

    .line 17301937
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301939
    const/4 v1, 0x4

    .line 17301940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301943
    move-result-object v6

    .line 17301944
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301947
    move-result v6

    .line 17301948
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301951
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301954
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301956
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301959
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301961
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301963
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    .line 17301966
    move-result v0

    .line 17301967
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301969
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17301972
    move-result v0

    .line 17301973
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17301975
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17301977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301980
    move-result-object v0

    .line 17301981
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301984
    move-result v0

    .line 17301985
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301988
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17301990
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301993
    move-result-object v0

    .line 17301994
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301997
    move-result v0

    .line 17301998
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302000
    const/4 v0, 0x0

    .line 17302001
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17302003
    const/4 v0, 0x2

    .line 17302004
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17302006
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 17302008
    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302011
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302013
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->u:I

    .line 17302015
    sget v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->v:I

    .line 17302017
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302020
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17302022
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302024
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    .line 17302027
    move-result v0

    .line 17302028
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17302030
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302032
    const/4 v0, 0x3

    .line 17302033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17302040
    move-result v0

    .line 17302041
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302044
    const/16 v0, 0x8

    .line 17302046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302049
    move-result-object v0

    .line 17302050
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17302053
    move-result v0

    .line 17302054
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17302057
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302060
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;

    .line 17302062
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;)V

    .line 17302065
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301505
    .line 17301506
    .line 17301507
    new-instance p1, Landroid/view/View;

    .line 17301508
    .line 17301509
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v0

    .line 17301520
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17301521
    .line 17301522
    .line 17301523
    const v0, 0x7f022497

    .line 17301524
    .line 17301525
    .line 17301526
    const/4 v1, 0x0

    .line 17301527
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301528
    .line 17301529
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-static {v2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v2

    .line 17301537
    if-eqz v2, :cond_27

    .line 17301538
    .line 17301539
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301540
    .line 17301541
    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    move-object v2, v1

    .line 17301544
    :goto_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2c

    .line 17301545
    .line 17301546
    .line 17301547
    goto :goto_36

    .line 17301548
    :catchall_2c
    move-exception v2

    .line 17301549
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301550
    .line 17301551
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v2

    .line 17301555
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    :goto_36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301559
    .line 17301560
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301561
    .line 17301562
    new-instance p1, Landroid/view/View;

    .line 17301563
    .line 17301564
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v2

    .line 17301568
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 17301576
    .line 17301577
    .line 17301578
    :try_start_4a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v2

    .line 17301582
    invoke-static {v2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v0

    .line 17301586
    if-eqz v0, :cond_58

    .line 17301587
    .line 17301588
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301589
    .line 17301590
    .line 17301591
    move-object v1, v0

    .line 17301592
    :cond_58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_5c

    .line 17301593
    .line 17301594
    .line 17301595
    goto :goto_66

    .line 17301596
    :catchall_5c
    move-exception v0

    .line 17301597
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301598
    .line 17301599
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v0

    .line 17301603
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301607
    .line 17301608
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->m:Landroid/view/View;

    .line 17301609
    .line 17301610
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301611
    .line 17301612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v1

    .line 17301623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17301624
    .line 17301625
    .line 17301626
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17301627
    .line 17301628
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v1

    .line 17301632
    const-string v2, ""

    .line 17301633
    .line 17301634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    const/4 v3, 0x1

    .line 17301638
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301646
    .line 17301647
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17301651
    .line 17301652
    .line 17301653
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301654
    .line 17301655
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301656
    .line 17301657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v4

    .line 17301661
    invoke-direct {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v4

    .line 17301668
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 17301669
    .line 17301670
    .line 17301671
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301672
    .line 17301673
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17301674
    .line 17301675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v5

    .line 17301679
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v5

    .line 17301686
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17301690
    .line 17301691
    .line 17301692
    const/4 v5, 0x0

    .line 17301693
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301697
    .line 17301698
    .line 17301699
    const-string v6, "#FF3344"

    .line 17301700
    .line 17301701
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v6

    .line 17301705
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301706
    .line 17301707
    .line 17301708
    const/high16 v6, 0x41300000    # 11.0f

    .line 17301709
    .line 17301710
    invoke-virtual {v4, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17301711
    .line 17301712
    .line 17301713
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17301714
    .line 17301715
    new-instance v7, Lbz/a;

    .line 17301716
    .line 17301717
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v8

    .line 17301721
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-direct {v7, v8}, Lbz/a;-><init>(Landroid/content/Context;)V

    .line 17301725
    .line 17301726
    .line 17301727
    iput-boolean v3, v7, Lbz/a;->e:Z

    .line 17301728
    .line 17301729
    iput-boolean v5, v7, Lbz/a;->f:Z

    .line 17301730
    .line 17301731
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v2

    .line 17301735
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setId(I)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v7, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17301748
    .line 17301749
    .line 17301750
    const-string v2, "#333333"

    .line 17301751
    .line 17301752
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v2

    .line 17301756
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301757
    .line 17301758
    .line 17301759
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 17301760
    .line 17301761
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301762
    .line 17301763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v6

    .line 17301767
    invoke-direct {v2, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v6

    .line 17301774
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 17301775
    .line 17301776
    .line 17301777
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301778
    .line 17301779
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301780
    .line 17301781
    invoke-virtual {p0, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->U1(Landroid/view/View;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->U1(Landroid/view/View;)V

    .line 17301785
    .line 17301786
    .line 17301787
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301788
    .line 17301789
    const/16 v6, 0x10

    .line 17301790
    .line 17301791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v6

    .line 17301795
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v8

    .line 17301799
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v6

    .line 17301803
    invoke-direct {p1, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301804
    .line 17301805
    .line 17301806
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301807
    .line 17301808
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v6

    .line 17301812
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301813
    .line 17301814
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301815
    .line 17301816
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v6

    .line 17301820
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301821
    .line 17301822
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301823
    .line 17301824
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v6

    .line 17301828
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301829
    .line 17301830
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301831
    .line 17301832
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v6

    .line 17301836
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301837
    .line 17301838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v6

    .line 17301842
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v8

    .line 17301846
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v9

    .line 17301850
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v10

    .line 17301854
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v6

    .line 17301858
    invoke-virtual {p1, v8, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301862
    .line 17301863
    .line 17301864
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301865
    .line 17301866
    const/16 v0, 0x9

    .line 17301867
    .line 17301868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v6

    .line 17301876
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v8

    .line 17301880
    invoke-direct {p1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301884
    .line 17301885
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v6

    .line 17301889
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301890
    .line 17301891
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301892
    .line 17301893
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v6

    .line 17301897
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301898
    .line 17301899
    const/16 v6, 0xa

    .line 17301900
    .line 17301901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v6

    .line 17301905
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v6

    .line 17301909
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v0

    .line 17301916
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301917
    .line 17301918
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301919
    .line 17301920
    .line 17301921
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301922
    .line 17301923
    const/4 v0, -0x2

    .line 17301924
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301925
    .line 17301926
    .line 17301927
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301928
    .line 17301929
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301930
    .line 17301931
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 17301932
    .line 17301933
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v1

    .line 17301937
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301938
    .line 17301939
    const/4 v1, 0x4

    .line 17301940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v6

    .line 17301944
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v6

    .line 17301948
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301952
    .line 17301953
    .line 17301954
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301955
    .line 17301956
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301957
    .line 17301958
    .line 17301959
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301960
    .line 17301961
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301962
    .line 17301963
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v0

    .line 17301967
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301968
    .line 17301969
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v0

    .line 17301973
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17301974
    .line 17301975
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17301976
    .line 17301977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0

    .line 17301981
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v0

    .line 17301985
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17301989
    .line 17301990
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v0

    .line 17301998
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301999
    .line 17302000
    const/4 v0, 0x0

    .line 17302001
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17302002
    .line 17302003
    const/4 v0, 0x2

    .line 17302004
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17302005
    .line 17302006
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 17302007
    .line 17302008
    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302009
    .line 17302010
    .line 17302011
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302012
    .line 17302013
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->u:I

    .line 17302014
    .line 17302015
    sget v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->v:I

    .line 17302016
    .line 17302017
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302018
    .line 17302019
    .line 17302020
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17302021
    .line 17302022
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302023
    .line 17302024
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v0

    .line 17302028
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17302029
    .line 17302030
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302031
    .line 17302032
    const/4 v0, 0x3

    .line 17302033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v0

    .line 17302041
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302042
    .line 17302043
    .line 17302044
    const/16 v0, 0x8

    .line 17302045
    .line 17302046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v0

    .line 17302054
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302058
    .line 17302059
    .line 17302060
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;

    .line 17302061
    .line 17302062
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302066
    .line 17302067
    .line 17302068
    return-void
.end method


.method public final U1(Landroid/view/View;)V
[MOD-CHANGED]
.method public final U1(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039362
    const/16 v1, 0x12

    .line 17039364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039382
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039384
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17039386
    const/16 v1, 0x8

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039399
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039361
    .line 17039362
    const/16 v1, 0x12

    .line 17039363
    .line 17039364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039381
    .line 17039382
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039383
    .line 17039384
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17039385
    .line 17039386
    const/16 v1, 0x8

    .line 17039387
    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final V1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final V1(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947651
    move-result v0

    .line 33947652
    const v1, -0x10d844fb

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eq v0, v1, :cond_27

    .line 33947658
    const v1, 0x5210c1e0

    .line 33947661
    if-eq v0, v1, :cond_10

    .line 33947663
    goto :goto_3e

    .line 33947664
    :cond_10
    const-string v0, "video_live_header_show"

    .line 33947666
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_3e

    .line 33947672
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 33947674
    if-eqz v0, :cond_3e

    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;

    .line 33947679
    move-result-object v0

    .line 33947680
    if-eqz v0, :cond_3e

    .line 33947682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;->getShowEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;

    .line 33947685
    move-result-object v0

    .line 33947686
    goto :goto_3f

    .line 33947687
    :cond_27
    const-string v0, "video_live_header_click"

    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_3e

    .line 33947695
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 33947697
    if-eqz v0, :cond_3e

    .line 33947699
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;

    .line 33947702
    move-result-object v0

    .line 33947703
    if-eqz v0, :cond_3e

    .line 33947705
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;->getClickEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;

    .line 33947708
    move-result-object v0

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    :goto_3e
    move-object v0, v2

    .line 33947711
    :goto_3f
    if-eqz v0, :cond_a6

    .line 33947713
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 33947715
    if-eqz v1, :cond_4b

    .line 33947717
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getBtmCD()Ljava/lang/String;

    .line 33947720
    move-result-object v1

    .line 33947721
    if-nez v1, :cond_4d

    .line 33947723
    :cond_4b
    const-string v1, "c9582.d3197"

    .line 33947725
    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v1, "_i"

    .line 33947735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    add-int/lit8 v1, p1, 0x1

    .line 33947740
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object v1

    .line 33947747
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947749
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;->getParams()Ljava/util/Map;

    .line 33947755
    move-result-object v4

    .line 33947756
    if-eqz v4, :cond_71

    .line 33947758
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947761
    :cond_71
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;->getParamsFromClient()Ljava/util/List;

    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_9f

    .line 33947767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947770
    move-result-object v0

    .line 33947771
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    move-result v4

    .line 33947775
    if-eqz v4, :cond_9f

    .line 33947777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    move-result-object v4

    .line 33947781
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;

    .line 33947783
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;->clientKey:Ljava/lang/String;

    .line 33947785
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;->reportKey:Ljava/lang/String;

    .line 33947787
    if-eqz v5, :cond_7b

    .line 33947789
    if-eqz v4, :cond_7b

    .line 33947791
    const-string v6, "index"

    .line 33947793
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v5

    .line 33947797
    if-eqz v5, :cond_7b

    .line 33947799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    goto :goto_7b

    .line 33947807
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947809
    if-eqz p1, :cond_a6

    .line 33947811
    invoke-static {p1, p2, v1, v3, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const v1, -0x10d844fb

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eq v0, v1, :cond_27

    .line 33947657
    .line 33947658
    const v1, 0x5210c1e0

    .line 33947659
    .line 33947660
    .line 33947661
    if-eq v0, v1, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_3e

    .line 33947664
    :cond_10
    const-string v0, "video_live_header_show"

    .line 33947665
    .line 33947666
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_3e

    .line 33947671
    .line 33947672
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 33947673
    .line 33947674
    if-eqz v0, :cond_3e

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    if-eqz v0, :cond_3e

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;->getShowEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    goto :goto_3f

    .line 33947687
    :cond_27
    const-string v0, "video_live_header_click"

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_3e

    .line 33947694
    .line 33947695
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_3e

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    if-eqz v0, :cond_3e

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEvent;->getClickEvent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    :goto_3e
    move-object v0, v2

    .line 33947711
    :goto_3f
    if-eqz v0, :cond_a6

    .line 33947712
    .line 33947713
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 33947714
    .line 33947715
    if-eqz v1, :cond_4b

    .line 33947716
    .line 33947717
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getBtmCD()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    if-nez v1, :cond_4d

    .line 33947722
    .line 33947723
    :cond_4b
    const-string v1, "c9582.d3197"

    .line 33947724
    .line 33947725
    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v1, "_i"

    .line 33947734
    .line 33947735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    add-int/lit8 v1, p1, 0x1

    .line 33947739
    .line 33947740
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947748
    .line 33947749
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;->getParams()Ljava/util/Map;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    if-eqz v4, :cond_71

    .line 33947757
    .line 33947758
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeaderEventInner;->getParamsFromClient()Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_9f

    .line 33947766
    .line 33947767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v4

    .line 33947775
    if-eqz v4, :cond_9f

    .line 33947776
    .line 33947777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;

    .line 33947782
    .line 33947783
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;->clientKey:Ljava/lang/String;

    .line 33947784
    .line 33947785
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;->reportKey:Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-eqz v5, :cond_7b

    .line 33947788
    .line 33947789
    if-eqz v4, :cond_7b

    .line 33947790
    .line 33947791
    const-string v6, "index"

    .line 33947792
    .line 33947793
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v5

    .line 33947797
    if-eqz v5, :cond_7b

    .line 33947798
    .line 33947799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_7b

    .line 33947807
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947808
    .line 33947809
    if-eqz p1, :cond_a6

    .line 33947810
    .line 33947811
    invoke-static {p1, p2, v1, v3, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->j:Ljava/lang/String;

    .line 262149
    if-eqz v0, :cond_30

    .line 262151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    move-result v1

    .line 262155
    if-lez v1, :cond_f

    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_30

    .line 262162
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->t:Ljava/util/Set;

    .line 262164
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_30

    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x2

    .line 262180
    :goto_24
    const-string v2, "video_live_header_show"

    .line 262182
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->V1(ILjava/lang/String;)V

    .line 262185
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->j:Ljava/lang/String;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->j:Ljava/lang/String;

    .line 262148
    .line 262149
    if-eqz v0, :cond_30

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-lez v1, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_30

    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->t:Ljava/util/Set;

    .line 262163
    .line 262164
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_30

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x2

    .line 262180
    :goto_24
    const-string v2, "video_live_header_show"

    .line 262181
    .line 262182
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->V1(ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->j:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


