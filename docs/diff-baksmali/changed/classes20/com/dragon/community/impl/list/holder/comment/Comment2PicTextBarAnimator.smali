## classes20/com/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c801

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c801

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 131082
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->TEXT_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->TEXT_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 131083
    .line 131084
    return-void
.end method


.method public static b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$b;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039380
    const-string p0, "\u5f85\u53d1\u8868"

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    const-string p0, "\u6392\u7248\u4f18\u5316\u4e2d..."

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "\u56fe\u7247\u751f\u6210\u4e2d..."

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "\u6587\u5b57\u6da6\u8272\u4e2d..."

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$b;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039379
    .line 17039380
    const-string p0, "\u5f85\u53d1\u8868"

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    const-string p0, "\u6392\u7248\u4f18\u5316\u4e2d..."

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "\u56fe\u7247\u751f\u6210\u4e2d..."

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "\u6587\u5b57\u6da6\u8272\u4e2d..."

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458756
    if-nez v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 458761
    if-eqz v2, :cond_c

    .line 458763
    return-void

    .line 458764
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458771
    move-result-object v2

    .line 458772
    const/4 v3, 0x2

    .line 458773
    new-array v4, v3, [I

    .line 458775
    fill-array-data v4, :array_12c

    .line 458778
    const/4 v5, 0x0

    .line 458779
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 458782
    move-result-object v2

    .line 458783
    const-string v4, ""

    .line 458785
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458791
    move-result v4

    .line 458792
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458794
    const/4 v7, 0x1

    .line 458795
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 458798
    move-result v2

    .line 458799
    new-instance v6, Landroid/widget/TextSwitcher;

    .line 458801
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458804
    move-result-object v8

    .line 458805
    invoke-direct {v6, v8}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 458808
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458811
    move-result v8

    .line 458812
    invoke-virtual {v6, v8}, Landroid/widget/TextSwitcher;->setId(I)V

    .line 458815
    new-instance v8, Lnl2/s;

    .line 458817
    invoke-direct {v8, v6, v4, v2}, Lnl2/s;-><init>(Landroid/widget/TextSwitcher;ZF)V

    .line 458820
    invoke-virtual {v6, v8}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 458823
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 458825
    const/4 v10, 0x1

    .line 458826
    const/4 v11, 0x0

    .line 458827
    const/4 v12, 0x1

    .line 458828
    const/4 v13, 0x0

    .line 458829
    const/4 v14, 0x1

    .line 458830
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458832
    const/16 v16, 0x1

    .line 458834
    const/16 v17, 0x0

    .line 458836
    move-object v9, v2

    .line 458837
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 458840
    const-wide/16 v8, 0xc8

    .line 458842
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 458845
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458847
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458850
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458853
    invoke-virtual {v6, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 458856
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 458858
    const/4 v11, 0x1

    .line 458859
    const/4 v12, 0x0

    .line 458860
    const/4 v13, 0x1

    .line 458861
    const/4 v14, 0x0

    .line 458862
    const/4 v15, 0x1

    .line 458863
    const/16 v16, 0x0

    .line 458865
    const/16 v17, 0x1

    .line 458867
    const/high16 v18, -0x40800000    # -1.0f

    .line 458869
    move-object v10, v2

    .line 458870
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 458873
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 458876
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458878
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458881
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458884
    invoke-virtual {v6, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 458887
    iput-object v6, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 458889
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458892
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 458894
    if-eqz v1, :cond_92

    .line 458896
    goto/16 :goto_12b

    .line 458898
    :cond_92
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458900
    if-nez v1, :cond_98

    .line 458902
    goto/16 :goto_12b

    .line 458904
    :cond_98
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 458906
    if-nez v2, :cond_9e

    .line 458908
    goto/16 :goto_12b

    .line 458910
    :cond_9e
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458912
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458915
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458918
    const v6, 0x7f1134b3

    .line 458921
    const/4 v8, 0x7

    .line 458922
    invoke-virtual {v4, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458925
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458928
    move-result v9

    .line 458929
    const/4 v10, 0x6

    .line 458930
    invoke-virtual {v4, v6, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458933
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458936
    move-result v9

    .line 458937
    const/4 v6, 0x6

    .line 458938
    const v11, 0x7f1134b3

    .line 458941
    const/4 v12, 0x7

    .line 458942
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 458945
    move-result v13

    .line 458946
    move-object v8, v4

    .line 458947
    move v10, v6

    .line 458948
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 458951
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458954
    move-result v9

    .line 458955
    const/4 v10, 0x7

    .line 458956
    const v11, 0x7f1134b2

    .line 458959
    const/4 v12, 0x6

    .line 458960
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458963
    move-result v13

    .line 458964
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 458967
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458970
    move-result v3

    .line 458971
    const/4 v6, 0x3

    .line 458972
    invoke-virtual {v4, v3, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458975
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458978
    move-result v3

    .line 458979
    const/4 v6, 0x4

    .line 458980
    invoke-virtual {v4, v3, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458983
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458986
    move-result v3

    .line 458987
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 458990
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    .line 458993
    move-result-object v3

    .line 458994
    instance-of v5, v3, Landroid/widget/TextView;

    .line 458996
    if-eqz v5, :cond_f9

    .line 458998
    check-cast v3, Landroid/widget/TextView;

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v3, 0x0

    .line 459002
    :goto_fa
    if-nez v3, :cond_fd

    .line 459004
    goto :goto_12b

    .line 459005
    :cond_fd
    new-instance v5, Landroid/text/TextPaint;

    .line 459007
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459010
    move-result-object v3

    .line 459011
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 459014
    const-string v3, "\u6587\u2026"

    .line 459016
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459019
    move-result v3

    .line 459020
    float-to-double v8, v3

    .line 459021
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 459024
    move-result-wide v8

    .line 459025
    double-to-float v3, v8

    .line 459026
    float-to-int v3, v3

    .line 459027
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 459030
    move-result v5

    .line 459031
    add-int/2addr v3, v5

    .line 459032
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 459035
    move-result v5

    .line 459036
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinWidth(II)V

    .line 459039
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 459042
    move-result v2

    .line 459043
    invoke-virtual {v4, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    .line 459046
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459049
    iput-boolean v7, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 459051
    :goto_12b
    return-void

    .line 459052
    :array_12c
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458755
    .line 458756
    if-nez v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 458760
    .line 458761
    if-eqz v2, :cond_c

    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    const/4 v3, 0x2

    .line 458773
    new-array v4, v3, [I

    .line 458774
    .line 458775
    fill-array-data v4, :array_12c

    .line 458776
    .line 458777
    .line 458778
    const/4 v5, 0x0

    .line 458779
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    const-string v4, ""

    .line 458784
    .line 458785
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v4

    .line 458792
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458793
    .line 458794
    const/4 v7, 0x1

    .line 458795
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 458796
    .line 458797
    .line 458798
    move-result v2

    .line 458799
    new-instance v6, Landroid/widget/TextSwitcher;

    .line 458800
    .line 458801
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v8

    .line 458805
    invoke-direct {v6, v8}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458809
    .line 458810
    .line 458811
    move-result v8

    .line 458812
    invoke-virtual {v6, v8}, Landroid/widget/TextSwitcher;->setId(I)V

    .line 458813
    .line 458814
    .line 458815
    new-instance v8, Lnl2/s;

    .line 458816
    .line 458817
    invoke-direct {v8, v6, v4, v2}, Lnl2/s;-><init>(Landroid/widget/TextSwitcher;ZF)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v6, v8}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 458821
    .line 458822
    .line 458823
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 458824
    .line 458825
    const/4 v10, 0x1

    .line 458826
    const/4 v11, 0x0

    .line 458827
    const/4 v12, 0x1

    .line 458828
    const/4 v13, 0x0

    .line 458829
    const/4 v14, 0x1

    .line 458830
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458831
    .line 458832
    const/16 v16, 0x1

    .line 458833
    .line 458834
    const/16 v17, 0x0

    .line 458835
    .line 458836
    move-object v9, v2

    .line 458837
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 458838
    .line 458839
    .line 458840
    const-wide/16 v8, 0xc8

    .line 458841
    .line 458842
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 458843
    .line 458844
    .line 458845
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458846
    .line 458847
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v6, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 458854
    .line 458855
    .line 458856
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 458857
    .line 458858
    const/4 v11, 0x1

    .line 458859
    const/4 v12, 0x0

    .line 458860
    const/4 v13, 0x1

    .line 458861
    const/4 v14, 0x0

    .line 458862
    const/4 v15, 0x1

    .line 458863
    const/16 v16, 0x0

    .line 458864
    .line 458865
    const/16 v17, 0x1

    .line 458866
    .line 458867
    const/high16 v18, -0x40800000    # -1.0f

    .line 458868
    .line 458869
    move-object v10, v2

    .line 458870
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 458874
    .line 458875
    .line 458876
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458877
    .line 458878
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v6, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 458885
    .line 458886
    .line 458887
    iput-object v6, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 458888
    .line 458889
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458890
    .line 458891
    .line 458892
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 458893
    .line 458894
    if-eqz v1, :cond_92

    .line 458895
    .line 458896
    goto/16 :goto_12b

    .line 458897
    .line 458898
    :cond_92
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458899
    .line 458900
    if-nez v1, :cond_98

    .line 458901
    .line 458902
    goto/16 :goto_12b

    .line 458903
    .line 458904
    :cond_98
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 458905
    .line 458906
    if-nez v2, :cond_9e

    .line 458907
    .line 458908
    goto/16 :goto_12b

    .line 458909
    .line 458910
    :cond_9e
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458911
    .line 458912
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458916
    .line 458917
    .line 458918
    const v6, 0x7f1134b3

    .line 458919
    .line 458920
    .line 458921
    const/4 v8, 0x7

    .line 458922
    invoke-virtual {v4, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458926
    .line 458927
    .line 458928
    move-result v9

    .line 458929
    const/4 v10, 0x6

    .line 458930
    invoke-virtual {v4, v6, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458934
    .line 458935
    .line 458936
    move-result v9

    .line 458937
    const/4 v6, 0x6

    .line 458938
    const v11, 0x7f1134b3

    .line 458939
    .line 458940
    .line 458941
    const/4 v12, 0x7

    .line 458942
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 458943
    .line 458944
    .line 458945
    move-result v13

    .line 458946
    move-object v8, v4

    .line 458947
    move v10, v6

    .line 458948
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458952
    .line 458953
    .line 458954
    move-result v9

    .line 458955
    const/4 v10, 0x7

    .line 458956
    const v11, 0x7f1134b2

    .line 458957
    .line 458958
    .line 458959
    const/4 v12, 0x6

    .line 458960
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458961
    .line 458962
    .line 458963
    move-result v13

    .line 458964
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458968
    .line 458969
    .line 458970
    move-result v3

    .line 458971
    const/4 v6, 0x3

    .line 458972
    invoke-virtual {v4, v3, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458976
    .line 458977
    .line 458978
    move-result v3

    .line 458979
    const/4 v6, 0x4

    .line 458980
    invoke-virtual {v4, v3, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 458984
    .line 458985
    .line 458986
    move-result v3

    .line 458987
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    instance-of v5, v3, Landroid/widget/TextView;

    .line 458995
    .line 458996
    if-eqz v5, :cond_f9

    .line 458997
    .line 458998
    check-cast v3, Landroid/widget/TextView;

    .line 458999
    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v3, 0x0

    .line 459002
    :goto_fa
    if-nez v3, :cond_fd

    .line 459003
    .line 459004
    goto :goto_12b

    .line 459005
    :cond_fd
    new-instance v5, Landroid/text/TextPaint;

    .line 459006
    .line 459007
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 459012
    .line 459013
    .line 459014
    const-string v3, "\u6587\u2026"

    .line 459015
    .line 459016
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459017
    .line 459018
    .line 459019
    move-result v3

    .line 459020
    float-to-double v8, v3

    .line 459021
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 459022
    .line 459023
    .line 459024
    move-result-wide v8

    .line 459025
    double-to-float v3, v8

    .line 459026
    float-to-int v3, v3

    .line 459027
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 459028
    .line 459029
    .line 459030
    move-result v5

    .line 459031
    add-int/2addr v3, v5

    .line 459032
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 459033
    .line 459034
    .line 459035
    move-result v5

    .line 459036
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinWidth(II)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getId()I

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    invoke-virtual {v4, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459047
    .line 459048
    .line 459049
    iput-boolean v7, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 459050
    .line 459051
    :goto_12b
    return-void

    .line 459052
    :array_12c
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public final c(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(JLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lnl2/r;

    .line 33751042
    invoke-direct {v0, p3}, Lnl2/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751045
    iget-object p3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 33751047
    check-cast p3, Ljava/util/ArrayList;

    .line 33751049
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751052
    iget-object p3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751054
    if-eqz p3, :cond_13

    .line 33751056
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lnl2/r;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p3}, Lnl2/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 33751046
    .line 33751047
    check-cast p3, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751053
    .line 33751054
    if-eqz p3, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 393219
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 393221
    check-cast v1, Ljava/util/ArrayList;

    .line 393223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v1

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_1f

    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Ljava/lang/Runnable;

    .line 393239
    iget-object v3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393241
    if-eqz v3, :cond_b

    .line 393243
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393246
    goto :goto_b

    .line 393247
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 393249
    check-cast v1, Ljava/util/ArrayList;

    .line 393251
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393254
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-eqz v1, :cond_2e

    .line 393259
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393262
    :cond_2e
    iput-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393264
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393266
    if-eqz v1, :cond_3d

    .line 393268
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_3d

    .line 393274
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393279
    if-eqz v1, :cond_4a

    .line 393281
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_4a

    .line 393287
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 393290
    :cond_4a
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393292
    if-eqz v1, :cond_57

    .line 393294
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    .line 393297
    move-result-object v1

    .line 393298
    if-eqz v1, :cond_57

    .line 393300
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393305
    if-eqz v1, :cond_64

    .line 393307
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v1, :cond_64

    .line 393313
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 393316
    :cond_64
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393318
    if-eqz v1, :cond_6d

    .line 393320
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getParent()Landroid/view/ViewParent;

    .line 393323
    move-result-object v1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v2

    .line 393326
    :goto_6e
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393328
    if-eqz v3, :cond_75

    .line 393330
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v1, v2

    .line 393334
    :goto_76
    if-eqz v1, :cond_7d

    .line 393336
    iget-object v3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393338
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 393341
    :cond_7d
    iput-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393343
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 393345
    iput-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393347
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->TEXT_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 393220
    .line 393221
    check-cast v1, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_1f

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Ljava/lang/Runnable;

    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393240
    .line 393241
    if-eqz v3, :cond_b

    .line 393242
    .line 393243
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393244
    .line 393245
    .line 393246
    goto :goto_b

    .line 393247
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b:Ljava/util/List;

    .line 393248
    .line 393249
    check-cast v1, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393255
    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-eqz v1, :cond_2e

    .line 393258
    .line 393259
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    iput-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393265
    .line 393266
    if-eqz v1, :cond_3d

    .line 393267
    .line 393268
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_3d

    .line 393273
    .line 393274
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4a

    .line 393280
    .line 393281
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_4a

    .line 393286
    .line 393287
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393291
    .line 393292
    if-eqz v1, :cond_57

    .line 393293
    .line 393294
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    if-eqz v1, :cond_57

    .line 393299
    .line 393300
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393304
    .line 393305
    if-eqz v1, :cond_64

    .line 393306
    .line 393307
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v1, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393317
    .line 393318
    if-eqz v1, :cond_6d

    .line 393319
    .line 393320
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getParent()Landroid/view/ViewParent;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v2

    .line 393326
    :goto_6e
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393327
    .line 393328
    if-eqz v3, :cond_75

    .line 393329
    .line 393330
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v1, v2

    .line 393334
    :goto_76
    if-eqz v1, :cond_7d

    .line 393335
    .line 393336
    iget-object v3, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393337
    .line 393338
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iput-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393342
    .line 393343
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 393344
    .line 393345
    iput-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393346
    .line 393347
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->TEXT_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 393348
    .line 393349
    return-void
.end method


