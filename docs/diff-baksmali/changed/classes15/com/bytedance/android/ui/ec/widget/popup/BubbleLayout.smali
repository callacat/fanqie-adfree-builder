## classes15/com/bytedance/android/ui/ec/widget/popup/BubbleLayout.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;I)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371011
    new-instance p4, Landroid/graphics/Path;

    .line 67371013
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67371016
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 67371018
    new-instance p4, Landroid/graphics/Path;

    .line 67371020
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67371023
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 67371025
    const/4 p4, 0x4

    .line 67371026
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 67371028
    const/16 p4, 0xe

    .line 67371030
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 67371032
    const/4 p4, 0x7

    .line 67371033
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 67371035
    const/high16 p4, 0x41000000    # 8.0f

    .line 67371037
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 67371039
    new-instance p4, Landroid/graphics/Path;

    .line 67371041
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67371044
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 67371046
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371048
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRounderArrow:Ljava/lang/Boolean;

    .line 67371050
    const/high16 p4, 0x3f400000    # 0.75f

    .line 67371052
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 67371054
    const/4 p4, 0x1

    .line 67371055
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 67371057
    iput-boolean p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPath:Z

    .line 67371059
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->init(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V

    .line 67371062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p4, Landroid/graphics/Path;

    .line 67371012
    .line 67371013
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 67371017
    .line 67371018
    new-instance p4, Landroid/graphics/Path;

    .line 67371019
    .line 67371020
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 67371024
    .line 67371025
    const/4 p4, 0x4

    .line 67371026
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 67371027
    .line 67371028
    const/16 p4, 0xe

    .line 67371029
    .line 67371030
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 67371031
    .line 67371032
    const/4 p4, 0x7

    .line 67371033
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 67371034
    .line 67371035
    const/high16 p4, 0x41000000    # 8.0f

    .line 67371036
    .line 67371037
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 67371038
    .line 67371039
    new-instance p4, Landroid/graphics/Path;

    .line 67371040
    .line 67371041
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67371042
    .line 67371043
    .line 67371044
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 67371045
    .line 67371046
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371047
    .line 67371048
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRounderArrow:Ljava/lang/Boolean;

    .line 67371049
    .line 67371050
    const/high16 p4, 0x3f400000    # 0.75f

    .line 67371051
    .line 67371052
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 67371053
    .line 67371054
    const/4 p4, 0x1

    .line 67371055
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 67371056
    .line 67371057
    iput-boolean p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPath:Z

    .line 67371058
    .line 67371059
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->init(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method


.method private animFadeIn()V
[MOD-CHANGED]
.method private animFadeIn()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v0, v0, [F

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 262154
    move-result v2

    .line 262155
    aput v2, v0, v1

    .line 262157
    const/4 v1, 0x1

    .line 262158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262160
    aput v2, v0, v1

    .line 262162
    const-string v1, "alpha"

    .line 262164
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0x64

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262176
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/b;

    .line 262178
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/popup/b;-><init>()V

    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method private animFadeIn()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v0, v0, [F

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    aput v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262159
    .line 262160
    aput v2, v0, v1

    .line 262161
    .line 262162
    const-string v1, "alpha"

    .line 262163
    .line 262164
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0x64

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/b;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/popup/b;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method private animFadeOut()V
[MOD-CHANGED]
.method private animFadeOut()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_1e

    .line 262150
    const-string v1, "alpha"

    .line 262152
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262155
    move-result-object v0

    .line 262156
    const-wide/16 v1, 0x64

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262161
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262164
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/a;

    .line 262166
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/popup/a;-><init>()V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262172
    return-void

    nop

    .line 262174
    :array_1e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private animFadeOut()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_1e

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "alpha"

    .line 262151
    .line 262152
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-wide/16 v1, 0x64

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/a;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/popup/a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    nop

    .line 262174
    :array_1e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method


.method public static dip2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static dip2Px(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    mul-float p1, p1, p0

    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static dip2Px(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


.method private init(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private init(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 50724864
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 50724866
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50724868
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724871
    move-result p3

    .line 50724872
    float-to-int p3, p3

    .line 50724873
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 50724875
    const/4 v0, 0x2

    .line 50724876
    if-ge p3, v0, :cond_10

    .line 50724878
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 50724880
    :cond_10
    const/high16 p3, 0x40e00000    # 7.0f

    .line 50724882
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724885
    move-result p3

    .line 50724886
    float-to-int p3, p3

    .line 50724887
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 50724889
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50724891
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724894
    move-result p3

    .line 50724895
    float-to-int p3, p3

    .line 50724896
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->LEG_HALF_BASE:I

    .line 50724898
    const/high16 p3, 0x41000000    # 8.0f

    .line 50724900
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->STROKE_WIDTH:F

    .line 50724902
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724905
    move-result v0

    .line 50724906
    float-to-int v0, v0

    .line 50724907
    sput v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_STROKE_WIDTH:I

    .line 50724909
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724912
    move-result p3

    .line 50724913
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->CORNER_RADIUS:F

    .line 50724915
    sget p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 50724917
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->LEG_HALF_BASE:I

    .line 50724919
    add-int/2addr p3, v0

    .line 50724920
    int-to-float p3, p3

    .line 50724921
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 50724923
    const/high16 p3, 0x42480000    # 50.0f

    .line 50724925
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724928
    move-result p3

    .line 50724929
    float-to-int p3, p3

    .line 50724930
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_WIDTH:I

    .line 50724932
    const/high16 p3, 0x42140000    # 37.0f

    .line 50724934
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724937
    move-result p1

    .line 50724938
    float-to-int p1, p1

    .line 50724939
    sput p1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_HEIGHT:I

    .line 50724941
    new-instance p1, Landroid/graphics/Paint;

    .line 50724943
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50724946
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724948
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724950
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724953
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724955
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 50724957
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50724960
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724962
    const/4 p3, 0x1

    .line 50724963
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724966
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724968
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->STROKE_WIDTH:F

    .line 50724970
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724973
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724975
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 50724977
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50724980
    const-string p1, "#CC000000"

    .line 50724982
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724985
    move-result p1

    .line 50724986
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 50724988
    const-string p1, "#1DFFFFFF"

    .line 50724990
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724993
    move-result p1

    .line 50724994
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderColor:I

    .line 50724996
    const-string p1, "#40C8C8C8"

    .line 50724998
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50725001
    move-result p1

    .line 50725002
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 50725004
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50725006
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 50725008
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725011
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRounderArrow:Ljava/lang/Boolean;

    .line 50725013
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50725015
    invoke-virtual {p0, p3, p1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725018
    const/4 p1, 0x0

    .line 50725019
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50725022
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50725025
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Landroid/content/Context;Ljava/lang/Boolean;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 50724864
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 50724865
    .line 50724866
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50724867
    .line 50724868
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    float-to-int p3, p3

    .line 50724873
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 50724874
    .line 50724875
    const/4 v0, 0x2

    .line 50724876
    if-ge p3, v0, :cond_10

    .line 50724877
    .line 50724878
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 50724879
    .line 50724880
    :cond_10
    const/high16 p3, 0x40e00000    # 7.0f

    .line 50724881
    .line 50724882
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p3

    .line 50724886
    float-to-int p3, p3

    .line 50724887
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 50724888
    .line 50724889
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50724890
    .line 50724891
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    float-to-int p3, p3

    .line 50724896
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->LEG_HALF_BASE:I

    .line 50724897
    .line 50724898
    const/high16 p3, 0x41000000    # 8.0f

    .line 50724899
    .line 50724900
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->STROKE_WIDTH:F

    .line 50724901
    .line 50724902
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    float-to-int v0, v0

    .line 50724907
    sput v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_STROKE_WIDTH:I

    .line 50724908
    .line 50724909
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->CORNER_RADIUS:F

    .line 50724914
    .line 50724915
    sget p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 50724916
    .line 50724917
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->LEG_HALF_BASE:I

    .line 50724918
    .line 50724919
    add-int/2addr p3, v0

    .line 50724920
    int-to-float p3, p3

    .line 50724921
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 50724922
    .line 50724923
    const/high16 p3, 0x42480000    # 50.0f

    .line 50724924
    .line 50724925
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p3

    .line 50724929
    float-to-int p3, p3

    .line 50724930
    sput p3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_WIDTH:I

    .line 50724931
    .line 50724932
    const/high16 p3, 0x42140000    # 37.0f

    .line 50724933
    .line 50724934
    invoke-static {p1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    float-to-int p1, p1

    .line 50724939
    sput p1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_HEIGHT:I

    .line 50724940
    .line 50724941
    new-instance p1, Landroid/graphics/Paint;

    .line 50724942
    .line 50724943
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724947
    .line 50724948
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724949
    .line 50724950
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724954
    .line 50724955
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 50724956
    .line 50724957
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724961
    .line 50724962
    const/4 p3, 0x1

    .line 50724963
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724967
    .line 50724968
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->STROKE_WIDTH:F

    .line 50724969
    .line 50724970
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50724974
    .line 50724975
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 50724976
    .line 50724977
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-string p1, "#CC000000"

    .line 50724981
    .line 50724982
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 50724987
    .line 50724988
    const-string p1, "#1DFFFFFF"

    .line 50724989
    .line 50724990
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderColor:I

    .line 50724995
    .line 50724996
    const-string p1, "#40C8C8C8"

    .line 50724997
    .line 50724998
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 50725003
    .line 50725004
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50725005
    .line 50725006
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 50725007
    .line 50725008
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRounderArrow:Ljava/lang/Boolean;

    .line 50725012
    .line 50725013
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 50725014
    .line 50725015
    invoke-virtual {p0, p3, p1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725016
    .line 50725017
    .line 50725018
    const/4 p1, 0x0

    .line 50725019
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50725023
    .line 50725024
    .line 50725025
    return-void
.end method


.method private renderBubbleArrowMatrix(FF)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method private renderBubbleArrowMatrix(FF)Landroid/graphics/Matrix;
    .registers 15

    .prologue
    .line 34013184
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 34013186
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013188
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34013191
    move-result v0

    .line 34013192
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013194
    sub-float v1, p2, v1

    .line 34013196
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013199
    move-result v1

    .line 34013200
    new-instance v2, Landroid/graphics/Matrix;

    .line 34013202
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34013205
    new-instance v3, Landroid/graphics/Matrix;

    .line 34013207
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34013210
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013212
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 34013214
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013216
    const/16 v5, 0x11

    .line 34013218
    const/high16 v6, 0x40000000    # 2.0f

    .line 34013220
    const/4 v7, 0x3

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    const/4 v9, 0x2

    .line 34013223
    const/4 v10, 0x0

    .line 34013224
    if-eqz v3, :cond_104

    .line 34013226
    const/4 v11, 0x1

    .line 34013227
    if-eq v3, v11, :cond_d7

    .line 34013229
    if-eq v3, v9, :cond_9d

    .line 34013231
    if-eq v3, v7, :cond_35

    .line 34013233
    move p2, v1

    .line 34013234
    :goto_32
    const/4 p1, 0x0

    .line 34013235
    goto/16 :goto_168

    .line 34013237
    :cond_35
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013239
    sub-float/2addr p1, v1

    .line 34013240
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013243
    move-result p1

    .line 34013244
    const/high16 v0, 0x43870000    # 270.0f

    .line 34013246
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013249
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013251
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013253
    div-float/2addr v3, v6

    .line 34013254
    invoke-static {v1, v3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013257
    move-result v1

    .line 34013258
    neg-float v1, v1

    .line 34013259
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013262
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013264
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013267
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013269
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013271
    mul-int/lit8 v3, v1, 0x3

    .line 34013273
    div-int/2addr v3, v9

    .line 34013274
    int-to-float v3, v3

    .line 34013275
    add-float/2addr v3, p1

    .line 34013276
    mul-int/lit8 v1, v1, 0x2

    .line 34013278
    int-to-float v1, v1

    .line 34013279
    add-float/2addr v1, p2

    .line 34013280
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013283
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013285
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013287
    int-to-float v1, v1

    .line 34013288
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013290
    div-float/2addr v3, v6

    .line 34013291
    add-float/2addr v1, v3

    .line 34013292
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013295
    move-result v0

    .line 34013296
    float-to-int v0, v0

    .line 34013297
    invoke-virtual {p0, v8, v8, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013300
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013303
    new-instance v0, Landroid/graphics/RectF;

    .line 34013305
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013307
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013309
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013311
    iget v8, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013313
    int-to-float v8, v8

    .line 34013314
    iget v11, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013316
    div-float/2addr v11, v6

    .line 34013317
    add-float/2addr v8, v11

    .line 34013318
    invoke-static {v5, v8}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013321
    move-result v5

    .line 34013322
    float-to-int v5, v5

    .line 34013323
    int-to-float v5, v5

    .line 34013324
    sub-float/2addr v3, v5

    .line 34013325
    invoke-direct {v0, v10, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013328
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013330
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 34013332
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013334
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 34013336
    invoke-virtual {v0, v4, v10, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013339
    goto/16 :goto_168

    .line 34013341
    :cond_9d
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013343
    sub-float/2addr p2, v1

    .line 34013344
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 34013347
    move-result p2

    .line 34013348
    const/high16 v0, 0x43340000    # 180.0f

    .line 34013350
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013353
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013355
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013358
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013360
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013362
    mul-int/lit8 v3, v1, 0x2

    .line 34013364
    int-to-float v3, v3

    .line 34013365
    add-float/2addr v3, p1

    .line 34013366
    mul-int/lit8 v1, v1, 0x3

    .line 34013368
    div-int/2addr v1, v9

    .line 34013369
    int-to-float v1, v1

    .line 34013370
    add-float/2addr v1, p2

    .line 34013371
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013374
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013376
    invoke-virtual {p0, v8, v8, v0, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013379
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013382
    new-instance v0, Landroid/graphics/RectF;

    .line 34013384
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013386
    sget v3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013388
    int-to-float v3, v3

    .line 34013389
    sub-float/2addr v1, v3

    .line 34013390
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013392
    invoke-direct {v0, v10, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013395
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013397
    goto/16 :goto_168

    .line 34013399
    :cond_d7
    sget p1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013401
    sub-float/2addr p2, p1

    .line 34013402
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 34013405
    move-result p2

    .line 34013406
    sget p1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013408
    invoke-virtual {p0, p1, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013411
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013414
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013416
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013418
    int-to-float v1, v0

    .line 34013419
    add-float/2addr v1, v10

    .line 34013420
    mul-int/lit8 v0, v0, 0x3

    .line 34013422
    div-int/2addr v0, v9

    .line 34013423
    int-to-float v0, v0

    .line 34013424
    add-float/2addr v0, p2

    .line 34013425
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013428
    new-instance p1, Landroid/graphics/RectF;

    .line 34013430
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013432
    int-to-float v0, v0

    .line 34013433
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013435
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013437
    invoke-direct {p1, v0, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013440
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013442
    goto/16 :goto_32

    .line 34013444
    :cond_104
    sget p2, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013446
    sub-float/2addr p1, p2

    .line 34013447
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013450
    move-result p1

    .line 34013451
    const/high16 p2, 0x42b40000    # 90.0f

    .line 34013453
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013456
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013458
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013460
    div-float/2addr v1, v6

    .line 34013461
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013464
    move-result v0

    .line 34013465
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013468
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013470
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013473
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013475
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013477
    mul-int/lit8 v1, v0, 0x3

    .line 34013479
    div-int/2addr v1, v9

    .line 34013480
    int-to-float v1, v1

    .line 34013481
    add-float/2addr v1, p1

    .line 34013482
    int-to-float v0, v0

    .line 34013483
    add-float/2addr v0, v10

    .line 34013484
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013487
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013489
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013491
    int-to-float v0, v0

    .line 34013492
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013494
    div-float/2addr v1, v6

    .line 34013495
    add-float/2addr v0, v1

    .line 34013496
    invoke-static {p2, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013499
    move-result p2

    .line 34013500
    float-to-int p2, p2

    .line 34013501
    invoke-virtual {p0, v8, p2, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013504
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013507
    new-instance p2, Landroid/graphics/RectF;

    .line 34013509
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013511
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013513
    int-to-float v1, v1

    .line 34013514
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013516
    div-float/2addr v3, v6

    .line 34013517
    add-float/2addr v1, v3

    .line 34013518
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013521
    move-result v0

    .line 34013522
    float-to-int v0, v0

    .line 34013523
    int-to-float v0, v0

    .line 34013524
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013526
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013528
    invoke-direct {p2, v10, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013531
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013533
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 34013535
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013537
    neg-float v0, v0

    .line 34013538
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 34013540
    invoke-virtual {p2, v4, v10, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013543
    const/4 p2, 0x0

    .line 34013544
    :goto_168
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013546
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34013548
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013550
    mul-int/lit8 v4, v3, 0x3

    .line 34013552
    div-int/2addr v4, v9

    .line 34013553
    int-to-float v4, v4

    .line 34013554
    add-float/2addr v1, v4

    .line 34013555
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 34013557
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 34013559
    mul-int/lit8 v4, v3, 0x3

    .line 34013561
    div-int/2addr v4, v9

    .line 34013562
    int-to-float v4, v4

    .line 34013563
    add-float/2addr v1, v4

    .line 34013564
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 34013566
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 34013568
    mul-int/lit8 v4, v3, 0x3

    .line 34013570
    div-int/2addr v4, v9

    .line 34013571
    int-to-float v4, v4

    .line 34013572
    add-float/2addr v1, v4

    .line 34013573
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 34013575
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013577
    mul-int/lit8 v3, v3, 0x3

    .line 34013579
    div-int/2addr v3, v9

    .line 34013580
    int-to-float v3, v3

    .line 34013581
    add-float/2addr v1, v3

    .line 34013582
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013584
    new-instance v0, Landroid/graphics/RectF;

    .line 34013586
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013589
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderRoundRect:Landroid/graphics/RectF;

    .line 34013591
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013593
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 34013595
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013597
    div-int/lit8 v5, v4, 0x2

    .line 34013599
    int-to-float v5, v5

    .line 34013600
    sub-float/2addr v3, v5

    .line 34013601
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 34013603
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 34013605
    div-int/lit8 v5, v4, 0x2

    .line 34013607
    int-to-float v5, v5

    .line 34013608
    sub-float/2addr v3, v5

    .line 34013609
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 34013611
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 34013613
    div-int/lit8 v5, v4, 0x2

    .line 34013615
    int-to-float v5, v5

    .line 34013616
    add-float/2addr v3, v5

    .line 34013617
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 34013619
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 34013621
    div-int/lit8 v3, v4, 0x2

    .line 34013623
    int-to-float v3, v3

    .line 34013624
    add-float/2addr v1, v3

    .line 34013625
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013627
    mul-int/lit8 v0, v4, 0x3

    .line 34013629
    div-int/2addr v0, v9

    .line 34013630
    int-to-float v0, v0

    .line 34013631
    add-float/2addr p1, v0

    .line 34013632
    mul-int/lit8 v4, v4, 0x3

    .line 34013634
    div-int/2addr v4, v9

    .line 34013635
    int-to-float v0, v4

    .line 34013636
    add-float/2addr p2, v0

    .line 34013637
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013640
    return-object v2
.end method

[INNER-ORIGINAL]
.method private renderBubbleArrowMatrix(FF)Landroid/graphics/Matrix;
    .registers 15

    .prologue
    .line 34013184
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 34013185
    .line 34013186
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013193
    .line 34013194
    sub-float v1, p2, v1

    .line 34013195
    .line 34013196
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    new-instance v2, Landroid/graphics/Matrix;

    .line 34013201
    .line 34013202
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    new-instance v3, Landroid/graphics/Matrix;

    .line 34013206
    .line 34013207
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013211
    .line 34013212
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 34013213
    .line 34013214
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013215
    .line 34013216
    const/16 v5, 0x11

    .line 34013217
    .line 34013218
    const/high16 v6, 0x40000000    # 2.0f

    .line 34013219
    .line 34013220
    const/4 v7, 0x3

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    const/4 v9, 0x2

    .line 34013223
    const/4 v10, 0x0

    .line 34013224
    if-eqz v3, :cond_104

    .line 34013225
    .line 34013226
    const/4 v11, 0x1

    .line 34013227
    if-eq v3, v11, :cond_d7

    .line 34013228
    .line 34013229
    if-eq v3, v9, :cond_9d

    .line 34013230
    .line 34013231
    if-eq v3, v7, :cond_35

    .line 34013232
    .line 34013233
    move p2, v1

    .line 34013234
    :goto_32
    const/4 p1, 0x0

    .line 34013235
    goto/16 :goto_168

    .line 34013236
    .line 34013237
    :cond_35
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013238
    .line 34013239
    sub-float/2addr p1, v1

    .line 34013240
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    const/high16 v0, 0x43870000    # 270.0f

    .line 34013245
    .line 34013246
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013250
    .line 34013251
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013252
    .line 34013253
    div-float/2addr v3, v6

    .line 34013254
    invoke-static {v1, v3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v1

    .line 34013258
    neg-float v1, v1

    .line 34013259
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013268
    .line 34013269
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013270
    .line 34013271
    mul-int/lit8 v3, v1, 0x3

    .line 34013272
    .line 34013273
    div-int/2addr v3, v9

    .line 34013274
    int-to-float v3, v3

    .line 34013275
    add-float/2addr v3, p1

    .line 34013276
    mul-int/lit8 v1, v1, 0x2

    .line 34013277
    .line 34013278
    int-to-float v1, v1

    .line 34013279
    add-float/2addr v1, p2

    .line 34013280
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013284
    .line 34013285
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013286
    .line 34013287
    int-to-float v1, v1

    .line 34013288
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013289
    .line 34013290
    div-float/2addr v3, v6

    .line 34013291
    add-float/2addr v1, v3

    .line 34013292
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v0

    .line 34013296
    float-to-int v0, v0

    .line 34013297
    invoke-virtual {p0, v8, v8, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance v0, Landroid/graphics/RectF;

    .line 34013304
    .line 34013305
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013306
    .line 34013307
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013308
    .line 34013309
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013310
    .line 34013311
    iget v8, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013312
    .line 34013313
    int-to-float v8, v8

    .line 34013314
    iget v11, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013315
    .line 34013316
    div-float/2addr v11, v6

    .line 34013317
    add-float/2addr v8, v11

    .line 34013318
    invoke-static {v5, v8}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    float-to-int v5, v5

    .line 34013323
    int-to-float v5, v5

    .line 34013324
    sub-float/2addr v3, v5

    .line 34013325
    invoke-direct {v0, v10, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013326
    .line 34013327
    .line 34013328
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013329
    .line 34013330
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 34013331
    .line 34013332
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013333
    .line 34013334
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 34013335
    .line 34013336
    invoke-virtual {v0, v4, v10, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto/16 :goto_168

    .line 34013340
    .line 34013341
    :cond_9d
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013342
    .line 34013343
    sub-float/2addr p2, v1

    .line 34013344
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 34013345
    .line 34013346
    .line 34013347
    move-result p2

    .line 34013348
    const/high16 v0, 0x43340000    # 180.0f

    .line 34013349
    .line 34013350
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013354
    .line 34013355
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013359
    .line 34013360
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013361
    .line 34013362
    mul-int/lit8 v3, v1, 0x2

    .line 34013363
    .line 34013364
    int-to-float v3, v3

    .line 34013365
    add-float/2addr v3, p1

    .line 34013366
    mul-int/lit8 v1, v1, 0x3

    .line 34013367
    .line 34013368
    div-int/2addr v1, v9

    .line 34013369
    int-to-float v1, v1

    .line 34013370
    add-float/2addr v1, p2

    .line 34013371
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013372
    .line 34013373
    .line 34013374
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013375
    .line 34013376
    invoke-virtual {p0, v8, v8, v0, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v0, Landroid/graphics/RectF;

    .line 34013383
    .line 34013384
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013385
    .line 34013386
    sget v3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013387
    .line 34013388
    int-to-float v3, v3

    .line 34013389
    sub-float/2addr v1, v3

    .line 34013390
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013391
    .line 34013392
    invoke-direct {v0, v10, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013393
    .line 34013394
    .line 34013395
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013396
    .line 34013397
    goto/16 :goto_168

    .line 34013398
    .line 34013399
    :cond_d7
    sget p1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013400
    .line 34013401
    sub-float/2addr p2, p1

    .line 34013402
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p2

    .line 34013406
    sget p1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013407
    .line 34013408
    invoke-virtual {p0, p1, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013415
    .line 34013416
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013417
    .line 34013418
    int-to-float v1, v0

    .line 34013419
    add-float/2addr v1, v10

    .line 34013420
    mul-int/lit8 v0, v0, 0x3

    .line 34013421
    .line 34013422
    div-int/2addr v0, v9

    .line 34013423
    int-to-float v0, v0

    .line 34013424
    add-float/2addr v0, p2

    .line 34013425
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance p1, Landroid/graphics/RectF;

    .line 34013429
    .line 34013430
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->PADDING:I

    .line 34013431
    .line 34013432
    int-to-float v0, v0

    .line 34013433
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013434
    .line 34013435
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013436
    .line 34013437
    invoke-direct {p1, v0, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013438
    .line 34013439
    .line 34013440
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013441
    .line 34013442
    goto/16 :goto_32

    .line 34013443
    .line 34013444
    :cond_104
    sget p2, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 34013445
    .line 34013446
    sub-float/2addr p1, p2

    .line 34013447
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p1

    .line 34013451
    const/high16 p2, 0x42b40000    # 90.0f

    .line 34013452
    .line 34013453
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013457
    .line 34013458
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013459
    .line 34013460
    div-float/2addr v1, v6

    .line 34013461
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v0

    .line 34013465
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013469
    .line 34013470
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 34013474
    .line 34013475
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013476
    .line 34013477
    mul-int/lit8 v1, v0, 0x3

    .line 34013478
    .line 34013479
    div-int/2addr v1, v9

    .line 34013480
    int-to-float v1, v1

    .line 34013481
    add-float/2addr v1, p1

    .line 34013482
    int-to-float v0, v0

    .line 34013483
    add-float/2addr v0, v10

    .line 34013484
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013488
    .line 34013489
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013490
    .line 34013491
    int-to-float v0, v0

    .line 34013492
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013493
    .line 34013494
    div-float/2addr v1, v6

    .line 34013495
    add-float/2addr v0, v1

    .line 34013496
    invoke-static {p2, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013497
    .line 34013498
    .line 34013499
    move-result p2

    .line 34013500
    float-to-int p2, p2

    .line 34013501
    invoke-virtual {p0, v8, p2, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-instance p2, Landroid/graphics/RectF;

    .line 34013508
    .line 34013509
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 34013510
    .line 34013511
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 34013512
    .line 34013513
    int-to-float v1, v1

    .line 34013514
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013515
    .line 34013516
    div-float/2addr v3, v6

    .line 34013517
    add-float/2addr v1, v3

    .line 34013518
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v0

    .line 34013522
    float-to-int v0, v0

    .line 34013523
    int-to-float v0, v0

    .line 34013524
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 34013525
    .line 34013526
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 34013527
    .line 34013528
    invoke-direct {p2, v10, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013529
    .line 34013530
    .line 34013531
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013532
    .line 34013533
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 34013534
    .line 34013535
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 34013536
    .line 34013537
    neg-float v0, v0

    .line 34013538
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 34013539
    .line 34013540
    invoke-virtual {p2, v4, v10, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013541
    .line 34013542
    .line 34013543
    const/4 p2, 0x0

    .line 34013544
    :goto_168
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013545
    .line 34013546
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34013547
    .line 34013548
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013549
    .line 34013550
    mul-int/lit8 v4, v3, 0x3

    .line 34013551
    .line 34013552
    div-int/2addr v4, v9

    .line 34013553
    int-to-float v4, v4

    .line 34013554
    add-float/2addr v1, v4

    .line 34013555
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 34013556
    .line 34013557
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 34013558
    .line 34013559
    mul-int/lit8 v4, v3, 0x3

    .line 34013560
    .line 34013561
    div-int/2addr v4, v9

    .line 34013562
    int-to-float v4, v4

    .line 34013563
    add-float/2addr v1, v4

    .line 34013564
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 34013565
    .line 34013566
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 34013567
    .line 34013568
    mul-int/lit8 v4, v3, 0x3

    .line 34013569
    .line 34013570
    div-int/2addr v4, v9

    .line 34013571
    int-to-float v4, v4

    .line 34013572
    add-float/2addr v1, v4

    .line 34013573
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 34013574
    .line 34013575
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013576
    .line 34013577
    mul-int/lit8 v3, v3, 0x3

    .line 34013578
    .line 34013579
    div-int/2addr v3, v9

    .line 34013580
    int-to-float v3, v3

    .line 34013581
    add-float/2addr v1, v3

    .line 34013582
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013583
    .line 34013584
    new-instance v0, Landroid/graphics/RectF;

    .line 34013585
    .line 34013586
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013587
    .line 34013588
    .line 34013589
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderRoundRect:Landroid/graphics/RectF;

    .line 34013590
    .line 34013591
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 34013592
    .line 34013593
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 34013594
    .line 34013595
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 34013596
    .line 34013597
    div-int/lit8 v5, v4, 0x2

    .line 34013598
    .line 34013599
    int-to-float v5, v5

    .line 34013600
    sub-float/2addr v3, v5

    .line 34013601
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 34013602
    .line 34013603
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 34013604
    .line 34013605
    div-int/lit8 v5, v4, 0x2

    .line 34013606
    .line 34013607
    int-to-float v5, v5

    .line 34013608
    sub-float/2addr v3, v5

    .line 34013609
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 34013610
    .line 34013611
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 34013612
    .line 34013613
    div-int/lit8 v5, v4, 0x2

    .line 34013614
    .line 34013615
    int-to-float v5, v5

    .line 34013616
    add-float/2addr v3, v5

    .line 34013617
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 34013618
    .line 34013619
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 34013620
    .line 34013621
    div-int/lit8 v3, v4, 0x2

    .line 34013622
    .line 34013623
    int-to-float v3, v3

    .line 34013624
    add-float/2addr v1, v3

    .line 34013625
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013626
    .line 34013627
    mul-int/lit8 v0, v4, 0x3

    .line 34013628
    .line 34013629
    div-int/2addr v0, v9

    .line 34013630
    int-to-float v0, v0

    .line 34013631
    add-float/2addr p1, v0

    .line 34013632
    mul-int/lit8 v4, v4, 0x3

    .line 34013633
    .line 34013634
    div-int/2addr v4, v9

    .line 34013635
    int-to-float v0, v4

    .line 34013636
    add-float/2addr p2, v0

    .line 34013637
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013638
    .line 34013639
    .line 34013640
    return-object v2
.end method


.method private renderBubbleArrowPath(Landroid/content/Context;)V
[MOD-CHANGED]
.method private renderBubbleArrowPath(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170440
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170442
    int-to-float v2, v2

    .line 17170443
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170446
    move-result v2

    .line 17170447
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170449
    int-to-float v3, v3

    .line 17170450
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170452
    div-float/2addr v3, v4

    .line 17170453
    invoke-static {p1, v3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170456
    move-result v3

    .line 17170457
    neg-float v3, v3

    .line 17170458
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170461
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170463
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170465
    int-to-float v2, v2

    .line 17170466
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170469
    move-result v2

    .line 17170470
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170472
    int-to-float v3, v3

    .line 17170473
    div-float/2addr v3, v4

    .line 17170474
    invoke-static {p1, v3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170477
    move-result v3

    .line 17170478
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170481
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170483
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170486
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170488
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170491
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170493
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170495
    int-to-float v1, v1

    .line 17170496
    invoke-static {p1, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170499
    move-result v1

    .line 17170500
    float-to-double v1, v1

    .line 17170501
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170503
    int-to-double v5, v3

    .line 17170504
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17170506
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170509
    move-result-wide v9

    .line 17170510
    mul-double v5, v5, v9

    .line 17170512
    add-double/2addr v1, v5

    .line 17170513
    double-to-float v1, v1

    .line 17170514
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170516
    int-to-float v2, v2

    .line 17170517
    div-float/2addr v2, v4

    .line 17170518
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170521
    move-result v2

    .line 17170522
    neg-float v2, v2

    .line 17170523
    float-to-double v2, v2

    .line 17170524
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170526
    int-to-double v4, v4

    .line 17170527
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170530
    move-result-wide v9

    .line 17170531
    mul-double v4, v4, v9

    .line 17170533
    sub-double/2addr v2, v4

    .line 17170534
    double-to-float v2, v2

    .line 17170535
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170538
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170540
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170542
    int-to-float v1, v1

    .line 17170543
    invoke-static {p1, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170546
    move-result v1

    .line 17170547
    float-to-double v1, v1

    .line 17170548
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170550
    int-to-double v3, v3

    .line 17170551
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170554
    move-result-wide v5

    .line 17170555
    mul-double v3, v3, v5

    .line 17170557
    add-double/2addr v1, v3

    .line 17170558
    double-to-float v1, v1

    .line 17170559
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170561
    int-to-float v2, v2

    .line 17170562
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170565
    move-result p1

    .line 17170566
    float-to-double v2, p1

    .line 17170567
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170569
    int-to-double v4, p1

    .line 17170570
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170573
    move-result-wide v6

    .line 17170574
    mul-double v4, v4, v6

    .line 17170576
    add-double/2addr v2, v4

    .line 17170577
    double-to-float p1, v2

    .line 17170578
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170581
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170583
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method private renderBubbleArrowPath(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170439
    .line 17170440
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170441
    .line 17170442
    int-to-float v2, v2

    .line 17170443
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170448
    .line 17170449
    int-to-float v3, v3

    .line 17170450
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170451
    .line 17170452
    div-float/2addr v3, v4

    .line 17170453
    invoke-static {p1, v3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    neg-float v3, v3

    .line 17170458
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170462
    .line 17170463
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170464
    .line 17170465
    int-to-float v2, v2

    .line 17170466
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170471
    .line 17170472
    int-to-float v3, v3

    .line 17170473
    div-float/2addr v3, v4

    .line 17170474
    invoke-static {p1, v3}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170492
    .line 17170493
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170494
    .line 17170495
    int-to-float v1, v1

    .line 17170496
    invoke-static {p1, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    float-to-double v1, v1

    .line 17170501
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170502
    .line 17170503
    int-to-double v5, v3

    .line 17170504
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17170505
    .line 17170506
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v9

    .line 17170510
    mul-double v5, v5, v9

    .line 17170511
    .line 17170512
    add-double/2addr v1, v5

    .line 17170513
    double-to-float v1, v1

    .line 17170514
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170515
    .line 17170516
    int-to-float v2, v2

    .line 17170517
    div-float/2addr v2, v4

    .line 17170518
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    neg-float v2, v2

    .line 17170523
    float-to-double v2, v2

    .line 17170524
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170525
    .line 17170526
    int-to-double v4, v4

    .line 17170527
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v9

    .line 17170531
    mul-double v4, v4, v9

    .line 17170532
    .line 17170533
    sub-double/2addr v2, v4

    .line 17170534
    double-to-float v2, v2

    .line 17170535
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170539
    .line 17170540
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170541
    .line 17170542
    int-to-float v1, v1

    .line 17170543
    invoke-static {p1, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    float-to-double v1, v1

    .line 17170548
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170549
    .line 17170550
    int-to-double v3, v3

    .line 17170551
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v5

    .line 17170555
    mul-double v3, v3, v5

    .line 17170556
    .line 17170557
    add-double/2addr v1, v3

    .line 17170558
    double-to-float v1, v1

    .line 17170559
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170560
    .line 17170561
    int-to-float v2, v2

    .line 17170562
    invoke-static {p1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    float-to-double v2, p1

    .line 17170567
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170568
    .line 17170569
    int-to-double v4, p1

    .line 17170570
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v6

    .line 17170574
    mul-double v4, v4, v6

    .line 17170575
    .line 17170576
    add-double/2addr v2, v4

    .line 17170577
    double-to-float p1, v2

    .line 17170578
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method private renderRounderBubbleArrowPath(Landroid/content/Context;)V
[MOD-CHANGED]
.method private renderRounderBubbleArrowPath(Landroid/content/Context;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170438
    int-to-float v2, v2

    .line 17170439
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170441
    div-float/2addr v2, v3

    .line 17170442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170448
    iget v5, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170450
    int-to-float v5, v5

    .line 17170451
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170454
    move-result v5

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170458
    move-result v6

    .line 17170459
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170462
    move-result v6

    .line 17170463
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170466
    iget-object v7, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170468
    iget v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170470
    int-to-float v4, v4

    .line 17170471
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170474
    move-result v8

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170478
    move-result v4

    .line 17170479
    div-float/2addr v4, v3

    .line 17170480
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170483
    move-result v9

    .line 17170484
    const/4 v10, 0x0

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170488
    move-result v4

    .line 17170489
    const/high16 v5, 0x40800000    # 4.0f

    .line 17170491
    div-float/2addr v4, v5

    .line 17170492
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170495
    move-result v11

    .line 17170496
    const/4 v12, 0x0

    .line 17170497
    const/4 v13, 0x0

    .line 17170498
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170501
    iget-object v14, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170503
    const/4 v15, 0x0

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170507
    move-result v4

    .line 17170508
    div-float/2addr v4, v5

    .line 17170509
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170512
    move-result v4

    .line 17170513
    neg-float v4, v4

    .line 17170514
    iget v6, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170516
    int-to-float v6, v6

    .line 17170517
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170520
    move-result v17

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170524
    move-result v6

    .line 17170525
    div-float/2addr v6, v3

    .line 17170526
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170529
    move-result v6

    .line 17170530
    neg-float v6, v6

    .line 17170531
    iget v7, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170533
    int-to-float v7, v7

    .line 17170534
    invoke-static {v1, v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170537
    move-result v19

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170541
    move-result v7

    .line 17170542
    invoke-static {v1, v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170545
    move-result v7

    .line 17170546
    neg-float v7, v7

    .line 17170547
    move/from16 v16, v4

    .line 17170549
    move/from16 v18, v6

    .line 17170551
    move/from16 v20, v7

    .line 17170553
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170556
    iget-object v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170558
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 17170561
    iget-object v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170563
    iget v6, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170565
    int-to-float v6, v6

    .line 17170566
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170569
    move-result v6

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170573
    move-result v7

    .line 17170574
    invoke-static {v1, v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170577
    move-result v7

    .line 17170578
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170581
    iget-object v8, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170583
    iget v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170585
    int-to-float v4, v4

    .line 17170586
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170589
    move-result v9

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170593
    move-result v4

    .line 17170594
    div-float/2addr v4, v3

    .line 17170595
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170598
    move-result v10

    .line 17170599
    const/4 v11, 0x0

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170603
    move-result v4

    .line 17170604
    const/high16 v6, 0x40a00000    # 5.0f

    .line 17170606
    mul-float v4, v4, v6

    .line 17170608
    const/high16 v6, 0x41800000    # 16.0f

    .line 17170610
    div-float/2addr v4, v6

    .line 17170611
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170614
    move-result v12

    .line 17170615
    const/4 v14, 0x0

    .line 17170616
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170619
    iget-object v15, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170621
    const/16 v16, 0x0

    .line 17170623
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170626
    move-result v4

    .line 17170627
    div-float/2addr v4, v5

    .line 17170628
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170631
    move-result v4

    .line 17170632
    neg-float v4, v4

    .line 17170633
    iget v5, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170635
    int-to-float v5, v5

    .line 17170636
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170639
    move-result v18

    .line 17170640
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170643
    move-result v5

    .line 17170644
    div-float/2addr v5, v3

    .line 17170645
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170648
    move-result v3

    .line 17170649
    neg-float v3, v3

    .line 17170650
    iget v5, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170652
    int-to-float v5, v5

    .line 17170653
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170656
    move-result v20

    .line 17170657
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170660
    move-result v2

    .line 17170661
    invoke-static {v1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170664
    move-result v1

    .line 17170665
    neg-float v1, v1

    .line 17170666
    move/from16 v17, v4

    .line 17170668
    move/from16 v19, v3

    .line 17170670
    move/from16 v21, v1

    .line 17170672
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170675
    iget-object v1, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170677
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17170680
    return-void
.end method

[INNER-ORIGINAL]
.method private renderRounderBubbleArrowPath(Landroid/content/Context;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 17170437
    .line 17170438
    int-to-float v2, v2

    .line 17170439
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170440
    .line 17170441
    div-float/2addr v2, v3

    .line 17170442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170447
    .line 17170448
    iget v5, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170449
    .line 17170450
    int-to-float v5, v5

    .line 17170451
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v6

    .line 17170459
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v7, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170467
    .line 17170468
    iget v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170469
    .line 17170470
    int-to-float v4, v4

    .line 17170471
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v8

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    div-float/2addr v4, v3

    .line 17170480
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v9

    .line 17170484
    const/4 v10, 0x0

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    const/high16 v5, 0x40800000    # 4.0f

    .line 17170490
    .line 17170491
    div-float/2addr v4, v5

    .line 17170492
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v11

    .line 17170496
    const/4 v12, 0x0

    .line 17170497
    const/4 v13, 0x0

    .line 17170498
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v14, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170502
    .line 17170503
    const/4 v15, 0x0

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    div-float/2addr v4, v5

    .line 17170509
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    neg-float v4, v4

    .line 17170514
    iget v6, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170515
    .line 17170516
    int-to-float v6, v6

    .line 17170517
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v17

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    div-float/2addr v6, v3

    .line 17170526
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    neg-float v6, v6

    .line 17170531
    iget v7, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170532
    .line 17170533
    int-to-float v7, v7

    .line 17170534
    invoke-static {v1, v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v19

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    invoke-static {v1, v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    neg-float v7, v7

    .line 17170547
    move/from16 v16, v4

    .line 17170548
    .line 17170549
    move/from16 v18, v6

    .line 17170550
    .line 17170551
    move/from16 v20, v7

    .line 17170552
    .line 17170553
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170557
    .line 17170558
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170562
    .line 17170563
    iget v6, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170564
    .line 17170565
    int-to-float v6, v6

    .line 17170566
    invoke-static {v1, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v6

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v7

    .line 17170574
    invoke-static {v1, v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v7

    .line 17170578
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v8, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170582
    .line 17170583
    iget v4, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170584
    .line 17170585
    int-to-float v4, v4

    .line 17170586
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v9

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    div-float/2addr v4, v3

    .line 17170595
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v10

    .line 17170599
    const/4 v11, 0x0

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    const/high16 v6, 0x40a00000    # 5.0f

    .line 17170605
    .line 17170606
    mul-float v4, v4, v6

    .line 17170607
    .line 17170608
    const/high16 v6, 0x41800000    # 16.0f

    .line 17170609
    .line 17170610
    div-float/2addr v4, v6

    .line 17170611
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v12

    .line 17170615
    const/4 v14, 0x0

    .line 17170616
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v15, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170620
    .line 17170621
    const/16 v16, 0x0

    .line 17170622
    .line 17170623
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v4

    .line 17170627
    div-float/2addr v4, v5

    .line 17170628
    invoke-static {v1, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v4

    .line 17170632
    neg-float v4, v4

    .line 17170633
    iget v5, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170634
    .line 17170635
    int-to-float v5, v5

    .line 17170636
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v18

    .line 17170640
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v5

    .line 17170644
    div-float/2addr v5, v3

    .line 17170645
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v3

    .line 17170649
    neg-float v3, v3

    .line 17170650
    iget v5, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 17170651
    .line 17170652
    int-to-float v5, v5

    .line 17170653
    invoke-static {v1, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v20

    .line 17170657
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v2

    .line 17170661
    invoke-static {v1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v1

    .line 17170665
    neg-float v1, v1

    .line 17170666
    move/from16 v17, v4

    .line 17170667
    .line 17170668
    move/from16 v19, v3

    .line 17170669
    .line 17170670
    move/from16 v21, v1

    .line 17170671
    .line 17170672
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170673
    .line 17170674
    .line 17170675
    iget-object v1, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170676
    .line 17170677
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17170678
    .line 17170679
    .line 17170680
    return-void
.end method


.method public getBubbleOffset()F
[MOD-CHANGED]
.method public getBubbleOffset()F
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 262146
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eq v1, v2, :cond_17

    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-eq v1, v2, :cond_17

    .line 262162
    const/4 v2, 0x3

    .line 262163
    if-eq v1, v2, :cond_21

    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 262169
    sget v2, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 262171
    sub-float/2addr v1, v2

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262175
    move-result v0

    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 262179
    sget v2, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 262181
    sub-float/2addr v1, v2

    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public getBubbleOffset()F
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 262145
    .line 262146
    sget v1, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 262153
    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eq v1, v2, :cond_17

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-eq v1, v2, :cond_17

    .line 262161
    .line 262162
    const/4 v2, 0x3

    .line 262163
    if-eq v1, v2, :cond_21

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 262168
    .line 262169
    sget v2, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 262170
    .line 262171
    sub-float/2addr v1, v2

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 262178
    .line 262179
    sget v2, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->MIN_ARROW_DISTANCE:F

    .line 262180
    .line 262181
    sub-float/2addr v1, v2

    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method


.method public getHeightWithArrow()I
[MOD-CHANGED]
.method public getHeightWithArrow()I
    .registers 6

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_HEIGHT:I

    .line 196610
    int-to-float v0, v0

    .line 196611
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 196613
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 196615
    int-to-float v2, v2

    .line 196616
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 196618
    const/high16 v4, 0x40000000    # 2.0f

    .line 196620
    div-float/2addr v3, v4

    .line 196621
    add-float/2addr v2, v3

    .line 196622
    invoke-static {v1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 196625
    move-result v1

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    float-to-int v0, v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightWithArrow()I
    .registers 6

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->DEFAULT_HEIGHT:I

    .line 196609
    .line 196610
    int-to-float v0, v0

    .line 196611
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 196612
    .line 196613
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 196614
    .line 196615
    int-to-float v2, v2

    .line 196616
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 196617
    .line 196618
    const/high16 v4, 0x40000000    # 2.0f

    .line 196619
    .line 196620
    div-float/2addr v3, v4

    .line 196621
    add-float/2addr v2, v3

    .line 196622
    invoke-static {v1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    float-to-int v0, v0

    .line 196628
    return v0
.end method


.method public getHorizontalPadding()I
[MOD-CHANGED]
.method public getHorizontalPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 1
    .line 2
    return v0
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRounderArrow:Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_e

    .line 17170440
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 17170442
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->renderRounderBubbleArrowPath(Landroid/content/Context;)V

    .line 17170445
    goto :goto_13

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 17170448
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->renderBubbleArrowPath(Landroid/content/Context;)V

    .line 17170451
    :goto_13
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170453
    if-nez v0, :cond_43

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17170458
    move-result v0

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17170462
    move-result v1

    .line 17170463
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170465
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170471
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 17170474
    move-result v0

    .line 17170475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 17170478
    move-result v1

    .line 17170479
    if-eq v0, v1, :cond_3a

    .line 17170481
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 17170490
    :cond_3a
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170492
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170494
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170497
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 17170499
    :cond_43
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 17170501
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 17170503
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->renderBubbleArrowMatrix(FF)Landroid/graphics/Matrix;

    .line 17170506
    move-result-object v0

    .line 17170507
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170509
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderColor:I

    .line 17170511
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170514
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170516
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170518
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170521
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170523
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170525
    int-to-float v2, v2

    .line 17170526
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170529
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPath:Z

    .line 17170531
    if-eqz v1, :cond_91

    .line 17170533
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170535
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170538
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170540
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderRoundRect:Landroid/graphics/RectF;

    .line 17170542
    sget v3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->CORNER_RADIUS:F

    .line 17170544
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170546
    div-int/lit8 v5, v4, 0x2

    .line 17170548
    int-to-float v5, v5

    .line 17170549
    add-float/2addr v5, v3

    .line 17170550
    div-int/lit8 v4, v4, 0x2

    .line 17170552
    int-to-float v4, v4

    .line 17170553
    add-float/2addr v3, v4

    .line 17170554
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170556
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170559
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170561
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170563
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 17170565
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 17170568
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 17170570
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170572
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170574
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170577
    :cond_91
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170579
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 17170581
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170584
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170586
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170588
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170591
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170593
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170596
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170598
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 17170600
    sget v3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->CORNER_RADIUS:F

    .line 17170602
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170604
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170607
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170609
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170611
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 17170614
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 17170616
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170618
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170620
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170623
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170625
    const/4 v1, 0x0

    .line 17170626
    const/4 v2, 0x0

    .line 17170627
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRounderArrow:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_e

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 17170441
    .line 17170442
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->renderRounderBubbleArrowPath(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    goto :goto_13

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 17170447
    .line 17170448
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->renderBubbleArrowPath(Landroid/content/Context;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :goto_13
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170452
    .line 17170453
    if-nez v0, :cond_43

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170464
    .line 17170465
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eq v0, v1, :cond_3a

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170493
    .line 17170494
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 17170498
    .line 17170499
    :cond_43
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 17170500
    .line 17170501
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 17170502
    .line 17170503
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->renderBubbleArrowMatrix(FF)Landroid/graphics/Matrix;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170508
    .line 17170509
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderColor:I

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170515
    .line 17170516
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170522
    .line 17170523
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170524
    .line 17170525
    int-to-float v2, v2

    .line 17170526
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPath:Z

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_91

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderRoundRect:Landroid/graphics/RectF;

    .line 17170541
    .line 17170542
    sget v3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->CORNER_RADIUS:F

    .line 17170543
    .line 17170544
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 17170545
    .line 17170546
    div-int/lit8 v5, v4, 0x2

    .line 17170547
    .line 17170548
    int-to-float v5, v5

    .line 17170549
    add-float/2addr v5, v3

    .line 17170550
    div-int/lit8 v4, v4, 0x2

    .line 17170551
    .line 17170552
    int-to-float v4, v4

    .line 17170553
    add-float/2addr v3, v4

    .line 17170554
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderBubbleArrowPath:Landroid/graphics/Path;

    .line 17170562
    .line 17170563
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderMatrix:Landroid/graphics/Matrix;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 17170569
    .line 17170570
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170571
    .line 17170572
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170578
    .line 17170579
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170585
    .line 17170586
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170597
    .line 17170598
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 17170599
    .line 17170600
    sget v3, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->CORNER_RADIUS:F

    .line 17170601
    .line 17170602
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170608
    .line 17170609
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 17170617
    .line 17170618
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 17170624
    .line 17170625
    const/4 v1, 0x0

    .line 17170626
    const/4 v2, 0x0

    .line 17170627
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882122
    move-result p1

    .line 33882123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882126
    move-result v1

    .line 33882127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882130
    move-result p2

    .line 33882131
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mMeasuredHeight:F

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    cmpl-float v2, v2, v3

    .line 33882136
    if-nez v2, :cond_21

    .line 33882138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33882141
    move-result v2

    .line 33882142
    int-to-float v2, v2

    .line 33882143
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mMeasuredHeight:F

    .line 33882145
    :cond_21
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mMeasuredHeight:F

    .line 33882147
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 33882149
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 33882151
    int-to-float v4, v4

    .line 33882152
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 33882154
    const/high16 v6, 0x40000000    # 2.0f

    .line 33882156
    div-float/2addr v5, v6

    .line 33882157
    add-float/2addr v4, v5

    .line 33882158
    invoke-static {v3, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 33882161
    move-result v3

    .line 33882162
    add-float/2addr v2, v3

    .line 33882163
    float-to-int v2, v2

    .line 33882164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882167
    move-result v3

    .line 33882168
    int-to-float v3, v3

    .line 33882169
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 33882171
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 33882173
    int-to-float v5, v5

    .line 33882174
    invoke-static {v4, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 33882177
    move-result v4

    .line 33882178
    mul-float v4, v4, v6

    .line 33882180
    add-float/2addr v3, v4

    .line 33882181
    float-to-int v3, v3

    .line 33882182
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 33882184
    mul-int/lit8 v5, v4, 0x3

    .line 33882186
    add-int/2addr v3, v5

    .line 33882187
    mul-int/lit8 v4, v4, 0x3

    .line 33882189
    add-int/2addr v2, v4

    .line 33882190
    const/high16 v4, -0x80000000

    .line 33882192
    if-ne v0, v4, :cond_58

    .line 33882194
    if-ne v1, v4, :cond_58

    .line 33882196
    invoke-virtual {p0, v3, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882199
    goto :goto_63

    .line 33882200
    :cond_58
    if-ne v0, v4, :cond_5e

    .line 33882202
    invoke-virtual {p0, v3, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882205
    goto :goto_63

    .line 33882206
    :cond_5e
    if-ne v1, v4, :cond_63

    .line 33882208
    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882214
    move-result p1

    .line 33882215
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 33882217
    mul-int/lit8 p2, p2, 0x3

    .line 33882219
    sub-int/2addr p1, p2

    .line 33882220
    int-to-float p1, p1

    .line 33882221
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 33882223
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33882226
    move-result p1

    .line 33882227
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 33882229
    mul-int/lit8 p2, p2, 0x3

    .line 33882231
    sub-int/2addr p1, p2

    .line 33882232
    int-to-float p1, p1

    .line 33882233
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mMeasuredHeight:F

    .line 33882132
    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    cmpl-float v2, v2, v3

    .line 33882135
    .line 33882136
    if-nez v2, :cond_21

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    int-to-float v2, v2

    .line 33882143
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mMeasuredHeight:F

    .line 33882144
    .line 33882145
    :cond_21
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mMeasuredHeight:F

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 33882148
    .line 33882149
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 33882150
    .line 33882151
    int-to-float v4, v4

    .line 33882152
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 33882153
    .line 33882154
    const/high16 v6, 0x40000000    # 2.0f

    .line 33882155
    .line 33882156
    div-float/2addr v5, v6

    .line 33882157
    add-float/2addr v4, v5

    .line 33882158
    invoke-static {v3, v4}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    add-float/2addr v2, v3

    .line 33882163
    float-to-int v2, v2

    .line 33882164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    int-to-float v3, v3

    .line 33882169
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mContext:Landroid/content/Context;

    .line 33882170
    .line 33882171
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 33882172
    .line 33882173
    int-to-float v5, v5

    .line 33882174
    invoke-static {v4, v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->dip2Px(Landroid/content/Context;F)F

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v4

    .line 33882178
    mul-float v4, v4, v6

    .line 33882179
    .line 33882180
    add-float/2addr v3, v4

    .line 33882181
    float-to-int v3, v3

    .line 33882182
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 33882183
    .line 33882184
    mul-int/lit8 v5, v4, 0x3

    .line 33882185
    .line 33882186
    add-int/2addr v3, v5

    .line 33882187
    mul-int/lit8 v4, v4, 0x3

    .line 33882188
    .line 33882189
    add-int/2addr v2, v4

    .line 33882190
    const/high16 v4, -0x80000000

    .line 33882191
    .line 33882192
    if-ne v0, v4, :cond_58

    .line 33882193
    .line 33882194
    if-ne v1, v4, :cond_58

    .line 33882195
    .line 33882196
    invoke-virtual {p0, v3, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_63

    .line 33882200
    :cond_58
    if-ne v0, v4, :cond_5e

    .line 33882201
    .line 33882202
    invoke-virtual {p0, v3, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_63

    .line 33882206
    :cond_5e
    if-ne v1, v4, :cond_63

    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 33882216
    .line 33882217
    mul-int/lit8 p2, p2, 0x3

    .line 33882218
    .line 33882219
    sub-int/2addr p1, p2

    .line 33882220
    int-to-float p1, p1

    .line 33882221
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mWidth:F

    .line 33882222
    .line 33882223
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p1

    .line 33882227
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderWidth:I

    .line 33882228
    .line 33882229
    mul-int/lit8 p2, p2, 0x3

    .line 33882230
    .line 33882231
    sub-int/2addr p1, p2

    .line 33882232
    int-to-float p1, p1

    .line 33882233
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHeight:F

    .line 33882234
    .line 33882235
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_d

    .line 17039369
    const/4 v1, 0x3

    .line 17039370
    if-eq v0, v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPressFade:Z

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->animFadeIn()V

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPressFade:Z

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->animFadeOut()V

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_d

    .line 17039368
    .line 17039369
    const/4 v1, 0x3

    .line 17039370
    if-eq v0, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPressFade:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->animFadeIn()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPressFade:Z

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->animFadeOut()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method public setArrowLongSize(I)V
[MOD-CHANGED]
.method public setArrowLongSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setArrowLongSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowLongSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setArrowVerticalSize(I)V
[MOD-CHANGED]
.method public setArrowVerticalSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setArrowVerticalSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mArrowVerticalSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBgColor(I)V
[MOD-CHANGED]
.method public setBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBgColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBorderColor(I)V
[MOD-CHANGED]
.method public setBorderColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBorderColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBubbleOrientation(I)V
[MOD-CHANGED]
.method public setBubbleOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBubbleOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBubbleParams(IF)V
[MOD-CHANGED]
.method public setBubbleParams(IF)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 33619970
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setBubbleParams(IF)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleArrowOffset:F

    .line 33619969
    .line 33619970
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mBubbleOrientation:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setHorizontalPadding(I)V
[MOD-CHANGED]
.method public setHorizontalPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mHorizontalPadding:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedPath(Z)V
[MOD-CHANGED]
.method public setNeedPath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPath:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedPath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPath:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedPressFade(Z)V
[MOD-CHANGED]
.method public setNeedPressFade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPressFade:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedPressFade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mNeedPressFade:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShadowLayerColor(I)V
[MOD-CHANGED]
.method public setShadowLayerColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowLayerColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShadowLayerYOffset(I)V
[MOD-CHANGED]
.method public setShadowLayerYOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowLayerYOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->mShadowLayerYOffset:F

    .line 16777218
    .line 16777219
    return-void
.end method


