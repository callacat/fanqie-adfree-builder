.class public Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
.super Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshHeader;


# instance fields
.field protected mEnablePullToCloseTwoLevel:Z

.field protected mEnableTwoLevel:Z

.field protected mFloorDuration:I

.field protected mFloorRage:F

.field protected mHeaderHeight:I

.field protected mMaxRage:F

.field protected mPercent:F

.field protected mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

.field protected mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

.field protected mRefreshRage:F

.field protected mSpinner:I

.field protected mTwoLevelListener:Lcom/lynx/smartrefresh/layout/api/OnTwoLevelListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa143a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/high16 v1, 0x40200000    # 2.5f

    .line 33882118
    iput v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 33882120
    const v1, 0x3ff33333    # 1.9f

    .line 33882123
    iput v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorRage:F

    .line 33882125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882127
    iput v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRage:F

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 33882132
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 33882134
    const/16 v2, 0x3e8

    .line 33882136
    iput v2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 33882138
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882140
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882142
    const/4 v2, 0x6

    .line 33882143
    new-array v2, v2, [I

    .line 33882145
    fill-array-data v2, :array_60

    .line 33882148
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882151
    move-result-object p1

    .line 33882152
    const/4 p2, 0x4

    .line 33882153
    iget v2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 33882155
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882158
    move-result p2

    .line 33882159
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 33882161
    const/4 p2, 0x3

    .line 33882162
    iget v2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorRage:F

    .line 33882164
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882167
    move-result p2

    .line 33882168
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorRage:F

    .line 33882170
    const/4 p2, 0x5

    .line 33882171
    iget v2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRage:F

    .line 33882173
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882176
    move-result p2

    .line 33882177
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRage:F

    .line 33882179
    const/4 p2, 0x2

    .line 33882180
    iget v2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 33882182
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882185
    move-result p2

    .line 33882186
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 33882188
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 33882190
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882193
    move-result p2

    .line 33882194
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 33882196
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 33882198
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882201
    move-result p2

    .line 33882202
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 33882204
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882207
    return-void

    .line 33882208
    :array_60
    .array-data 4
        0x7f0108dd
        0x7f0108e2
        0x7f0108e6
        0x7f0108e7
        0x7f0108f2
        0x7f0108f6
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public finishTwoLevel()Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->finishTwoLevel()Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 65543
    :cond_7
    return-object p0
.end method

.method public moveSpinner(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17039362
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mSpinner:I

    .line 17039364
    if-eq v1, p1, :cond_3c

    .line 17039366
    if-eqz v0, :cond_3c

    .line 17039368
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mSpinner:I

    .line 17039370
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17039376
    if-ne v1, v2, :cond_1b

    .line 17039378
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17039381
    move-result-object v0

    .line 17039382
    int-to-float p1, p1

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039386
    goto :goto_3c

    .line 17039387
    :cond_1b
    iget-boolean v1, v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 17039389
    if-eqz v1, :cond_3c

    .line 17039391
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17039398
    move-result v1

    .line 17039399
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17039406
    move-result v3

    .line 17039407
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17039410
    move-result v4

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 17039415
    move-result p1

    .line 17039416
    add-int/2addr v4, p1

    .line 17039417
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 196613
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 196615
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 196617
    if-nez v0, :cond_17

    .line 196619
    new-instance v0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;

    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 196628
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;

    .line 196631
    :cond_17
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 65539
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 65541
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 65543
    return-void
.end method

.method public onFinishInflate()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 262147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262150
    move-result v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_23

    .line 262154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262157
    move-result-object v2

    .line 262158
    instance-of v3, v2, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 262160
    if-eqz v3, :cond_20

    .line 262162
    move-object v0, v2

    .line 262163
    check-cast v0, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 262165
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 262167
    move-object v0, v2

    .line 262168
    check-cast v0, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 262170
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 262172
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 262181
    if-nez v0, :cond_33

    .line 262183
    new-instance v0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;

    .line 262185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 262192
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;

    .line 262195
    :cond_33
    return-void
.end method

.method public onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    add-int v1, p3, p2

    .line 50659335
    int-to-float v1, v1

    .line 50659336
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659338
    mul-float v1, v1, v2

    .line 50659340
    int-to-float v2, p2

    .line 50659341
    div-float/2addr v1, v2

    .line 50659342
    iget v2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 50659344
    cmpl-float v1, v1, v2

    .line 50659346
    if-eqz v1, :cond_28

    .line 50659348
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 50659350
    if-nez v1, :cond_28

    .line 50659352
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659357
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50659360
    move-result-object v1

    .line 50659361
    iget v2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 50659363
    invoke-interface {v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshLayout;->setHeaderMaxDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50659366
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659368
    :cond_28
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50659370
    if-nez v1, :cond_50

    .line 50659372
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659375
    move-result-object v1

    .line 50659376
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659378
    if-ne v1, v2, :cond_50

    .line 50659380
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50659383
    move-result v1

    .line 50659384
    if-nez v1, :cond_50

    .line 50659386
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659393
    move-result-object v1

    .line 50659394
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659396
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659398
    sub-int/2addr v2, p2

    .line 50659399
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659401
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659404
    move-result-object v2

    .line 50659405
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659408
    :cond_50
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 50659410
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50659412
    iget v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 50659414
    invoke-interface {p1, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestFloorDuration(I)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50659417
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 50659419
    xor-int/lit8 v1, v1, 0x1

    .line 50659421
    invoke-interface {p1, p0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestNeedTouchEventFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50659424
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V

    .line 50659427
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 33816578
    if-eqz v0, :cond_2b

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, -0x80000000

    .line 33816586
    if-ne v1, v2, :cond_27

    .line 33816588
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33816595
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816602
    move-result p2

    .line 33816603
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33816610
    move-result p1

    .line 33816611
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 33816614
    goto :goto_2e

    .line 33816615
    :cond_27
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33816622
    :goto_2e
    return-void
.end method

.method public onMoving(ZFIII)V
    .registers 13

    .prologue
    .line 84213760
    invoke-virtual {p0, p3}, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->moveSpinner(I)V

    .line 84213763
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84213765
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 84213767
    if-eqz v0, :cond_11

    .line 84213769
    move v1, p1

    .line 84213770
    move v2, p2

    .line 84213771
    move v3, p3

    .line 84213772
    move v4, p4

    .line 84213773
    move v5, p5

    .line 84213774
    invoke-interface/range {v0 .. v5}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 84213777
    :cond_11
    if-eqz p1, :cond_48

    .line 84213779
    iget p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mPercent:F

    .line 84213781
    iget p3, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorRage:F

    .line 84213783
    cmpg-float p4, p1, p3

    .line 84213785
    if-gez p4, :cond_29

    .line 84213787
    cmpl-float p4, p2, p3

    .line 84213789
    if-ltz p4, :cond_29

    .line 84213791
    iget-boolean p4, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 84213793
    if-eqz p4, :cond_29

    .line 84213795
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 84213797
    invoke-interface {v6, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 84213800
    goto :goto_46

    .line 84213801
    :cond_29
    cmpl-float p4, p1, p3

    .line 84213803
    if-ltz p4, :cond_39

    .line 84213805
    iget p4, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRage:F

    .line 84213807
    cmpg-float p4, p2, p4

    .line 84213809
    if-gez p4, :cond_39

    .line 84213811
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 84213813
    invoke-interface {v6, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 84213816
    goto :goto_46

    .line 84213817
    :cond_39
    cmpl-float p1, p1, p3

    .line 84213819
    if-ltz p1, :cond_46

    .line 84213821
    cmpg-float p1, p2, p3

    .line 84213823
    if-gez p1, :cond_46

    .line 84213825
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 84213827
    invoke-interface {v6, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 84213830
    :cond_46
    :goto_46
    iput p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mPercent:F

    .line 84213832
    :cond_48
    return-void
.end method

.method public onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659330
    if-eqz v0, :cond_7e

    .line 50659332
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 50659335
    sget-object p2, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader$1;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 50659337
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659340
    move-result p3

    .line 50659341
    aget p2, p2, p3

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    if-eq p2, v1, :cond_51

    .line 50659347
    const/4 p1, 0x3

    .line 50659348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659350
    if-eq p2, p1, :cond_36

    .line 50659352
    const/4 p1, 0x4

    .line 50659353
    if-eq p2, p1, :cond_1c

    .line 50659355
    goto :goto_7e

    .line 50659356
    :cond_1c
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 50659363
    move-result p1

    .line 50659364
    cmpl-float p1, p1, p3

    .line 50659366
    if-nez p1, :cond_7e

    .line 50659368
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659371
    move-result-object p1

    .line 50659372
    if-eq p1, p0, :cond_7e

    .line 50659374
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659381
    goto :goto_7e

    .line 50659382
    :cond_36
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eq p1, p0, :cond_7e

    .line 50659388
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50659399
    move-result-object p1

    .line 50659400
    iget p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 50659402
    div-int/lit8 p2, p2, 0x2

    .line 50659404
    int-to-long p2, p2

    .line 50659405
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659408
    goto :goto_7e

    .line 50659409
    :cond_51
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659412
    move-result-object p2

    .line 50659413
    if-eq p2, p0, :cond_6b

    .line 50659415
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50659426
    move-result-object p2

    .line 50659427
    iget p3, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 50659429
    div-int/lit8 p3, p3, 0x2

    .line 50659431
    int-to-long v2, p3

    .line 50659432
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659435
    :cond_6b
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50659437
    if-eqz p2, :cond_7e

    .line 50659439
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mTwoLevelListener:Lcom/lynx/smartrefresh/layout/api/OnTwoLevelListener;

    .line 50659441
    if-eqz p3, :cond_7b

    .line 50659443
    invoke-interface {p3, p1}, Lcom/lynx/smartrefresh/layout/api/OnTwoLevelListener;->onTwoLevel(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)Z

    .line 50659446
    move-result p1

    .line 50659447
    if-eqz p1, :cond_7a

    .line 50659449
    goto :goto_7b

    .line 50659450
    :cond_7a
    const/4 v1, 0x0

    .line 50659451
    :cond_7b
    :goto_7b
    invoke-interface {p2, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->startTwoLevel(Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method

.method public openTwoLevel(Z)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mTwoLevelListener:Lcom/lynx/smartrefresh/layout/api/OnTwoLevelListener;

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    if-eqz v1, :cond_17

    .line 16973834
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v1, p1}, Lcom/lynx/smartrefresh/layout/api/OnTwoLevelListener;->onTwoLevel(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->startTwoLevel(Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973851
    :cond_1b
    return-object p0
.end method

.method public setEnablePullToCloseTwoLevel(Z)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16908290
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908296
    invoke-interface {v0, p0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestNeedTouchEventFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16908299
    :cond_b
    return-object p0
.end method

.method public setEnableTwoLevel(Z)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 16777218
    return-object p0
.end method

.method public setFloorDuration(I)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 16777218
    return-object p0
.end method

.method public setFloorRage(F)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mFloorRage:F

    .line 16777218
    return-object p0
.end method

.method public setMaxRage(F)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 16973826
    cmpl-float v0, v0, p1

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 16973832
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 16973839
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mMaxRage:F

    .line 16973845
    invoke-interface {p1, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshLayout;->setHeaderMaxDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16973848
    :cond_18
    return-object p0
.end method

.method public setOnTwoLevelListener(Lcom/lynx/smartrefresh/layout/api/OnTwoLevelListener;)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mTwoLevelListener:Lcom/lynx/smartrefresh/layout/api/OnTwoLevelListener;

    .line 16777218
    return-object p0
.end method

.method public setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, -0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_37

    .line 50593794
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50593796
    if-eqz v0, :cond_d

    .line 50593798
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593805
    :cond_d
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50593808
    move-result-object v0

    .line 50593809
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50593811
    if-ne v0, v1, :cond_23

    .line 50593813
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50593816
    move-result-object v0

    .line 50593817
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593819
    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593826
    goto :goto_33

    .line 50593827
    :cond_23
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50593830
    move-result-object v0

    .line 50593831
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593834
    move-result v1

    .line 50593835
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593837
    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50593840
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593843
    :goto_33
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50593845
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50593847
    :cond_37
    return-object p0
.end method

.method public setRefreshRage(F)Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRage:F

    .line 16777218
    return-object p0
.end method
