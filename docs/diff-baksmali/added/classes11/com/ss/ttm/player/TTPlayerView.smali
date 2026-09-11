.class public Lcom/ss/ttm/player/TTPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/TTAVPlayerView;


# instance fields
.field private mCropHeightLimit:F

.field private mCropWidthLimit:F

.field public mIsNeededFixedSize:Z

.field public mIsOnloadCallback:Z

.field public mIsSurfaceCreated:Z

.field public mIsTTPlayerDisplaySizeCalled:Z

.field public mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

.field public mLockCpuBuffer:Z

.field public mNeedCrop:Z

.field public mRenderView:Lcom/ss/ttm/player/ITTRenderView;

.field private mScaleType:I

.field private mVideoAspect:F

.field public mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

.field private mViewType:I

.field public mWindowClient:Lcom/ss/ttm/player/TTWindowClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3971

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFI)V
    .registers 12

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67305475
    const v0, 0x3fe38e39

    .line 67305478
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 67305480
    const/4 v0, 0x1

    .line 67305481
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mViewType:I

    .line 67305483
    const/4 v3, 0x0

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v2, p1

    .line 67305486
    move v4, p2

    .line 67305487
    move v5, p3

    .line 67305488
    move v6, p4

    .line 67305489
    invoke-direct/range {v1 .. v6}, Lcom/ss/ttm/player/TTPlayerView;->init(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)V

    .line 67305492
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84017155
    const v0, 0x3fe38e39

    .line 84017158
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 84017160
    const/4 v0, 0x1

    .line 84017161
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mViewType:I

    .line 84017163
    invoke-direct/range {p0 .. p5}, Lcom/ss/ttm/player/TTPlayerView;->init(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)V

    .line 84017166
    return-void
.end method

.method public static synthetic b(Lcom/ss/ttm/player/TTPlayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerView;->lambda$setScaleType$0()V

    return-void
.end method

.method private init(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)V
    .registers 8

    .prologue
    .line 84148224
    iput-object p2, p0, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 84148226
    const/4 p2, 0x1

    .line 84148227
    const/4 v0, 0x2

    .line 84148228
    if-ne p3, v0, :cond_8

    .line 84148230
    const/4 v1, 0x2

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 v1, 0x1

    .line 84148233
    :goto_9
    iput v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mViewType:I

    .line 84148235
    if-ne p2, p3, :cond_1e

    .line 84148237
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->isEnableSurfaceView(Landroid/content/Context;)Z

    .line 84148240
    move-result p1

    .line 84148241
    if-nez p1, :cond_1e

    .line 84148243
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mViewType:I

    .line 84148245
    const-string/jumbo p1, "ttmv"

    .line 84148247
    const-string/jumbo p2, "ttmn player view current device not support surface view"

    .line 84148249
    invoke-static {p1, p2}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148252
    :cond_1e
    iput p4, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 84148254
    iput p5, p0, Lcom/ss/ttm/player/TTPlayerView;->mScaleType:I

    .line 84148256
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerView;->setupView()V

    .line 84148259
    return-void
.end method

.method private synthetic lambda$setScaleType$0()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 65539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 65542
    return-void
.end method

.method private registerRenderViewCallback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 131074
    new-instance v1, Lcom/ss/ttm/player/TTPlayerView$2;

    .line 131076
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/TTPlayerView$2;-><init>(Lcom/ss/ttm/player/TTPlayerView;)V

    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/ITTRenderView;->setRenderCallback(Lcom/ss/ttm/player/ITTRenderView$RenderCallback;)V

    .line 131082
    return-void
.end method

.method private setupView()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mViewType:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_11

    .line 327685
    new-instance v0, Lcom/ss/ttm/player/TTSurfaceView;

    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTSurfaceView;-><init>(Landroid/content/Context;)V

    .line 327694
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 327696
    goto :goto_1c

    .line 327697
    :cond_11
    new-instance v0, Lcom/ss/ttm/player/TTTextureView;

    .line 327699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTTextureView;-><init>(Landroid/content/Context;)V

    .line 327706
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 327708
    :goto_1c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 327710
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327717
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 327719
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327729
    const/16 v1, 0x11

    .line 327731
    if-nez v0, :cond_3c

    .line 327733
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327735
    const/4 v2, -0x1

    .line 327736
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327742
    :goto_3e
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 327744
    invoke-interface {v1}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327751
    new-instance v0, Lcom/ss/ttm/player/TTWindowClient;

    .line 327753
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 327755
    new-instance v2, Lcom/ss/ttm/player/TTPlayerView$1;

    .line 327757
    invoke-direct {v2, p0}, Lcom/ss/ttm/player/TTPlayerView$1;-><init>(Lcom/ss/ttm/player/TTPlayerView;)V

    .line 327760
    invoke-direct {v0, v1, v2}, Lcom/ss/ttm/player/TTWindowClient;-><init>(Lcom/ss/ttm/player/ITTRenderView;Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;)V

    .line 327763
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 327765
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerView;->registerRenderViewCallback()V

    .line 327768
    return-void
.end method


# virtual methods
.method public attachToParent(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttm/player/TTPlayerView;->attachToParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842756
    return-void
.end method

.method public attachToParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v1, "ttmn player view attachToParent: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, ", parent: "

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    const-string/jumbo v1, "ttmv"

    .line 33882144
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882153
    if-eqz p1, :cond_48

    .line 33882155
    if-ne v0, p1, :cond_30

    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_30
    if-nez p2, :cond_3a

    .line 33882160
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882162
    const/16 v0, 0x11

    .line 33882164
    const/4 v1, -0x1

    .line 33882165
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33882168
    :cond_3a
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33882170
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->reuse()V

    .line 33882173
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerView;->detachFromParent()V

    .line 33882176
    invoke-virtual {p0, p2}, Lcom/ss/ttm/player/TTPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882179
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882182
    :cond_48
    :goto_48
    return-void
.end method

.method public detachFromParent()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroid/view/ViewGroup;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262155
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string/jumbo v2, "ttmn player view detachFromParent:"

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, ", parent: "

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string/jumbo v1, "ttmv"

    .line 262187
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    return-void
.end method

.method public getSurfacePosition()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->getSurfaceRenderPosition(Landroid/view/View;)Landroid/graphics/Rect;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Landroid/util/Size;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 262157
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 262159
    invoke-interface {v1}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262166
    move-result v1

    .line 262167
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 262169
    invoke-interface {v2}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262176
    move-result v2

    .line 262177
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 262180
    return-object v0
.end method

.method public getViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getViewWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getVisibility()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isSurfaceAvailable()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 196610
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getSurface()Landroid/view/Surface;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public isSurfaceView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 65538
    instance-of v0, v0, Lcom/ss/ttm/player/TTSurfaceView;

    .line 65540
    return v0
.end method

.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013187
    move-result v6

    .line 34013188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013191
    move-result v7

    .line 34013192
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mScaleType:I

    .line 34013194
    iget v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 34013196
    iget v4, p0, Lcom/ss/ttm/player/TTPlayerView;->mCropWidthLimit:F

    .line 34013198
    iget v5, p0, Lcom/ss/ttm/player/TTPlayerView;->mCropHeightLimit:F

    .line 34013200
    move v2, v6

    .line 34013201
    move v3, v7

    .line 34013202
    invoke-static/range {v0 .. v5}, Lcom/ss/ttm/player/TTPlayerViewHelper;->calculatePlayerViewSize(IFIIFF)Landroidx/core/util/Pair;

    .line 34013205
    move-result-object v0

    .line 34013206
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 34013208
    check-cast v1, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013212
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 34013214
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34013217
    move-result v0

    .line 34013218
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mNeedCrop:Z

    .line 34013220
    const-string/jumbo v0, "x"

    .line 34013222
    const-string v2, ", client: "

    .line 34013224
    const-string/jumbo v3, "ttmv"

    .line 34013226
    if-eqz v1, :cond_c6

    .line 34013228
    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 34013231
    move-result v4

    .line 34013232
    if-eqz v4, :cond_c6

    .line 34013234
    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 34013237
    move-result v4

    .line 34013238
    if-nez v4, :cond_3c

    .line 34013240
    goto/16 :goto_c6

    .line 34013242
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013244
    const-string/jumbo v5, "ttmn player view : "

    .line 34013246
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013252
    move-result-object v5

    .line 34013253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013261
    invoke-static {v2}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013264
    move-result-object v2

    .line 34013265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    const-string v2, ", render view: "

    .line 34013270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013275
    invoke-static {v2}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    const-string v2, ",onMeasure: "

    .line 34013284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    const-string v2, " viewSize: "

    .line 34013296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v0, ", scaleType: "

    .line 34013310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mScaleType:I

    .line 34013315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013318
    const-string v0, ", videoAspect: "

    .line 34013320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 34013325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    move-result-object v0

    .line 34013332
    invoke-static {v3, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013335
    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 34013338
    move-result v0

    .line 34013339
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013341
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013344
    move-result v0

    .line 34013345
    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 34013348
    move-result v1

    .line 34013349
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013352
    move-result v1

    .line 34013353
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013355
    invoke-interface {v2}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 34013362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013365
    move-result-object v2

    .line 34013366
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013368
    const/4 v3, -0x2

    .line 34013369
    if-ne v2, v3, :cond_c2

    .line 34013371
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 34013374
    goto :goto_c5

    .line 34013375
    :cond_c2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 34013378
    :goto_c5
    return-void

    .line 34013379
    :cond_c6
    :goto_c6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013381
    const-string/jumbo v4, "ttmn player view: "

    .line 34013383
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013398
    invoke-static {v2}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    const-string v2, ", viewSize: "

    .line 34013407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    const-string/jumbo v0, "vaspect: "

    .line 34013421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 34013426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-static {v3, v0}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 34013439
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 34013442
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16777219
    return-void
.end method

.method public setLifeCycleCallback(Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 17039362
    if-nez v0, :cond_22

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039366
    goto :goto_22

    .line 17039367
    :cond_7
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 17039369
    if-eqz p1, :cond_22

    .line 17039371
    iget-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerView;->mIsOnloadCallback:Z

    .line 17039373
    if-nez p1, :cond_22

    .line 17039375
    iget-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerView;->mIsSurfaceCreated:Z

    .line 17039377
    if-eqz p1, :cond_22

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerView;->mIsOnloadCallback:Z

    .line 17039382
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 17039384
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 17039386
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;->onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17039389
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 17039391
    invoke-interface {p1}, Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;->onNewSurfaceAvailable()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public setScaleType(IFF)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mScaleType:I

    .line 50528258
    if-ne v0, p1, :cond_11

    .line 50528260
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mCropWidthLimit:F

    .line 50528262
    cmpl-float v0, v0, p2

    .line 50528264
    if-nez v0, :cond_11

    .line 50528266
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mCropHeightLimit:F

    .line 50528268
    cmpl-float v0, v0, p3

    .line 50528270
    if-nez v0, :cond_11

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    iput p1, p0, Lcom/ss/ttm/player/TTPlayerView;->mScaleType:I

    .line 50528275
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerView;->mCropWidthLimit:F

    .line 50528277
    iput p3, p0, Lcom/ss/ttm/player/TTPlayerView;->mCropHeightLimit:F

    .line 50528279
    new-instance p1, Lcom/ss/ttm/player/e;

    .line 50528281
    invoke-direct {p1, p0}, Lcom/ss/ttm/player/e;-><init>(Lcom/ss/ttm/player/TTPlayerView;)V

    .line 50528284
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50528287
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 16908293
    if-eqz v0, :cond_e

    .line 16908295
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public updateDisplaySize(II)V
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string/jumbo v1, "ttmn player view: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, ", window: "

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 33947669
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    const-string v1, ",update size called: "

    .line 33947678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    iget-boolean v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 33947683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947686
    const-string v1, ",width: "

    .line 33947688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v1, ", height: "

    .line 33947696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    const-string v1, ". fixed: "

    .line 33947704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    iget-boolean v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 33947709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    const-string/jumbo v1, "ttmv"

    .line 33947718
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    if-nez p2, :cond_50

    .line 33947723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947725
    goto :goto_53

    .line 33947726
    :cond_50
    int-to-float v0, p1

    .line 33947727
    int-to-float v1, p2

    .line 33947728
    div-float/2addr v0, v1

    .line 33947729
    :goto_53
    iget v1, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 33947731
    sub-float/2addr v1, v0

    .line 33947732
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33947735
    move-result v1

    .line 33947736
    const v2, 0x3a83126f    # 0.001f

    .line 33947739
    cmpl-float v1, v1, v2

    .line 33947741
    if-lez v1, :cond_69

    .line 33947743
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoAspect:F

    .line 33947745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 33947748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33947751
    :cond_69
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947753
    if-eqz v0, :cond_7b

    .line 33947755
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 33947758
    move-result v0

    .line 33947759
    if-ne p1, v0, :cond_7b

    .line 33947761
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947763
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 33947766
    move-result v0

    .line 33947767
    if-eq p2, v0, :cond_8b

    .line 33947769
    :cond_7b
    new-instance v0, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947771
    invoke-direct {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;-><init>(II)V

    .line 33947774
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947776
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 33947778
    if-eqz v0, :cond_8b

    .line 33947780
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33947782
    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTRenderView;->setFixedSizeIfNeeded(II)V

    .line 33947785
    :cond_8b
    return-void
.end method
