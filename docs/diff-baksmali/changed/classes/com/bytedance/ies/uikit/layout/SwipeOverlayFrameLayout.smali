## classes/com/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->init(Landroid/content/Context;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->init(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    iput-boolean p2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 33751046
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->init(Landroid/content/Context;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    iput-boolean p2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->init(Landroid/content/Context;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    iput-boolean p2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 50593798
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->init(Landroid/content/Context;)V

    .line 50593801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    iput-boolean p2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->init(Landroid/content/Context;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039364
    move-result v1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_a

    .line 17039368
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowIntercept:Z

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowIntercept:Z

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039374
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowInterceptEnabled:Z

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDetector:Landroid/view/GestureDetector;

    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039387
    if-nez v2, :cond_2b

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2b

    .line 17039395
    const/4 v1, 0x3

    .line 17039396
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039399
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039402
    return v0

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039406
    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    .line 17039407
    return p1

    .line 17039408
    :catch_30
    return v0
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_a

    .line 17039367
    .line 17039368
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowIntercept:Z

    .line 17039369
    .line 17039370
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowIntercept:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_13

    .line 17039373
    .line 17039374
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowInterceptEnabled:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDetector:Landroid/view/GestureDetector;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039386
    .line 17039387
    if-nez v2, :cond_2b

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2b

    .line 17039394
    .line 17039395
    const/4 v1, 0x3

    .line 17039396
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return v0

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    .line 17039407
    return p1

    .line 17039408
    :catch_30
    return v0
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;-><init>(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;)V

    .line 17039365
    const/high16 v1, 0x42340000    # 45.0f

    .line 17039367
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039370
    move-result v1

    .line 17039371
    iput v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mThresholdY:F

    .line 17039373
    const/high16 v1, 0x42820000    # 65.0f

    .line 17039375
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039378
    move-result v1

    .line 17039379
    iput v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mMinFlingDistance:F

    .line 17039381
    new-instance v1, Landroid/view/GestureDetector;

    .line 17039383
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039390
    iput-object v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDetector:Landroid/view/GestureDetector;

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDetector:Landroid/view/GestureDetector;

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;-><init>(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/high16 v1, 0x42340000    # 45.0f

    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iput v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mThresholdY:F

    .line 17039372
    .line 17039373
    const/high16 v1, 0x42820000    # 65.0f

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    iput v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mMinFlingDistance:F

    .line 17039380
    .line 17039381
    new-instance v1, Landroid/view/GestureDetector;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDetector:Landroid/view/GestureDetector;

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDetector:Landroid/view/GestureDetector;

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowIntercept:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowIntercept:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDisllowInterceptEnabled(Z)V
[MOD-CHANGED]
.method public setDisllowInterceptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowInterceptEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisllowInterceptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mDisallowInterceptEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSwipeEnabled(Z)V
[MOD-CHANGED]
.method public setSwipeEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->mSwipeEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


