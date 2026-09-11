## classes2/ri3/j0.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x905c5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lri3/j0$a;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    const-string v1, "AudioCatalogTitleV2"

    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    sput-object v0, Lri3/j0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 262163
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262166
    const/4 v2, 0x1

    .line 262167
    iput-boolean v2, v1, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 262169
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262171
    const/16 v3, 0xe

    .line 262173
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262176
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 262179
    sput-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 262181
    const v0, 0x7f0c00cc

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262187
    move-result v0

    .line 262188
    sput v0, Lri3/j0;->C:I

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x905c5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lri3/j0$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const-string v1, "AudioCatalogTitleV2"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lri3/j0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    iput-boolean v2, v1, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 262168
    .line 262169
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262170
    .line 262171
    const/16 v3, 0xe

    .line 262172
    .line 262173
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 262180
    .line 262181
    const v0, 0x7f0c00cc

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    sput v0, Lri3/j0;->C:I

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301519
    const/4 v4, 0x0

    .line 17301520
    invoke-direct {v0, v1, v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301523
    new-instance v5, Lri3/j0$b;

    .line 17301525
    invoke-direct {v5}, Lri3/j0$b;-><init>()V

    .line 17301528
    iput-object v5, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17301530
    const/4 v6, -0x1

    .line 17301531
    iput v6, v0, Lri3/j0;->p:I

    .line 17301533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301536
    move-result-object v6

    .line 17301537
    iput-object v6, v0, Lri3/j0;->w:Ljava/util/List;

    .line 17301539
    const v6, 0x7f0d0073

    .line 17301542
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301545
    move-result v6

    .line 17301546
    iput v6, v0, Lri3/j0;->x:I

    .line 17301548
    const/16 v7, 0xc

    .line 17301550
    iput v7, v0, Lri3/j0;->y:I

    .line 17301552
    invoke-direct/range {p0 .. p0}, Lri3/j0;->getLayoutId()I

    .line 17301555
    move-result v8

    .line 17301556
    invoke-static {v1, v8, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301559
    const v1, 0x7f11328e    # 1.9300055E38f

    .line 17301562
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301565
    move-result-object v1

    .line 17301566
    const-string v8, ""

    .line 17301568
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301571
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17301573
    iput-object v1, v0, Lri3/j0;->a:Landroid/widget/FrameLayout;

    .line 17301575
    const v1, 0x7f111041

    .line 17301578
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301581
    move-result-object v1

    .line 17301582
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301585
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17301587
    iput-object v1, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 17301589
    const v9, 0x7f1104d8

    .line 17301592
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301595
    move-result-object v9

    .line 17301596
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301599
    check-cast v9, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301601
    iput-object v9, v0, Lri3/j0;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301603
    const v10, 0x7f1104d7

    .line 17301606
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301609
    move-result-object v11

    .line 17301610
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301613
    iput-object v11, v0, Lri3/j0;->d:Landroid/view/View;

    .line 17301615
    const v10, 0x7f1104da

    .line 17301618
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301621
    move-result-object v10

    .line 17301622
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301625
    check-cast v10, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301627
    iput-object v10, v0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301629
    const v12, 0x7f1104d9

    .line 17301632
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301635
    move-result-object v12

    .line 17301636
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301639
    check-cast v12, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301641
    const v12, 0x7f11104e

    .line 17301644
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301647
    move-result-object v12

    .line 17301648
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    move-object v15, v12

    .line 17301652
    check-cast v15, Landroid/view/ViewGroup;

    .line 17301654
    iput-object v15, v0, Lri3/j0;->f:Landroid/view/ViewGroup;

    .line 17301656
    const v12, 0x7f1109da

    .line 17301659
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301662
    move-result-object v14

    .line 17301663
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    iput-object v14, v0, Lri3/j0;->j:Landroid/view/View;

    .line 17301668
    const v12, 0x7f111ff2

    .line 17301671
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301674
    move-result-object v12

    .line 17301675
    check-cast v12, Landroid/view/ViewGroup;

    .line 17301677
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301680
    iput-object v12, v5, Lri3/j0$b;->a:Landroid/view/ViewGroup;

    .line 17301682
    const v12, 0x7f110965

    .line 17301685
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301688
    move-result-object v12

    .line 17301689
    check-cast v12, Landroid/widget/TextView;

    .line 17301691
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301694
    iput-object v12, v5, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 17301696
    const v12, 0x7f11001e

    .line 17301699
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301702
    move-result-object v12

    .line 17301703
    check-cast v12, Landroid/widget/ImageView;

    .line 17301705
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301708
    iput-object v12, v5, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 17301710
    const v12, 0x7f1109d8

    .line 17301713
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301716
    move-result-object v12

    .line 17301717
    check-cast v12, Landroid/widget/TextView;

    .line 17301719
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301722
    iput-object v12, v5, Lri3/j0$b;->d:Landroid/widget/TextView;

    .line 17301724
    const v12, 0x7f112fe1

    .line 17301727
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301730
    move-result-object v12

    .line 17301731
    check-cast v12, Landroid/widget/TextView;

    .line 17301733
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301736
    iput-object v12, v5, Lri3/j0$b;->e:Landroid/widget/TextView;

    .line 17301738
    iget-object v12, v5, Lri3/j0$b;->d:Landroid/widget/TextView;

    .line 17301740
    if-eqz v12, :cond_ef

    .line 17301742
    goto :goto_f3

    .line 17301743
    :cond_ef
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301746
    move-object v12, v4

    .line 17301747
    :goto_f3
    sget-object v13, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301749
    const v16, 0x7f0600d5

    .line 17301752
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301755
    move-result-object v4

    .line 17301756
    invoke-virtual {v13, v4}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17301759
    const/4 v4, 0x1

    .line 17301760
    new-array v7, v4, [Landroid/view/View;

    .line 17301762
    aput-object v12, v7, v2

    .line 17301764
    invoke-virtual {v13, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301767
    const v7, 0x7f0600d6

    .line 17301770
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301773
    move-result-object v7

    .line 17301774
    invoke-virtual {v13, v7}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17301777
    new-array v7, v4, [Landroid/view/View;

    .line 17301779
    invoke-virtual {v5}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 17301782
    move-result-object v12

    .line 17301783
    aput-object v12, v7, v2

    .line 17301785
    invoke-virtual {v13, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301788
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301790
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17301793
    move-result-object v7

    .line 17301794
    check-cast v7, Lcom/dragon/read/component/k;

    .line 17301796
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 17301799
    move-result v7

    .line 17301800
    if-eqz v7, :cond_160

    .line 17301802
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301805
    move-result v7

    .line 17301806
    if-eqz v7, :cond_160

    .line 17301808
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301811
    move-result-object v2

    .line 17301812
    const/16 v4, 0xc

    .line 17301814
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301817
    iget-object v2, v5, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 17301819
    if-eqz v2, :cond_13e

    .line 17301821
    goto :goto_142

    .line 17301822
    :cond_13e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301825
    const/4 v2, 0x0

    .line 17301826
    :goto_142
    const v4, 0x7f020ff3

    .line 17301829
    const v6, 0x7f0d0ed8

    .line 17301832
    invoke-static {v2, v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17301835
    const v2, 0x7f0202f9

    .line 17301838
    const v4, 0x7f0d002b

    .line 17301841
    invoke-static {v1, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17301844
    const v2, 0x7f020463

    .line 17301847
    const v4, 0x7f0d0063

    .line 17301850
    invoke-static {v14, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17301853
    const/16 v4, 0xc

    .line 17301855
    goto :goto_171

    .line 17301856
    :cond_160
    invoke-virtual {v10, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301859
    move-result-object v2

    .line 17301860
    const/16 v4, 0xc

    .line 17301862
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301865
    move-result-object v2

    .line 17301866
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301869
    move-result-object v2

    .line 17301870
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17301873
    :goto_171
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 17301875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 17301881
    move-result-object v2

    .line 17301882
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 17301884
    const/16 v6, 0xa

    .line 17301886
    if-eqz v2, :cond_1ed

    .line 17301888
    const/4 v2, 0x0

    .line 17301889
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301892
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301895
    move-result v7

    .line 17301896
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301899
    move-result v10

    .line 17301900
    const/16 v12, 0x10

    .line 17301902
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301905
    move-result v13

    .line 17301906
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301909
    move-result v16

    .line 17301910
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301913
    move-result-object v13

    .line 17301914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301917
    move-result-object v7

    .line 17301918
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301921
    move-result-object v2

    .line 17301922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301925
    move-result-object v10

    .line 17301926
    invoke-static {v1, v13, v7, v2, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301929
    invoke-static {v1, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301932
    invoke-static {v9, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301935
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301938
    move-result v1

    .line 17301939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-static {v15, v1, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301946
    const/4 v1, 0x0

    .line 17301947
    const/4 v13, 0x0

    .line 17301948
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301951
    move-result v2

    .line 17301952
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 17301955
    move-result v3

    .line 17301956
    add-int/2addr v2, v3

    .line 17301957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301960
    move-result-object v2

    .line 17301961
    const/4 v3, 0x0

    .line 17301962
    const/16 v16, 0xb

    .line 17301964
    const/16 v17, 0x0

    .line 17301966
    move-object v12, v1

    .line 17301967
    move-object v1, v14

    .line 17301968
    move-object v14, v2

    .line 17301969
    move-object v2, v15

    .line 17301970
    move-object v15, v3

    .line 17301971
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301974
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301977
    move-result-object v3

    .line 17301978
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301980
    if-eqz v4, :cond_1e1

    .line 17301982
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v3, 0x0

    .line 17301986
    :goto_1e2
    if-eqz v3, :cond_1ee

    .line 17301988
    const/16 v4, 0xf

    .line 17301990
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301993
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    move-object v1, v14

    .line 17301998
    :cond_1ee
    :goto_1ee
    const/16 v2, 0x34

    .line 17302000
    invoke-static {v9, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17302003
    const/16 v2, 0x14

    .line 17302005
    invoke-static {v1, v6, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17302008
    iget-object v1, v5, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 17302010
    if-eqz v1, :cond_1fe

    .line 17302012
    move-object v4, v1

    .line 17302013
    goto :goto_202

    .line 17302014
    :cond_1fe
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302017
    const/4 v4, 0x0

    .line 17302018
    :goto_202
    const/16 v1, 0x18

    .line 17302020
    invoke-static {v4, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17302023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301517
    .line 17301518
    .line 17301519
    const/4 v4, 0x0

    .line 17301520
    invoke-direct {v0, v1, v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301521
    .line 17301522
    .line 17301523
    new-instance v5, Lri3/j0$b;

    .line 17301524
    .line 17301525
    invoke-direct {v5}, Lri3/j0$b;-><init>()V

    .line 17301526
    .line 17301527
    .line 17301528
    iput-object v5, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17301529
    .line 17301530
    const/4 v6, -0x1

    .line 17301531
    iput v6, v0, Lri3/j0;->p:I

    .line 17301532
    .line 17301533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v6

    .line 17301537
    iput-object v6, v0, Lri3/j0;->w:Ljava/util/List;

    .line 17301538
    .line 17301539
    const v6, 0x7f0d0073

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v6

    .line 17301546
    iput v6, v0, Lri3/j0;->x:I

    .line 17301547
    .line 17301548
    const/16 v7, 0xc

    .line 17301549
    .line 17301550
    iput v7, v0, Lri3/j0;->y:I

    .line 17301551
    .line 17301552
    invoke-direct/range {p0 .. p0}, Lri3/j0;->getLayoutId()I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v8

    .line 17301556
    invoke-static {v1, v8, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301557
    .line 17301558
    .line 17301559
    const v1, 0x7f11328e    # 1.9300055E38f

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    const-string v8, ""

    .line 17301567
    .line 17301568
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17301572
    .line 17301573
    iput-object v1, v0, Lri3/j0;->a:Landroid/widget/FrameLayout;

    .line 17301574
    .line 17301575
    const v1, 0x7f111041

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v1

    .line 17301582
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17301586
    .line 17301587
    iput-object v1, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 17301588
    .line 17301589
    const v9, 0x7f1104d8

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v9

    .line 17301596
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301597
    .line 17301598
    .line 17301599
    check-cast v9, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301600
    .line 17301601
    iput-object v9, v0, Lri3/j0;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301602
    .line 17301603
    const v10, 0x7f1104d7

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v11

    .line 17301610
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    iput-object v11, v0, Lri3/j0;->d:Landroid/view/View;

    .line 17301614
    .line 17301615
    const v10, 0x7f1104da

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v10

    .line 17301622
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    check-cast v10, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301626
    .line 17301627
    iput-object v10, v0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301628
    .line 17301629
    const v12, 0x7f1104d9

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v12

    .line 17301636
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    check-cast v12, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301640
    .line 17301641
    const v12, 0x7f11104e

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v12

    .line 17301648
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    move-object v15, v12

    .line 17301652
    check-cast v15, Landroid/view/ViewGroup;

    .line 17301653
    .line 17301654
    iput-object v15, v0, Lri3/j0;->f:Landroid/view/ViewGroup;

    .line 17301655
    .line 17301656
    const v12, 0x7f1109da

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v14

    .line 17301663
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    iput-object v14, v0, Lri3/j0;->j:Landroid/view/View;

    .line 17301667
    .line 17301668
    const v12, 0x7f111ff2

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v12

    .line 17301675
    check-cast v12, Landroid/view/ViewGroup;

    .line 17301676
    .line 17301677
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301678
    .line 17301679
    .line 17301680
    iput-object v12, v5, Lri3/j0$b;->a:Landroid/view/ViewGroup;

    .line 17301681
    .line 17301682
    const v12, 0x7f110965

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v12

    .line 17301689
    check-cast v12, Landroid/widget/TextView;

    .line 17301690
    .line 17301691
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301692
    .line 17301693
    .line 17301694
    iput-object v12, v5, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 17301695
    .line 17301696
    const v12, 0x7f11001e

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v12

    .line 17301703
    check-cast v12, Landroid/widget/ImageView;

    .line 17301704
    .line 17301705
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301706
    .line 17301707
    .line 17301708
    iput-object v12, v5, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 17301709
    .line 17301710
    const v12, 0x7f1109d8

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v12

    .line 17301717
    check-cast v12, Landroid/widget/TextView;

    .line 17301718
    .line 17301719
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301720
    .line 17301721
    .line 17301722
    iput-object v12, v5, Lri3/j0$b;->d:Landroid/widget/TextView;

    .line 17301723
    .line 17301724
    const v12, 0x7f112fe1

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v12

    .line 17301731
    check-cast v12, Landroid/widget/TextView;

    .line 17301732
    .line 17301733
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301734
    .line 17301735
    .line 17301736
    iput-object v12, v5, Lri3/j0$b;->e:Landroid/widget/TextView;

    .line 17301737
    .line 17301738
    iget-object v12, v5, Lri3/j0$b;->d:Landroid/widget/TextView;

    .line 17301739
    .line 17301740
    if-eqz v12, :cond_ef

    .line 17301741
    .line 17301742
    goto :goto_f3

    .line 17301743
    :cond_ef
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301744
    .line 17301745
    .line 17301746
    move-object v12, v4

    .line 17301747
    :goto_f3
    sget-object v13, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301748
    .line 17301749
    const v16, 0x7f0600d5

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    invoke-virtual {v13, v4}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    const/4 v4, 0x1

    .line 17301760
    new-array v7, v4, [Landroid/view/View;

    .line 17301761
    .line 17301762
    aput-object v12, v7, v2

    .line 17301763
    .line 17301764
    invoke-virtual {v13, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301765
    .line 17301766
    .line 17301767
    const v7, 0x7f0600d6

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v7

    .line 17301774
    invoke-virtual {v13, v7}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    new-array v7, v4, [Landroid/view/View;

    .line 17301778
    .line 17301779
    invoke-virtual {v5}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v12

    .line 17301783
    aput-object v12, v7, v2

    .line 17301784
    .line 17301785
    invoke-virtual {v13, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301786
    .line 17301787
    .line 17301788
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301789
    .line 17301790
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v7

    .line 17301794
    check-cast v7, Lcom/dragon/read/component/k;

    .line 17301795
    .line 17301796
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v7

    .line 17301800
    if-eqz v7, :cond_160

    .line 17301801
    .line 17301802
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v7

    .line 17301806
    if-eqz v7, :cond_160

    .line 17301807
    .line 17301808
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v2

    .line 17301812
    const/16 v4, 0xc

    .line 17301813
    .line 17301814
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v2, v5, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 17301818
    .line 17301819
    if-eqz v2, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_142

    .line 17301822
    :cond_13e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    const/4 v2, 0x0

    .line 17301826
    :goto_142
    const v4, 0x7f020ff3

    .line 17301827
    .line 17301828
    .line 17301829
    const v6, 0x7f0d0ed8

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v2, v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17301833
    .line 17301834
    .line 17301835
    const v2, 0x7f0202f9

    .line 17301836
    .line 17301837
    .line 17301838
    const v4, 0x7f0d002b

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-static {v1, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17301842
    .line 17301843
    .line 17301844
    const v2, 0x7f020463

    .line 17301845
    .line 17301846
    .line 17301847
    const v4, 0x7f0d0063

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {v14, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17301851
    .line 17301852
    .line 17301853
    const/16 v4, 0xc

    .line 17301854
    .line 17301855
    goto :goto_171

    .line 17301856
    :cond_160
    invoke-virtual {v10, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v2

    .line 17301860
    const/16 v4, 0xc

    .line 17301861
    .line 17301862
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v2

    .line 17301866
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v2

    .line 17301870
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17301871
    .line 17301872
    .line 17301873
    :goto_171
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 17301874
    .line 17301875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v2

    .line 17301882
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 17301883
    .line 17301884
    const/16 v6, 0xa

    .line 17301885
    .line 17301886
    if-eqz v2, :cond_1ed

    .line 17301887
    .line 17301888
    const/4 v2, 0x0

    .line 17301889
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v7

    .line 17301896
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v10

    .line 17301900
    const/16 v12, 0x10

    .line 17301901
    .line 17301902
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v13

    .line 17301906
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v16

    .line 17301910
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v13

    .line 17301914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v7

    .line 17301918
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v2

    .line 17301922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v10

    .line 17301926
    invoke-static {v1, v13, v7, v2, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-static {v1, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-static {v9, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v1

    .line 17301939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-static {v15, v1, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301944
    .line 17301945
    .line 17301946
    const/4 v1, 0x0

    .line 17301947
    const/4 v13, 0x0

    .line 17301948
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v2

    .line 17301952
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v3

    .line 17301956
    add-int/2addr v2, v3

    .line 17301957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v2

    .line 17301961
    const/4 v3, 0x0

    .line 17301962
    const/16 v16, 0xb

    .line 17301963
    .line 17301964
    const/16 v17, 0x0

    .line 17301965
    .line 17301966
    move-object v12, v1

    .line 17301967
    move-object v1, v14

    .line 17301968
    move-object v14, v2

    .line 17301969
    move-object v2, v15

    .line 17301970
    move-object v15, v3

    .line 17301971
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v3

    .line 17301978
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301979
    .line 17301980
    if-eqz v4, :cond_1e1

    .line 17301981
    .line 17301982
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301983
    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v3, 0x0

    .line 17301986
    :goto_1e2
    if-eqz v3, :cond_1ee

    .line 17301987
    .line 17301988
    const/16 v4, 0xf

    .line 17301989
    .line 17301990
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301994
    .line 17301995
    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    move-object v1, v14

    .line 17301998
    :cond_1ee
    :goto_1ee
    const/16 v2, 0x34

    .line 17301999
    .line 17302000
    invoke-static {v9, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17302001
    .line 17302002
    .line 17302003
    const/16 v2, 0x14

    .line 17302004
    .line 17302005
    invoke-static {v1, v6, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object v1, v5, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 17302009
    .line 17302010
    if-eqz v1, :cond_1fe

    .line 17302011
    .line 17302012
    move-object v4, v1

    .line 17302013
    goto :goto_202

    .line 17302014
    :cond_1fe
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    const/4 v4, 0x0

    .line 17302018
    :goto_202
    const/16 v1, 0x18

    .line 17302019
    .line 17302020
    invoke-static {v4, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17302021
    .line 17302022
    .line 17302023
    return-void
.end method


.method public static a(ZLri3/j0;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public static a(ZLri3/j0;Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50659335
    move-result-object p2

    .line 50659336
    instance-of v1, p2, Ljava/lang/Float;

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-eqz v1, :cond_10

    .line 50659341
    check-cast p2, Ljava/lang/Float;

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p2, v2

    .line 50659345
    :goto_11
    if-eqz p2, :cond_50

    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659350
    move-result v1

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x1

    .line 50659353
    cmpg-float v3, v3, v1

    .line 50659355
    if-gtz v3, :cond_25

    .line 50659357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659359
    cmpg-float v1, v1, v3

    .line 50659361
    if-gtz v1, :cond_25

    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    :goto_26
    if-eqz v1, :cond_29

    .line 50659368
    move-object v2, p2

    .line 50659369
    :cond_29
    if-eqz v2, :cond_50

    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p0, :cond_34

    .line 50659377
    int-to-float p0, v4

    .line 50659378
    sub-float p2, p0, p2

    .line 50659380
    :cond_34
    invoke-direct {p1}, Lri3/j0;->getMAX_TITLE_HEIGHT()I

    .line 50659383
    move-result p0

    .line 50659384
    sget v1, Lri3/j0;->C:I

    .line 50659386
    sub-int/2addr p0, v1

    .line 50659387
    int-to-float p0, p0

    .line 50659388
    mul-float p0, p0, p2

    .line 50659390
    float-to-int p0, p0

    .line 50659391
    add-int/2addr v1, p0

    .line 50659392
    sget-object p0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 50659394
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 50659396
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 50659399
    new-array p2, v4, [Landroid/view/View;

    .line 50659401
    iget-object p1, p1, Lri3/j0;->a:Landroid/widget/FrameLayout;

    .line 50659403
    aput-object p1, p2, v0

    .line 50659405
    invoke-virtual {p0, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZLri3/j0;Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    instance-of v1, p2, Ljava/lang/Float;

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-eqz v1, :cond_10

    .line 50659340
    .line 50659341
    check-cast p2, Ljava/lang/Float;

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p2, v2

    .line 50659345
    :goto_11
    if-eqz p2, :cond_50

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x1

    .line 50659353
    cmpg-float v3, v3, v1

    .line 50659354
    .line 50659355
    if-gtz v3, :cond_25

    .line 50659356
    .line 50659357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659358
    .line 50659359
    cmpg-float v1, v1, v3

    .line 50659360
    .line 50659361
    if-gtz v1, :cond_25

    .line 50659362
    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    :goto_26
    if-eqz v1, :cond_29

    .line 50659367
    .line 50659368
    move-object v2, p2

    .line 50659369
    :cond_29
    if-eqz v2, :cond_50

    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p0, :cond_34

    .line 50659376
    .line 50659377
    int-to-float p0, v4

    .line 50659378
    sub-float p2, p0, p2

    .line 50659379
    .line 50659380
    :cond_34
    invoke-direct {p1}, Lri3/j0;->getMAX_TITLE_HEIGHT()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p0

    .line 50659384
    sget v1, Lri3/j0;->C:I

    .line 50659385
    .line 50659386
    sub-int/2addr p0, v1

    .line 50659387
    int-to-float p0, p0

    .line 50659388
    mul-float p0, p0, p2

    .line 50659389
    .line 50659390
    float-to-int p0, p0

    .line 50659391
    add-int/2addr v1, p0

    .line 50659392
    sget-object p0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 50659393
    .line 50659394
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 50659395
    .line 50659396
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-array p2, v4, [Landroid/view/View;

    .line 50659400
    .line 50659401
    iget-object p1, p1, Lri3/j0;->a:Landroid/widget/FrameLayout;

    .line 50659402
    .line 50659403
    aput-object p1, p2, v0

    .line 50659404
    .line 50659405
    invoke-virtual {p0, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


.method private final getDefinedViews()Ljava/util/List;
[MOD-CHANGED]
.method private final getDefinedViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Landroid/view/View;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    const/4 v1, 0x3

    .line 196626
    iget-object v2, p0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 196628
    aput-object v2, v0, v1

    .line 196630
    const/4 v1, 0x4

    .line 196631
    iget-object v2, p0, Lri3/j0;->v:Landroid/view/View;

    .line 196633
    aput-object v2, v0, v1

    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDefinedViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Landroid/view/View;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    const/4 v1, 0x3

    .line 196626
    iget-object v2, p0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 196627
    .line 196628
    aput-object v2, v0, v1

    .line 196629
    .line 196630
    const/4 v1, 0x4

    .line 196631
    iget-object v2, p0, Lri3/j0;->v:Landroid/view/View;

    .line 196632
    .line 196633
    aput-object v2, v0, v1

    .line 196634
    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method private final getMAX_TITLE_HEIGHT()I
[MOD-CHANGED]
.method private final getMAX_TITLE_HEIGHT()I
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 327691
    if-eqz v0, :cond_39

    .line 327693
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327701
    move-result-object v0

    .line 327702
    sget-object v1, Lri3/j0$c;->a:[I

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327707
    move-result v0

    .line 327708
    aget v0, v1, v0

    .line 327710
    const/4 v1, 0x1

    .line 327711
    if-eq v0, v1, :cond_32

    .line 327713
    const/4 v1, 0x2

    .line 327714
    if-eq v0, v1, :cond_2b

    .line 327716
    const/16 v0, 0x4c

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327721
    move-result v0

    .line 327722
    goto :goto_40

    .line 327723
    :cond_2b
    const/16 v0, 0x54

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v0

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    const/16 v0, 0x5c

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    move-result v0

    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    const v0, 0x7f0c00cf

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327743
    move-result v0

    .line 327744
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMAX_TITLE_HEIGHT()I
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_39

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sget-object v1, Lri3/j0$c;->a:[I

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    aget v0, v1, v0

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    if-eq v0, v1, :cond_32

    .line 327712
    .line 327713
    const/4 v1, 0x2

    .line 327714
    if-eq v0, v1, :cond_2b

    .line 327715
    .line 327716
    const/16 v0, 0x4c

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    goto :goto_40

    .line 327723
    :cond_2b
    const/16 v0, 0x54

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    const/16 v0, 0x5c

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    const v0, 0x7f0c00cf

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    :goto_40
    return v0
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;IZZ)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;IZZ)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    iput-boolean p4, p0, Lri3/j0;->z:Z

    .line 67567622
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567624
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 67567627
    move-result-object v1

    .line 67567628
    const-string v2, "listen"

    .line 67567630
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567633
    move-result-object v1

    .line 67567634
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567636
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567639
    move-result v1

    .line 67567640
    const-string v2, ""

    .line 67567642
    if-eqz v1, :cond_4c

    .line 67567644
    iget-object v1, p0, Lri3/j0;->d:Landroid/view/View;

    .line 67567646
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567649
    move-result-object v1

    .line 67567650
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567653
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567655
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567658
    move-result-object v3

    .line 67567659
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567661
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67567664
    move-result v3

    .line 67567665
    float-to-int v3, v3

    .line 67567666
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567669
    iget-object v1, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567671
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567674
    move-result-object v1

    .line 67567675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567678
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567683
    move-result-object v3

    .line 67567684
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67567687
    move-result v3

    .line 67567688
    float-to-int v3, v3

    .line 67567689
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567692
    :cond_4c
    iput-boolean p3, p0, Lri3/j0;->o:Z

    .line 67567694
    iput p2, p0, Lri3/j0;->p:I

    .line 67567696
    const/4 p2, 0x0

    .line 67567697
    iput-object p2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 67567699
    iput-object p2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 67567701
    iput-object p2, p0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 67567703
    iput-object p2, p0, Lri3/j0;->v:Landroid/view/View;

    .line 67567705
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 67567707
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567710
    iget-object v3, p0, Lri3/j0;->w:Ljava/util/List;

    .line 67567712
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->b(Ljava/util/List;)V

    .line 67567715
    iget-object v3, p0, Lri3/j0;->m:Landroid/widget/TextView;

    .line 67567717
    iput-object v3, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 67567719
    iget-object v3, p0, Lri3/j0;->k:Landroid/widget/TextView;

    .line 67567721
    iput-object v3, p0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 67567723
    iget-object v3, p0, Lri3/j0;->l:Landroid/view/View;

    .line 67567725
    iput-object v3, p0, Lri3/j0;->v:Landroid/view/View;

    .line 67567727
    iget-object v3, p0, Lri3/j0;->n:Landroid/widget/TextView;

    .line 67567729
    iput-object v3, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 67567731
    const/4 v3, 0x1

    .line 67567732
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567735
    invoke-direct {p0}, Lri3/j0;->getDefinedViews()Ljava/util/List;

    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->b(Ljava/util/List;)V

    .line 67567742
    const v4, 0x7f0600e0

    .line 67567745
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567748
    move-result-object v4

    .line 67567749
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 67567752
    new-array v4, v3, [Landroid/view/View;

    .line 67567754
    iget-object v5, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 67567756
    aput-object v5, v4, v0

    .line 67567758
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567764
    iget-object v4, p0, Lri3/j0;->d:Landroid/view/View;

    .line 67567766
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 67567768
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 67567770
    invoke-static {v5, v6}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567773
    move-result-object v5

    .line 67567774
    invoke-static {v4, v5}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67567777
    iget-object v4, p0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 67567779
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567782
    move-result-object v4

    .line 67567783
    new-instance v5, Lri3/l0;

    .line 67567785
    invoke-direct {v5, p0, p1}, Lri3/l0;-><init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 67567788
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567791
    iget-object v4, p0, Lri3/j0;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567793
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567796
    move-result-object v4

    .line 67567797
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567799
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67567802
    if-eqz p3, :cond_c7

    .line 67567804
    new-instance v4, Lcom/dragon/read/util/y8;

    .line 67567806
    invoke-direct {v4}, Lcom/dragon/read/util/y8;-><init>()V

    .line 67567809
    iget-object v5, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 67567811
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67567814
    goto :goto_cf

    .line 67567815
    :cond_c7
    new-instance v4, Lri3/h0;

    .line 67567817
    invoke-direct {v4, p0, p1}, Lri3/h0;-><init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 67567820
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 67567823
    :goto_cf
    new-array v4, v3, [Landroid/view/View;

    .line 67567825
    iget-object v5, p0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 67567827
    aput-object v5, v4, v0

    .line 67567829
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567832
    invoke-virtual {v1, p4}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567835
    new-array v4, v3, [Landroid/view/View;

    .line 67567837
    iget-object v5, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 67567839
    iget-object v5, v5, Lri3/j0$b;->a:Landroid/view/ViewGroup;

    .line 67567841
    if-eqz v5, :cond_e4

    .line 67567843
    goto :goto_e8

    .line 67567844
    :cond_e4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567847
    move-object v5, p2

    .line 67567848
    :goto_e8
    aput-object v5, v4, v0

    .line 67567850
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567853
    xor-int/2addr p4, v3

    .line 67567854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    if-eqz p4, :cond_f5

    .line 67567859
    const/4 p4, 0x0

    .line 67567860
    goto :goto_f7

    .line 67567861
    :cond_f5
    const/16 p4, 0x8

    .line 67567863
    :goto_f7
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567865
    invoke-virtual {v1, v4, p4}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 67567868
    const/4 p4, 0x2

    .line 67567869
    new-array p4, p4, [Landroid/view/View;

    .line 67567871
    iget-object v4, p0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 67567873
    aput-object v4, p4, v0

    .line 67567875
    iget-object v4, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 67567877
    iget-object v4, v4, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 67567879
    if-eqz v4, :cond_10b

    .line 67567881
    move-object p2, v4

    .line 67567882
    goto :goto_10e

    .line 67567883
    :cond_10b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567886
    :goto_10e
    aput-object p2, p4, v3

    .line 67567888
    invoke-virtual {v1, p4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567891
    xor-int/lit8 p2, p3, 0x1

    .line 67567893
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567896
    new-array p2, v3, [Landroid/view/View;

    .line 67567898
    iget-object p3, p0, Lri3/j0;->j:Landroid/view/View;

    .line 67567900
    aput-object p3, p2, v0

    .line 67567902
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567905
    new-instance p2, Lcg3/c;

    .line 67567907
    new-instance p3, Lri3/k0;

    .line 67567909
    invoke-direct {p3, p0, p1}, Lri3/k0;-><init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 67567912
    invoke-direct {p2, p3}, Lcg3/c;-><init>(Lri3/k0;)V

    .line 67567915
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;IZZ)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    iput-boolean p4, p0, Lri3/j0;->z:Z

    .line 67567621
    .line 67567622
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567623
    .line 67567624
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v1

    .line 67567628
    const-string v2, "listen"

    .line 67567629
    .line 67567630
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v1

    .line 67567634
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567635
    .line 67567636
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    const-string v2, ""

    .line 67567641
    .line 67567642
    if-eqz v1, :cond_4c

    .line 67567643
    .line 67567644
    iget-object v1, p0, Lri3/j0;->d:Landroid/view/View;

    .line 67567645
    .line 67567646
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v1

    .line 67567650
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567654
    .line 67567655
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v3

    .line 67567659
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567660
    .line 67567661
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v3

    .line 67567665
    float-to-int v3, v3

    .line 67567666
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object v1, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567670
    .line 67567671
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v1

    .line 67567675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567679
    .line 67567680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v3

    .line 67567684
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    float-to-int v3, v3

    .line 67567689
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567690
    .line 67567691
    .line 67567692
    :cond_4c
    iput-boolean p3, p0, Lri3/j0;->o:Z

    .line 67567693
    .line 67567694
    iput p2, p0, Lri3/j0;->p:I

    .line 67567695
    .line 67567696
    const/4 p2, 0x0

    .line 67567697
    iput-object p2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 67567698
    .line 67567699
    iput-object p2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 67567700
    .line 67567701
    iput-object p2, p0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 67567702
    .line 67567703
    iput-object p2, p0, Lri3/j0;->v:Landroid/view/View;

    .line 67567704
    .line 67567705
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 67567706
    .line 67567707
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567708
    .line 67567709
    .line 67567710
    iget-object v3, p0, Lri3/j0;->w:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->b(Ljava/util/List;)V

    .line 67567713
    .line 67567714
    .line 67567715
    iget-object v3, p0, Lri3/j0;->m:Landroid/widget/TextView;

    .line 67567716
    .line 67567717
    iput-object v3, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 67567718
    .line 67567719
    iget-object v3, p0, Lri3/j0;->k:Landroid/widget/TextView;

    .line 67567720
    .line 67567721
    iput-object v3, p0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 67567722
    .line 67567723
    iget-object v3, p0, Lri3/j0;->l:Landroid/view/View;

    .line 67567724
    .line 67567725
    iput-object v3, p0, Lri3/j0;->v:Landroid/view/View;

    .line 67567726
    .line 67567727
    iget-object v3, p0, Lri3/j0;->n:Landroid/widget/TextView;

    .line 67567728
    .line 67567729
    iput-object v3, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 67567730
    .line 67567731
    const/4 v3, 0x1

    .line 67567732
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-direct {p0}, Lri3/j0;->getDefinedViews()Ljava/util/List;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->b(Ljava/util/List;)V

    .line 67567740
    .line 67567741
    .line 67567742
    const v4, 0x7f0600e0

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v4

    .line 67567749
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 67567750
    .line 67567751
    .line 67567752
    new-array v4, v3, [Landroid/view/View;

    .line 67567753
    .line 67567754
    iget-object v5, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 67567755
    .line 67567756
    aput-object v5, v4, v0

    .line 67567757
    .line 67567758
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567762
    .line 67567763
    .line 67567764
    iget-object v4, p0, Lri3/j0;->d:Landroid/view/View;

    .line 67567765
    .line 67567766
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 67567767
    .line 67567768
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 67567769
    .line 67567770
    invoke-static {v5, v6}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v5

    .line 67567774
    invoke-static {v4, v5}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67567775
    .line 67567776
    .line 67567777
    iget-object v4, p0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 67567778
    .line 67567779
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v4

    .line 67567783
    new-instance v5, Lri3/l0;

    .line 67567784
    .line 67567785
    invoke-direct {v5, p0, p1}, Lri3/l0;-><init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567789
    .line 67567790
    .line 67567791
    iget-object v4, p0, Lri3/j0;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567792
    .line 67567793
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v4

    .line 67567797
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567798
    .line 67567799
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    if-eqz p3, :cond_c7

    .line 67567803
    .line 67567804
    new-instance v4, Lcom/dragon/read/util/y8;

    .line 67567805
    .line 67567806
    invoke-direct {v4}, Lcom/dragon/read/util/y8;-><init>()V

    .line 67567807
    .line 67567808
    .line 67567809
    iget-object v5, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 67567810
    .line 67567811
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    goto :goto_cf

    .line 67567815
    :cond_c7
    new-instance v4, Lri3/h0;

    .line 67567816
    .line 67567817
    invoke-direct {v4, p0, p1}, Lri3/h0;-><init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 67567821
    .line 67567822
    .line 67567823
    :goto_cf
    new-array v4, v3, [Landroid/view/View;

    .line 67567824
    .line 67567825
    iget-object v5, p0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 67567826
    .line 67567827
    aput-object v5, v4, v0

    .line 67567828
    .line 67567829
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {v1, p4}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567833
    .line 67567834
    .line 67567835
    new-array v4, v3, [Landroid/view/View;

    .line 67567836
    .line 67567837
    iget-object v5, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 67567838
    .line 67567839
    iget-object v5, v5, Lri3/j0$b;->a:Landroid/view/ViewGroup;

    .line 67567840
    .line 67567841
    if-eqz v5, :cond_e4

    .line 67567842
    .line 67567843
    goto :goto_e8

    .line 67567844
    :cond_e4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    move-object v5, p2

    .line 67567848
    :goto_e8
    aput-object v5, v4, v0

    .line 67567849
    .line 67567850
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567851
    .line 67567852
    .line 67567853
    xor-int/2addr p4, v3

    .line 67567854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    if-eqz p4, :cond_f5

    .line 67567858
    .line 67567859
    const/4 p4, 0x0

    .line 67567860
    goto :goto_f7

    .line 67567861
    :cond_f5
    const/16 p4, 0x8

    .line 67567862
    .line 67567863
    :goto_f7
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567864
    .line 67567865
    invoke-virtual {v1, v4, p4}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 67567866
    .line 67567867
    .line 67567868
    const/4 p4, 0x2

    .line 67567869
    new-array p4, p4, [Landroid/view/View;

    .line 67567870
    .line 67567871
    iget-object v4, p0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 67567872
    .line 67567873
    aput-object v4, p4, v0

    .line 67567874
    .line 67567875
    iget-object v4, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 67567876
    .line 67567877
    iget-object v4, v4, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 67567878
    .line 67567879
    if-eqz v4, :cond_10b

    .line 67567880
    .line 67567881
    move-object p2, v4

    .line 67567882
    goto :goto_10e

    .line 67567883
    :cond_10b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567884
    .line 67567885
    .line 67567886
    :goto_10e
    aput-object p2, p4, v3

    .line 67567887
    .line 67567888
    invoke-virtual {v1, p4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567889
    .line 67567890
    .line 67567891
    xor-int/lit8 p2, p3, 0x1

    .line 67567892
    .line 67567893
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 67567894
    .line 67567895
    .line 67567896
    new-array p2, v3, [Landroid/view/View;

    .line 67567897
    .line 67567898
    iget-object p3, p0, Lri3/j0;->j:Landroid/view/View;

    .line 67567899
    .line 67567900
    aput-object p3, p2, v0

    .line 67567901
    .line 67567902
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67567903
    .line 67567904
    .line 67567905
    new-instance p2, Lcg3/c;

    .line 67567906
    .line 67567907
    new-instance p3, Lri3/k0;

    .line 67567908
    .line 67567909
    invoke-direct {p3, p0, p1}, Lri3/k0;-><init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-direct {p2, p3}, Lcg3/c;-><init>(Lri3/k0;)V

    .line 67567913
    .line 67567914
    .line 67567915
    return-void
.end method


.method public final c(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object v1

    .line 33947660
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_21

    .line 33947666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Ljava/lang/String;

    .line 33947672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v2, " "

    .line 33947677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    goto :goto_c

    .line 33947681
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v0

    .line 33947685
    const-string v1, ""

    .line 33947687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    iget-boolean v1, p0, Lri3/j0;->o:Z

    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    const/4 v3, 0x1

    .line 33947702
    if-eqz v1, :cond_85

    .line 33947704
    iget v1, p0, Lri3/j0;->p:I

    .line 33947706
    const/4 v4, -0x1

    .line 33947707
    if-eq v1, v4, :cond_85

    .line 33947709
    new-array p1, v2, [Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947711
    iget-object p2, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947713
    const/4 v0, 0x0

    .line 33947714
    aput-object p2, p1, v0

    .line 33947716
    iget-object p2, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 33947718
    invoke-virtual {p2}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947721
    move-result-object p2

    .line 33947722
    aput-object p2, p1, v3

    .line 33947724
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947731
    move-result-object p1

    .line 33947732
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_b7

    .line 33947738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947744
    new-array v1, v2, [Ljava/lang/String;

    .line 33947746
    const-string v4, "\u672c\u5730\u4e66"

    .line 33947748
    aput-object v4, v1, v0

    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v5, "\u5171"

    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    iget v5, p0, Lri3/j0;->p:I

    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    const/16 v5, 0x7ae0

    .line 33947764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v4

    .line 33947771
    aput-object v4, v1, v3

    .line 33947773
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947780
    goto :goto_54

    .line 33947781
    :cond_85
    sget-object v1, Lri3/j0$c;->b:[I

    .line 33947783
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947786
    move-result p2

    .line 33947787
    aget p2, v1, p2

    .line 33947789
    if-eq p2, v3, :cond_b2

    .line 33947791
    if-eq p2, v2, :cond_a4

    .line 33947793
    const/4 p1, 0x3

    .line 33947794
    if-ne p2, p1, :cond_9e

    .line 33947796
    iget-object p1, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947798
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947805
    goto :goto_b7

    .line 33947806
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947808
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    iget-object p1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 33947814
    invoke-virtual {p1}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947825
    goto :goto_b7

    .line 33947826
    :cond_b2
    iget-object p2, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947828
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947831
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_21

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, " "

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_c

    .line 33947681
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const-string v1, ""

    .line 33947686
    .line 33947687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    iget-boolean v1, p0, Lri3/j0;->o:Z

    .line 33947699
    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    const/4 v3, 0x1

    .line 33947702
    if-eqz v1, :cond_85

    .line 33947703
    .line 33947704
    iget v1, p0, Lri3/j0;->p:I

    .line 33947705
    .line 33947706
    const/4 v4, -0x1

    .line 33947707
    if-eq v1, v4, :cond_85

    .line 33947708
    .line 33947709
    new-array p1, v2, [Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947710
    .line 33947711
    iget-object p2, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947712
    .line 33947713
    const/4 v0, 0x0

    .line 33947714
    aput-object p2, p1, v0

    .line 33947715
    .line 33947716
    iget-object p2, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    aput-object p2, p1, v3

    .line 33947723
    .line 33947724
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_b7

    .line 33947737
    .line 33947738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947743
    .line 33947744
    new-array v1, v2, [Ljava/lang/String;

    .line 33947745
    .line 33947746
    const-string v4, "\u672c\u5730\u4e66"

    .line 33947747
    .line 33947748
    aput-object v4, v1, v0

    .line 33947749
    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v5, "\u5171"

    .line 33947753
    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget v5, p0, Lri3/j0;->p:I

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const/16 v5, 0x7ae0

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    aput-object v4, v1, v3

    .line 33947772
    .line 33947773
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_54

    .line 33947781
    :cond_85
    sget-object v1, Lri3/j0$c;->b:[I

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    aget p2, v1, p2

    .line 33947788
    .line 33947789
    if-eq p2, v3, :cond_b2

    .line 33947790
    .line 33947791
    if-eq p2, v2, :cond_a4

    .line 33947792
    .line 33947793
    const/4 p1, 0x3

    .line 33947794
    if-ne p2, p1, :cond_9e

    .line 33947795
    .line 33947796
    iget-object p1, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947797
    .line 33947798
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_b7

    .line 33947806
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947807
    .line 33947808
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    iget-object p1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b7

    .line 33947826
    :cond_b2
    iget-object p2, p0, Lri3/j0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947827
    .line 33947828
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    :goto_b7
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-nez p1, :cond_8

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v3, 0x0

    .line 17170441
    :goto_9
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170443
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170446
    new-instance v5, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    new-array v7, v6, [Landroid/view/View;

    .line 17170454
    iget-object v8, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17170456
    iget-object v8, v8, Lri3/j0$b;->a:Landroid/view/ViewGroup;

    .line 17170458
    const/4 v9, 0x0

    .line 17170459
    const-string v10, ""

    .line 17170461
    if-eqz v8, :cond_20

    .line 17170463
    goto :goto_24

    .line 17170464
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v8, v9

    .line 17170468
    :goto_24
    aput-object v8, v7, v1

    .line 17170470
    iget-object v8, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17170472
    iget-object v8, v8, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 17170474
    if-eqz v8, :cond_2e

    .line 17170476
    move-object v9, v8

    .line 17170477
    goto :goto_31

    .line 17170478
    :cond_2e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    :goto_31
    aput-object v9, v7, v2

    .line 17170483
    iget-object v8, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17170485
    invoke-virtual {v8}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170488
    move-result-object v8

    .line 17170489
    const/4 v9, 0x2

    .line 17170490
    aput-object v8, v7, v9

    .line 17170492
    iget-object v8, v0, Lri3/j0;->h:Landroid/view/View;

    .line 17170494
    const/4 v10, 0x3

    .line 17170495
    aput-object v8, v7, v10

    .line 17170497
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v7

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v8

    .line 17170509
    if-eqz v8, :cond_64

    .line 17170511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v8

    .line 17170515
    check-cast v8, Landroid/view/View;

    .line 17170517
    if-eqz v8, :cond_49

    .line 17170519
    sget-object v11, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 17170521
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v8, v3}, Lcom/dragon/read/util/UiConfigSetter$n;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 17170527
    move-result-object v8

    .line 17170528
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_49

    .line 17170532
    :cond_64
    const/4 v7, 0x5

    .line 17170533
    new-array v7, v7, [Landroid/view/View;

    .line 17170535
    iget-object v8, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 17170537
    aput-object v8, v7, v1

    .line 17170539
    iget-object v1, v0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 17170541
    aput-object v1, v7, v2

    .line 17170543
    iget-object v1, v0, Lri3/j0;->v:Landroid/view/View;

    .line 17170545
    aput-object v1, v7, v9

    .line 17170547
    iget-object v1, v0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170549
    aput-object v1, v7, v10

    .line 17170551
    iget-object v1, v0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 17170553
    aput-object v1, v7, v6

    .line 17170555
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object v1

    .line 17170563
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_9e

    .line 17170569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v2

    .line 17170573
    check-cast v2, Landroid/view/View;

    .line 17170575
    sget-object v6, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 17170577
    xor-int/lit8 v7, v3, 0x1

    .line 17170579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v2, v7}, Lcom/dragon/read/util/UiConfigSetter$n;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    goto :goto_83

    .line 17170590
    :cond_9e
    iget-object v1, v0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 17170592
    if-eqz v1, :cond_ab

    .line 17170594
    if-eqz v3, :cond_a7

    .line 17170596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v2, 0x0

    .line 17170600
    :goto_a8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170603
    :cond_ab
    new-array v1, v9, [F

    .line 17170605
    fill-array-data v1, :array_e6

    .line 17170608
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170611
    move-result-object v1

    .line 17170612
    const-wide/16 v6, 0x12c

    .line 17170614
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170617
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170619
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 17170624
    const-wide/16 v11, 0x0

    .line 17170626
    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170631
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170633
    move-object v8, v2

    .line 17170634
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170637
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170640
    new-instance v2, Lri3/i0;

    .line 17170642
    invoke-direct {v2, v3, v0}, Lri3/i0;-><init>(ZLri3/j0;)V

    .line 17170645
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170648
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170651
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170654
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170657
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17170660
    return-void

    nop

    .line 17170662
    :array_e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-nez p1, :cond_8

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v3, 0x0

    .line 17170441
    :goto_9
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170442
    .line 17170443
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v5, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    new-array v7, v6, [Landroid/view/View;

    .line 17170453
    .line 17170454
    iget-object v8, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17170455
    .line 17170456
    iget-object v8, v8, Lri3/j0$b;->a:Landroid/view/ViewGroup;

    .line 17170457
    .line 17170458
    const/4 v9, 0x0

    .line 17170459
    const-string v10, ""

    .line 17170460
    .line 17170461
    if-eqz v8, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_24

    .line 17170464
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v8, v9

    .line 17170468
    :goto_24
    aput-object v8, v7, v1

    .line 17170469
    .line 17170470
    iget-object v8, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17170471
    .line 17170472
    iget-object v8, v8, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    if-eqz v8, :cond_2e

    .line 17170475
    .line 17170476
    move-object v9, v8

    .line 17170477
    goto :goto_31

    .line 17170478
    :cond_2e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    aput-object v9, v7, v2

    .line 17170482
    .line 17170483
    iget-object v8, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 17170484
    .line 17170485
    invoke-virtual {v8}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v8

    .line 17170489
    const/4 v9, 0x2

    .line 17170490
    aput-object v8, v7, v9

    .line 17170491
    .line 17170492
    iget-object v8, v0, Lri3/j0;->h:Landroid/view/View;

    .line 17170493
    .line 17170494
    const/4 v10, 0x3

    .line 17170495
    aput-object v8, v7, v10

    .line 17170496
    .line 17170497
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v8

    .line 17170509
    if-eqz v8, :cond_64

    .line 17170510
    .line 17170511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    check-cast v8, Landroid/view/View;

    .line 17170516
    .line 17170517
    if-eqz v8, :cond_49

    .line 17170518
    .line 17170519
    sget-object v11, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 17170520
    .line 17170521
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v8, v3}, Lcom/dragon/read/util/UiConfigSetter$n;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_49

    .line 17170532
    :cond_64
    const/4 v7, 0x5

    .line 17170533
    new-array v7, v7, [Landroid/view/View;

    .line 17170534
    .line 17170535
    iget-object v8, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 17170536
    .line 17170537
    aput-object v8, v7, v1

    .line 17170538
    .line 17170539
    iget-object v1, v0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    aput-object v1, v7, v2

    .line 17170542
    .line 17170543
    iget-object v1, v0, Lri3/j0;->v:Landroid/view/View;

    .line 17170544
    .line 17170545
    aput-object v1, v7, v9

    .line 17170546
    .line 17170547
    iget-object v1, v0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    aput-object v1, v7, v10

    .line 17170550
    .line 17170551
    iget-object v1, v0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    aput-object v1, v7, v6

    .line 17170554
    .line 17170555
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_9e

    .line 17170568
    .line 17170569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    check-cast v2, Landroid/view/View;

    .line 17170574
    .line 17170575
    sget-object v6, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 17170576
    .line 17170577
    xor-int/lit8 v7, v3, 0x1

    .line 17170578
    .line 17170579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v2, v7}, Lcom/dragon/read/util/UiConfigSetter$n;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_83

    .line 17170590
    :cond_9e
    iget-object v1, v0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    if-eqz v1, :cond_ab

    .line 17170593
    .line 17170594
    if-eqz v3, :cond_a7

    .line 17170595
    .line 17170596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v2, 0x0

    .line 17170600
    :goto_a8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    new-array v1, v9, [F

    .line 17170604
    .line 17170605
    fill-array-data v1, :array_e6

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    const-wide/16 v6, 0x12c

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170618
    .line 17170619
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    const-wide/16 v11, 0x0

    .line 17170625
    .line 17170626
    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170632
    .line 17170633
    move-object v8, v2

    .line 17170634
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v2, Lri3/i0;

    .line 17170641
    .line 17170642
    invoke-direct {v2, v3, v0}, Lri3/i0;-><init>(ZLri3/j0;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17170658
    .line 17170659
    .line 17170660
    return-void

    .line 17170661
    nop

    .line 17170662
    :array_e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 16973839
    aput-object v2, p1, v1

    .line 16973841
    iget-object v1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973843
    invoke-virtual {v1}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 16973846
    move-result-object v1

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    aput-object v1, p1, v2

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    aput-object v2, p1, v1

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    aput-object v1, p1, v2

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973826
    new-instance v1, Lri3/g0;

    .line 16973828
    invoke-direct {v1, p1}, Lri3/g0;-><init>(Z)V

    .line 16973831
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    new-array p1, p1, [Landroid/view/View;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 16973840
    aput-object v2, p1, v1

    .line 16973842
    iget-object v1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973844
    invoke-virtual {v1}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 16973847
    move-result-object v1

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    aput-object v1, p1, v2

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973825
    .line 16973826
    new-instance v1, Lri3/g0;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lri3/g0;-><init>(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    new-array p1, p1, [Landroid/view/View;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    aput-object v2, p1, v1

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    aput-object v1, p1, v2

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setCancelDownloaderListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setCancelDownloaderListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973836
    iget-object v2, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973838
    iget-object v2, v2, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    const-string v2, ""

    .line 16973845
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    :goto_19
    aput-object v2, p1, v0

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelDownloaderListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973837
    .line 16973838
    iget-object v2, v2, Lri3/j0$b;->b:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    if-eqz v2, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    const-string v2, ""

    .line 16973844
    .line 16973845
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    :goto_19
    aput-object v2, p1, v0

    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
[MOD-CHANGED]
.method public setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lri3/j0;->q:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lri3/j0;->q:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setCloseIvListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setCloseIvListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973830
    iget-object v0, v0, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const-string v0, ""

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setCloseIvListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setSortLayoutListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setSortLayoutListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973836
    iget-object v2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 16973838
    aput-object v2, p1, v0

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v2, p1, v0

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setSortLayoutListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    aput-object v2, p1, v0

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v2, p1, v0

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setSortTvContent(Z)V
[MOD-CHANGED]
.method public setSortTvContent(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039362
    const p1, 0x7f060cdd

    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    goto :goto_11

    .line 17039370
    :cond_a
    const p1, 0x7f06022c

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    new-array p1, p1, [Landroid/view/View;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    iget-object v2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 17039388
    aput-object v2, p1, v1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setSortTvContent(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039361
    .line 17039362
    const p1, 0x7f060cdd

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    goto :goto_11

    .line 17039370
    :cond_a
    const p1, 0x7f06022c

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    new-array p1, p1, [Landroid/view/View;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    iget-object v2, p0, Lri3/j0;->s:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    aput-object v2, p1, v1

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public setStartDownloadAlpha(F)V
[MOD-CHANGED]
.method public setStartDownloadAlpha(F)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 16973829
    const/4 p1, 0x2

    .line 16973830
    new-array p1, p1, [Landroid/view/View;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 16973835
    aput-object v2, p1, v1

    .line 16973837
    iget-object v1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973839
    invoke-virtual {v1}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 16973842
    move-result-object v1

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    aput-object v1, p1, v2

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartDownloadAlpha(F)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x2

    .line 16973830
    new-array p1, p1, [Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    iget-object v2, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    aput-object v2, p1, v1

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    aput-object v1, p1, v2

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setStartDownloaderListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setStartDownloaderListener(Landroid/view/View$OnClickListener;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [Landroid/view/View;

    .line 17039372
    iget-object v4, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 17039374
    aput-object v4, v3, v0

    .line 17039376
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039379
    iget-object v3, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 17039381
    invoke-virtual {v3}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 17039384
    move-result-object v3

    .line 17039385
    new-instance v4, Lri3/f0;

    .line 17039387
    invoke-direct {v4, p1, v3}, Lri3/f0;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    .line 17039390
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17039393
    new-array p1, v2, [Landroid/view/View;

    .line 17039395
    aput-object v3, p1, v0

    .line 17039397
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartDownloaderListener(Landroid/view/View$OnClickListener;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [Landroid/view/View;

    .line 17039371
    .line 17039372
    iget-object v4, p0, Lri3/j0;->r:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    aput-object v4, v3, v0

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v3, p0, Lri3/j0;->g:Lri3/j0$b;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Lri3/j0$b;->a()Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    new-instance v4, Lri3/f0;

    .line 17039386
    .line 17039387
    invoke-direct {v4, p1, v3}, Lri3/f0;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-array p1, v2, [Landroid/view/View;

    .line 17039394
    .line 17039395
    aput-object v3, p1, v0

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


