## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->_$_findViewCache:Ljava/util/Map;

    .line 17039367
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039374
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039376
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17039381
    new-instance p1, Landroid/graphics/Paint;

    .line 17039383
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 17039388
    new-instance p1, Landroid/graphics/RectF;

    .line 17039390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039393
    move-result v0

    .line 17039394
    int-to-float v0, v0

    .line 17039395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039398
    move-result v1

    .line 17039399
    int-to-float v1, v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039404
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->_$_findViewCache:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039375
    .line 17039376
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17039380
    .line 17039381
    new-instance p1, Landroid/graphics/Paint;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 17039387
    .line 17039388
    new-instance p1, Landroid/graphics/RectF;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    int-to-float v0, v0

    .line 17039395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    int-to-float v1, v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMAutoPlay()Z
[MOD-CHANGED]
.method public final getMAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mAutoPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mAutoPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIgnoreAttachStatus()Z
[MOD-CHANGED]
.method public final getMIgnoreAttachStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIgnoreAttachStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsShowLastFrame()Z
[MOD-CHANGED]
.method public final getMIsShowLastFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowLastFrame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsShowLastFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowLastFrame:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsShowPoster()Z
[MOD-CHANGED]
.method public final getMIsShowPoster()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowPoster:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsShowPoster()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowPoster:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMLastFrame()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getMLastFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLastFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method public final getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final getMPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getMPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getMRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mAutoPlay:Z

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mAutoPlay:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 131077
    if-eqz v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131084
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_8

    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131081
    .line 131082
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_29

    .line 17104902
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowPoster:Z

    .line 17104904
    if-eqz v0, :cond_29

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104911
    move-result v3

    .line 17104912
    int-to-float v3, v3

    .line 17104913
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104916
    move-result v4

    .line 17104917
    int-to-float v4, v4

    .line 17104918
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 17104926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104931
    iget-object v3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 17104933
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 17104939
    if-eqz v0, :cond_4f

    .line 17104941
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowLastFrame:Z

    .line 17104943
    if-eqz v0, :cond_4f

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104947
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104950
    move-result v3

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104955
    move-result v4

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104970
    iget-object v3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 17104972
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_29

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowPoster:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_29

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    int-to-float v3, v3

    .line 17104913
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    int-to-float v4, v4

    .line 17104918
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_4f

    .line 17104940
    .line 17104941
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowLastFrame:Z

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_4f

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 17104969
    .line 17104970
    iget-object v3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final setMAutoPlay(Z)V
[MOD-CHANGED]
.method public final setMAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mAutoPlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mAutoPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIgnoreAttachStatus(Z)V
[MOD-CHANGED]
.method public final setMIgnoreAttachStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIgnoreAttachStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIgnoreAttachStatus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsShowLastFrame(Z)V
[MOD-CHANGED]
.method public final setMIsShowLastFrame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowLastFrame:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsShowLastFrame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowLastFrame:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsShowPoster(Z)V
[MOD-CHANGED]
.method public final setMIsShowPoster(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowPoster:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsShowPoster(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mIsShowPoster:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLastFrame(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setMLastFrame(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLastFrame(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
[MOD-CHANGED]
.method public final setMLifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMPaint(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final setMPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPaint:Landroid/graphics/Paint;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMPoster(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setMPoster(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPoster(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMRectF(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final setMRectF(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMRectF(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mRectF:Landroid/graphics/RectF;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final videoEnd()V
[MOD-CHANGED]
.method public final videoEnd()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final videoEnd()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mPoster:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method


.method public final videoStart()V
[MOD-CHANGED]
.method public final videoStart()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final videoStart()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->mLastFrame:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method


