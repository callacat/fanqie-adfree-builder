.class public Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;
.super Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;
    }
.end annotation


# instance fields
.field protected mAccentColor:I

.field protected mAnimatorSet:Landroid/animation/Animator;

.field protected mDotAlpha:F

.field protected mDotFraction:F

.field protected mDotRadius:F

.field protected mEnableHorizontalDrag:Z

.field protected mManualAccentColor:Z

.field protected mManualPrimaryColor:Z

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mPrimaryColor:I

.field protected mRadarAngle:I

.field protected mRadarCircle:F

.field protected mRadarRadius:F

.field protected mRadarRect:Landroid/graphics/RectF;

.field protected mRadarScale:F

.field protected mRippleRadius:F

.field protected mWaveHeight:I

.field protected mWaveOffsetX:I

.field protected mWaveOffsetY:I

.field protected mWavePulling:Z

.field protected mWaveTop:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1436

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    iput v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 33947655
    new-instance v2, Landroid/graphics/RectF;

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947661
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 33947663
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33947665
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33947667
    new-instance v2, Landroid/graphics/Path;

    .line 33947669
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33947672
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 33947674
    new-instance v2, Landroid/graphics/Paint;

    .line 33947676
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33947679
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947685
    const/high16 v2, 0x40e00000    # 7.0f

    .line 33947687
    invoke-static {v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947690
    move-result v5

    .line 33947691
    int-to-float v5, v5

    .line 33947692
    iput v5, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mDotRadius:F

    .line 33947694
    const/high16 v5, 0x41a00000    # 20.0f

    .line 33947696
    invoke-static {v5}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947699
    move-result v5

    .line 33947700
    int-to-float v5, v5

    .line 33947701
    iput v5, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRadius:F

    .line 33947703
    invoke-static {v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947706
    move-result v2

    .line 33947707
    int-to-float v2, v2

    .line 33947708
    iput v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarCircle:F

    .line 33947710
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 33947712
    const/high16 v5, 0x40400000    # 3.0f

    .line 33947714
    invoke-static {v5}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947717
    move-result v5

    .line 33947718
    int-to-float v5, v5

    .line 33947719
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947722
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33947724
    invoke-static {v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947727
    move-result v2

    .line 33947728
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33947731
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 33947734
    move-result v2

    .line 33947735
    if-eqz v2, :cond_66

    .line 33947737
    const/16 v2, 0x3e8

    .line 33947739
    iput v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 33947741
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947743
    iput v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 33947745
    const/16 v2, 0x10e

    .line 33947747
    iput v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarAngle:I

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    iput v3, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 33947752
    :goto_68
    const/4 v2, 0x3

    .line 33947753
    new-array v2, v2, [I

    .line 33947755
    fill-array-data v2, :array_9c

    .line 33947758
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947761
    move-result-object p1

    .line 33947762
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 33947764
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947767
    move-result p2

    .line 33947768
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 33947770
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947773
    move-result p2

    .line 33947774
    invoke-virtual {p0, p2}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;

    .line 33947777
    const p2, -0xddddde

    .line 33947780
    const/4 v1, 0x2

    .line 33947781
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947784
    move-result p2

    .line 33947785
    invoke-virtual {p0, p2}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;

    .line 33947788
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947791
    move-result p2

    .line 33947792
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 33947794
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947797
    move-result p2

    .line 33947798
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 33947800
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947803
    return-void

    .line 33947804
    :array_9c
    .array-data 4
        0x7f0108c2
        0x7f0108d5
        0x7f0108f4
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039373
    move-result v1

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetY:I

    .line 17039377
    :goto_11
    invoke-virtual {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->drawWave(Landroid/graphics/Canvas;I)V

    .line 17039380
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->drawDot(Landroid/graphics/Canvas;II)V

    .line 17039383
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->drawRadar(Landroid/graphics/Canvas;II)V

    .line 17039386
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->drawRipple(Landroid/graphics/Canvas;II)V

    .line 17039389
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039392
    return-void
.end method

.method public drawDot(Landroid/graphics/Canvas;II)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    iget v1, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mDotAlpha:F

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    cmpl-float v1, v1, v2

    .line 50724871
    if-lez v1, :cond_a0

    .line 50724873
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724875
    iget v3, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 50724877
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724880
    invoke-static/range {p3 .. p3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->px2dp(I)F

    .line 50724883
    move-result v1

    .line 50724884
    move/from16 v3, p2

    .line 50724886
    int-to-float v3, v3

    .line 50724887
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50724889
    mul-float v5, v3, v4

    .line 50724891
    const/high16 v6, 0x40e00000    # 7.0f

    .line 50724893
    div-float/2addr v5, v6

    .line 50724894
    iget v7, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mDotFraction:F

    .line 50724896
    mul-float v8, v5, v7

    .line 50724898
    cmpl-float v9, v7, v4

    .line 50724900
    if-lez v9, :cond_2c

    .line 50724902
    sub-float v9, v7, v4

    .line 50724904
    mul-float v9, v9, v5

    .line 50724906
    div-float/2addr v9, v7

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v9, 0x0

    .line 50724909
    :goto_2d
    sub-float/2addr v8, v9

    .line 50724910
    move/from16 v5, p3

    .line 50724912
    int-to-float v5, v5

    .line 50724913
    const/high16 v9, 0x40000000    # 2.0f

    .line 50724915
    cmpl-float v10, v7, v4

    .line 50724917
    if-lez v10, :cond_3d

    .line 50724919
    sub-float v2, v7, v4

    .line 50724921
    mul-float v2, v2, v5

    .line 50724923
    div-float/2addr v2, v9

    .line 50724924
    div-float/2addr v2, v7

    .line 50724925
    :cond_3d
    sub-float/2addr v5, v2

    .line 50724926
    const/4 v2, 0x0

    .line 50724927
    :goto_3f
    const/4 v7, 0x7

    .line 50724928
    if-ge v2, v7, :cond_99

    .line 50724930
    int-to-float v7, v2

    .line 50724931
    add-float/2addr v7, v4

    .line 50724932
    const/high16 v10, 0x40800000    # 4.0f

    .line 50724934
    sub-float/2addr v7, v10

    .line 50724935
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 50724938
    move-result v10

    .line 50724939
    div-float/2addr v10, v6

    .line 50724940
    mul-float v10, v10, v9

    .line 50724942
    sub-float v10, v4, v10

    .line 50724944
    const/high16 v11, 0x437f0000    # 255.0f

    .line 50724946
    mul-float v10, v10, v11

    .line 50724948
    iget-object v11, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724950
    iget v12, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mDotAlpha:F

    .line 50724952
    mul-float v12, v12, v10

    .line 50724954
    float-to-double v12, v12

    .line 50724955
    float-to-double v14, v1

    .line 50724956
    const-wide/high16 v16, 0x4089000000000000L    # 800.0

    .line 50724958
    div-double v14, v14, v16

    .line 50724960
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 50724962
    add-double v14, v14, v16

    .line 50724964
    move/from16 p3, v7

    .line 50724966
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 50724968
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724971
    move-result-wide v6

    .line 50724972
    div-double v6, v16, v6

    .line 50724974
    sub-double v16, v16, v6

    .line 50724976
    mul-double v12, v12, v16

    .line 50724978
    double-to-int v6, v12

    .line 50724979
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50724982
    iget v6, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mDotRadius:F

    .line 50724984
    const/high16 v7, 0x41200000    # 10.0f

    .line 50724986
    div-float v7, v1, v7

    .line 50724988
    add-float/2addr v7, v4

    .line 50724989
    div-float v7, v4, v7

    .line 50724991
    sub-float v7, v4, v7

    .line 50724993
    mul-float v6, v6, v7

    .line 50724995
    div-float v7, v3, v9

    .line 50724997
    div-float v10, v6, v9

    .line 50724999
    sub-float/2addr v7, v10

    .line 50725000
    mul-float v10, v8, p3

    .line 50725002
    add-float/2addr v7, v10

    .line 50725003
    div-float v10, v5, v9

    .line 50725005
    iget-object v11, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50725007
    move-object/from16 v12, p1

    .line 50725009
    invoke-virtual {v12, v7, v10, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50725012
    add-int/lit8 v2, v2, 0x1

    .line 50725014
    const/high16 v6, 0x40e00000    # 7.0f

    .line 50725016
    goto :goto_3f

    .line 50725017
    :cond_99
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50725019
    const/16 v2, 0xff

    .line 50725021
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725024
    :cond_a0
    return-void
.end method

.method public drawRadar(Landroid/graphics/Canvas;II)V
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 50724866
    if-nez v0, :cond_a

    .line 50724868
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_90

    .line 50724874
    :cond_a
    iget v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRadius:F

    .line 50724876
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 50724878
    mul-float v0, v0, v1

    .line 50724880
    iget v2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarCircle:F

    .line 50724882
    mul-float v2, v2, v1

    .line 50724884
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724886
    iget v3, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 50724888
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724891
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724893
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724895
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724898
    int-to-float p2, p2

    .line 50724899
    const/high16 v1, 0x40000000    # 2.0f

    .line 50724901
    div-float/2addr p2, v1

    .line 50724902
    int-to-float p3, p3

    .line 50724903
    div-float/2addr p3, v1

    .line 50724904
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724906
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50724909
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724911
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724913
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724916
    add-float/2addr v2, v0

    .line 50724917
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724919
    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50724922
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724924
    iget v3, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPrimaryColor:I

    .line 50724926
    const v4, 0xffffff

    .line 50724929
    and-int/2addr v3, v4

    .line 50724930
    const/high16 v4, 0x55000000

    .line 50724932
    or-int/2addr v3, v4

    .line 50724933
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724936
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724938
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724940
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724943
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 50724945
    sub-float v3, p2, v0

    .line 50724947
    sub-float v4, p3, v0

    .line 50724949
    add-float v5, p2, v0

    .line 50724951
    add-float/2addr v0, p3

    .line 50724952
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50724955
    iget-object v7, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 50724957
    const/high16 v8, 0x43870000    # 270.0f

    .line 50724959
    iget v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarAngle:I

    .line 50724961
    int-to-float v9, v0

    .line 50724962
    const/4 v10, 0x1

    .line 50724963
    iget-object v11, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724965
    move-object v6, p1

    .line 50724966
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50724969
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724971
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724973
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724976
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 50724978
    sub-float v1, p2, v2

    .line 50724980
    sub-float v3, p3, v2

    .line 50724982
    add-float/2addr p2, v2

    .line 50724983
    add-float/2addr p3, v2

    .line 50724984
    invoke-virtual {v0, v1, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50724987
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 50724989
    const/high16 v6, 0x43870000    # 270.0f

    .line 50724991
    iget p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarAngle:I

    .line 50724993
    int-to-float v7, p2

    .line 50724994
    const/4 v8, 0x0

    .line 50724995
    iget-object v9, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50724997
    move-object v4, p1

    .line 50724998
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50725001
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50725003
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725005
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725008
    :cond_90
    return-void
.end method

.method public drawRipple(Landroid/graphics/Canvas;II)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRippleRadius:F

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    cmpl-float v0, v0, v1

    .line 50528261
    if-lez v0, :cond_1b

    .line 50528263
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50528265
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 50528267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50528270
    int-to-float p2, p2

    .line 50528271
    const/high16 v0, 0x40000000    # 2.0f

    .line 50528273
    div-float/2addr p2, v0

    .line 50528274
    int-to-float p3, p3

    .line 50528275
    div-float/2addr p3, v0

    .line 50528276
    iget v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRippleRadius:F

    .line 50528278
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 50528280
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50528283
    :cond_1b
    return-void
.end method

.method public drawWave(Landroid/graphics/Canvas;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816581
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 33816583
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 33816585
    int-to-float v1, v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33816590
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 33816592
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 33816594
    if-ltz v1, :cond_16

    .line 33816596
    int-to-float v1, v1

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    int-to-float v1, p2

    .line 33816599
    const/high16 v3, 0x40000000    # 2.0f

    .line 33816601
    div-float/2addr v1, v3

    .line 33816602
    :goto_1a
    iget v3, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 33816604
    iget v4, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveHeight:I

    .line 33816606
    add-int/2addr v4, v3

    .line 33816607
    int-to-float v4, v4

    .line 33816608
    int-to-float p2, p2

    .line 33816609
    int-to-float v3, v3

    .line 33816610
    invoke-virtual {v0, v1, v4, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33816613
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 33816615
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33816618
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 33816620
    iget v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPrimaryColor:I

    .line 33816622
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816625
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 33816627
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 33816629
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33816632
    return-void
.end method

.method public isSupportHorizontalDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 196618
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 196620
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 196626
    :cond_12
    return-void
.end method

.method public onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 33882114
    if-eqz p1, :cond_f

    .line 33882116
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33882119
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 33882121
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882130
    move-result p1

    .line 33882131
    iget p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetY:I

    .line 33882133
    mul-int p1, p1, p1

    .line 33882135
    mul-int p2, p2, p2

    .line 33882137
    add-int/2addr p1, p2

    .line 33882138
    int-to-double p1, p1

    .line 33882139
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 33882142
    move-result-wide p1

    .line 33882143
    double-to-float p1, p1

    .line 33882144
    const/4 p2, 0x2

    .line 33882145
    new-array p2, p2, [F

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarRadius:F

    .line 33882150
    aput v1, p2, v0

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    aput p1, p2, v0

    .line 33882155
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-wide/16 v0, 0x190

    .line 33882161
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882164
    new-instance p2, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 33882166
    const/4 v0, 0x3

    .line 33882167
    invoke-direct {p2, p0, v0}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882176
    const/16 p1, 0x190

    .line 33882178
    return p1
.end method

.method public onHorizontalDrag(FII)V
    .registers 4

    .prologue
    .line 50397184
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 50397186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50397189
    return-void
.end method

.method public onMoving(ZFIII)V
    .registers 6

    .prologue
    .line 84148224
    iput p3, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetY:I

    .line 84148226
    if-nez p1, :cond_8

    .line 84148228
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWavePulling:Z

    .line 84148230
    if-eqz p1, :cond_25

    .line 84148232
    :cond_8
    const/4 p1, 0x1

    .line 84148233
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWavePulling:Z

    .line 84148235
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 84148238
    move-result p1

    .line 84148239
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 84148241
    const/4 p1, 0x0

    .line 84148242
    sub-int/2addr p3, p4

    .line 84148243
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 84148246
    move-result p1

    .line 84148247
    int-to-float p1, p1

    .line 84148248
    const p3, 0x3ff33333    # 1.9f

    .line 84148251
    mul-float p1, p1, p3

    .line 84148253
    float-to-int p1, p1

    .line 84148254
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveHeight:I

    .line 84148256
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mDotFraction:F

    .line 84148258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84148261
    :cond_25
    return-void
.end method

.method public onReleased(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p1, 0x1

    .line 50724865
    sub-int/2addr p2, p1

    .line 50724866
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWavePulling:Z

    .line 50724871
    new-instance p3, Lcom/lynx/smartrefresh/layout/util/SmartUtil;

    .line 50724873
    sget v0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_DECELERATE:I

    .line 50724875
    invoke-direct {p3, v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;-><init>(I)V

    .line 50724878
    const/4 v0, 0x2

    .line 50724879
    new-array v1, v0, [F

    .line 50724881
    fill-array-data v1, :array_b2

    .line 50724884
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724891
    new-instance v2, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 50724893
    invoke-direct {v2, p0, v0}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 50724896
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724899
    new-array v2, v0, [F

    .line 50724901
    fill-array-data v2, :array_ba

    .line 50724904
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724911
    new-instance p3, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 50724913
    invoke-direct {p3, p0, p2}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 50724916
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724919
    new-array p3, v0, [I

    .line 50724921
    fill-array-data p3, :array_c2

    .line 50724924
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50724927
    move-result-object p3

    .line 50724928
    const-wide/16 v3, 0x2d0

    .line 50724930
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724933
    const/4 v3, -0x1

    .line 50724934
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50724937
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50724939
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50724942
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724945
    new-instance v3, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 50724947
    const/4 v4, 0x4

    .line 50724948
    invoke-direct {v3, p0, v4}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 50724951
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724954
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 50724956
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724959
    const/4 v5, 0x3

    .line 50724960
    new-array v6, v5, [Landroid/animation/Animator;

    .line 50724962
    aput-object v1, v6, p2

    .line 50724964
    aput-object v2, v6, p1

    .line 50724966
    aput-object p3, v6, v0

    .line 50724968
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50724971
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 50724974
    const/4 p3, 0x6

    .line 50724975
    new-array p3, p3, [I

    .line 50724977
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveHeight:I

    .line 50724979
    aput v1, p3, p2

    .line 50724981
    aput p2, p3, p1

    .line 50724983
    int-to-float v2, v1

    .line 50724984
    const v6, 0x3f4ccccd    # 0.8f

    .line 50724987
    mul-float v2, v2, v6

    .line 50724989
    float-to-int v2, v2

    .line 50724990
    neg-int v2, v2

    .line 50724991
    aput v2, p3, v0

    .line 50724993
    aput p2, p3, v5

    .line 50724995
    int-to-float v0, v1

    .line 50724996
    const v1, 0x3ecccccd    # 0.4f

    .line 50724999
    mul-float v0, v0, v1

    .line 50725001
    float-to-int v0, v0

    .line 50725002
    neg-int v0, v0

    .line 50725003
    aput v0, p3, v4

    .line 50725005
    const/4 v0, 0x5

    .line 50725006
    aput p2, p3, v0

    .line 50725008
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50725011
    move-result-object p2

    .line 50725012
    new-instance p3, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 50725014
    invoke-direct {p3, p0, p1}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 50725017
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725020
    new-instance p1, Lcom/lynx/smartrefresh/layout/util/SmartUtil;

    .line 50725022
    sget p3, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_DECELERATE:I

    .line 50725024
    invoke-direct {p1, p3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;-><init>(I)V

    .line 50725027
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725030
    const-wide/16 v0, 0x320

    .line 50725032
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725035
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50725038
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 50725040
    return-void

    nop

    .line 50725042
    :array_b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50725050
    :array_ba
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725058
    :array_c2
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader$1;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 50528258
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50528261
    move-result p2

    .line 50528262
    aget p1, p1, p2

    .line 50528264
    const/4 p2, 0x1

    .line 50528265
    if-eq p1, p2, :cond_f

    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    if-eq p1, p2, :cond_f

    .line 50528270
    goto :goto_18

    .line 50528271
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50528273
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mDotAlpha:F

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 50528278
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mRippleRadius:F

    .line 50528280
    :goto_18
    return-void
.end method

.method public setAccentColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 16842757
    return-object p0
.end method

.method public setAccentColorId(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;

    .line 16908299
    return-object p0
.end method

.method public setEnableHorizontalDrag(Z)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 16842754
    if-nez p1, :cond_7

    .line 16842756
    const/4 p1, -0x1

    .line 16842757
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 16842759
    :cond_7
    return-object p0
.end method

.method public setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mPrimaryColor:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 16842757
    return-object p0
.end method

.method public setPrimaryColorId(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;

    .line 16908299
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-lez v0, :cond_f

    .line 16973828
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    aget v0, p1, v1

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;

    .line 16973837
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 16973839
    :cond_f
    array-length v0, p1

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-le v0, v2, :cond_1e

    .line 16973843
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 16973845
    if-nez v0, :cond_1e

    .line 16973847
    aget p1, p1, v2

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;

    .line 16973852
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 16973854
    :cond_1e
    return-void
.end method
