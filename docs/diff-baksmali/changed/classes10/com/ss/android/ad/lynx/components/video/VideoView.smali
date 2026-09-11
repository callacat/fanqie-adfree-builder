## classes10/com/ss/android/ad/lynx/components/video/VideoView.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->initView(Landroid/content/Context;)V

    .line 50528262
    new-instance p1, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 50528268
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->initView(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p1, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 50528269
    .line 50528270
    return-void
.end method


.method private initView(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initView(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f051382

    .line 17039363
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039366
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039376
    const/4 v0, -0x1

    .line 17039377
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039380
    const/16 v0, 0x11

    .line 17039382
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039384
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    :cond_22
    const p1, 0x7f113b47

    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039403
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private initView(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f051382

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039375
    .line 17039376
    const/4 v0, -0x1

    .line 17039377
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v0, 0x11

    .line 17039381
    .line 17039382
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const p1, 0x7f113b47

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908296
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16908296
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->afterDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->afterDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;
[MOD-CHANGED]
.method public getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoCover()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
[MOD-CHANGED]
.method public getVideoCover()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoCover()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public initVideo(Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Z
[MOD-CHANGED]
.method public initVideo(Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Z
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoStatusListener:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 33751042
    if-eqz p2, :cond_a

    .line 33751044
    invoke-interface {p2}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;->create()Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 33751047
    move-result-object p1

    .line 33751048
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 33751052
    if-nez p1, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public initVideo(Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Z
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoStatusListener:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_a

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;->create()Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 33751051
    .line 33751052
    if-nez p1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->beforeOnDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908296
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->afterOnDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->beforeOnDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->afterOnDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239939
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->onSizeChanged(IIII)V

    .line 67239944
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mObjectFit:Ljava/lang/String;

    .line 67239946
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->onSizeChanged(IIII)V

    .line 67239942
    .line 67239943
    .line 67239944
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mObjectFit:Ljava/lang/String;

    .line 67239945
    .line 67239946
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public setCallbackRate(I)V
[MOD-CHANGED]
.method public setCallbackRate(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoStatusListener:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    instance-of v1, v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->setRate(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallbackRate(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoStatusListener:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    instance-of v1, v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->setRate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setEventTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEventTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->setEventTag(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->setEventTag(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setRadius(F)V
[MOD-CHANGED]
.method public setRadius(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->setRadius(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->setRadius(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRadius(FFFF)V
[MOD-CHANGED]
.method public setRadius(FFFF)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->setRadius(FFFF)V

    .line 67239941
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(FFFF)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->setRadius(FFFF)V

    .line 67239939
    .line 67239940
    .line 67239941
    return-void
.end method


.method public setStroke(FI)V
[MOD-CHANGED]
.method public setStroke(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->setStroke(FI)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setStroke(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mRoundViewHelper:Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->setStroke(FI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setVideoData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setVideoData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mSrcJson:Lorg/json/JSONObject;

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoStatusListener:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->initController(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;)Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973836
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 16973846
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 16973848
    invoke-interface {p1, v0}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->setContainerLayout(Landroid/view/ViewGroup;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mSrcJson:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoStatusListener:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->initController(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;)Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mILynxVideoInitService:Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;->setContainerLayout(Landroid/view/ViewGroup;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setVideoObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVideoObjectFit(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mObjectFit:Ljava/lang/String;

    .line 17170441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170444
    move-result v0

    .line 17170445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170448
    move-result v1

    .line 17170449
    if-gtz v0, :cond_19

    .line 17170451
    if-gtz v1, :cond_19

    .line 17170453
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17170459
    invoke-interface {v2}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->getVideoWidth()I

    .line 17170462
    move-result v2

    .line 17170463
    iget-object v3, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17170465
    invoke-interface {v3}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->getVideoHeight()I

    .line 17170468
    move-result v3

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, -0x1

    .line 17170477
    sparse-switch v4, :sswitch_data_c0

    .line 17170480
    :goto_30
    const/4 p1, -0x1

    .line 17170481
    goto :goto_52

    .line 17170482
    :sswitch_32
    const-string v4, "contain"

    .line 17170484
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    move-result p1

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    goto :goto_30

    .line 17170491
    :cond_3b
    const/4 p1, 0x2

    .line 17170492
    goto :goto_52

    .line 17170493
    :sswitch_3d
    const-string v4, "cover"

    .line 17170495
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_46

    .line 17170501
    goto :goto_30

    .line 17170502
    :cond_46
    const/4 p1, 0x1

    .line 17170503
    goto :goto_52

    .line 17170504
    :sswitch_48
    const-string v4, "fill"

    .line 17170506
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_51

    .line 17170512
    goto :goto_30

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    packed-switch p1, :pswitch_data_ce

    .line 17170517
    goto :goto_96

    .line 17170518
    :pswitch_56
    if-lez v2, :cond_96

    .line 17170520
    if-lez v3, :cond_96

    .line 17170522
    int-to-float p1, v2

    .line 17170523
    int-to-float v2, v0

    .line 17170524
    div-float v4, p1, v2

    .line 17170526
    int-to-float v3, v3

    .line 17170527
    int-to-float v5, v1

    .line 17170528
    div-float v6, v3, v5

    .line 17170530
    cmpl-float v4, v4, v6

    .line 17170532
    if-lez v4, :cond_6e

    .line 17170534
    mul-float v3, v3, v2

    .line 17170536
    div-float/2addr v3, p1

    .line 17170537
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170540
    move-result v1

    .line 17170541
    goto :goto_98

    .line 17170542
    :cond_6e
    mul-float p1, p1, v5

    .line 17170544
    div-float/2addr p1, v3

    .line 17170545
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170548
    move-result v0

    .line 17170549
    goto :goto_98

    .line 17170550
    :pswitch_76
    if-lez v2, :cond_96

    .line 17170552
    if-lez v3, :cond_96

    .line 17170554
    int-to-float p1, v2

    .line 17170555
    int-to-float v2, v0

    .line 17170556
    div-float v4, p1, v2

    .line 17170558
    int-to-float v3, v3

    .line 17170559
    int-to-float v5, v1

    .line 17170560
    div-float v6, v3, v5

    .line 17170562
    cmpl-float v4, v4, v6

    .line 17170564
    if-lez v4, :cond_8e

    .line 17170566
    mul-float p1, p1, v5

    .line 17170568
    div-float/2addr p1, v3

    .line 17170569
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170572
    move-result v0

    .line 17170573
    goto :goto_98

    .line 17170574
    :cond_8e
    mul-float v3, v3, v2

    .line 17170576
    div-float/2addr v3, p1

    .line 17170577
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170580
    move-result v1

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    :goto_96
    :pswitch_96
    const/4 v0, -0x1

    .line 17170583
    const/4 v1, -0x1

    .line 17170584
    :goto_98
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 17170586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170589
    move-result-object p1

    .line 17170590
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170592
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170594
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 17170596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170599
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170601
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170608
    move-result-object p1

    .line 17170609
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170611
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170613
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170615
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170622
    return-void

    nop

    .line 17170624
    :sswitch_data_c0
    .sparse-switch
        0x2ff583 -> :sswitch_48
        0x5a753b7 -> :sswitch_3d
        0x38b724d4 -> :sswitch_32
    .end sparse-switch

    .line 17170638
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_96
        :pswitch_76
        :pswitch_56
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setVideoObjectFit(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mObjectFit:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-gtz v0, :cond_19

    .line 17170450
    .line 17170451
    if-gtz v1, :cond_19

    .line 17170452
    .line 17170453
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->getVideoWidth()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    iget-object v3, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoController:Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->getVideoHeight()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, -0x1

    .line 17170477
    sparse-switch v4, :sswitch_data_c0

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    const/4 p1, -0x1

    .line 17170481
    goto :goto_52

    .line 17170482
    :sswitch_32
    const-string v4, "contain"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_30

    .line 17170491
    :cond_3b
    const/4 p1, 0x2

    .line 17170492
    goto :goto_52

    .line 17170493
    :sswitch_3d
    const-string v4, "cover"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_30

    .line 17170502
    :cond_46
    const/4 p1, 0x1

    .line 17170503
    goto :goto_52

    .line 17170504
    :sswitch_48
    const-string v4, "fill"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_30

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    packed-switch p1, :pswitch_data_ce

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_96

    .line 17170518
    :pswitch_56
    if-lez v2, :cond_96

    .line 17170519
    .line 17170520
    if-lez v3, :cond_96

    .line 17170521
    .line 17170522
    int-to-float p1, v2

    .line 17170523
    int-to-float v2, v0

    .line 17170524
    div-float v4, p1, v2

    .line 17170525
    .line 17170526
    int-to-float v3, v3

    .line 17170527
    int-to-float v5, v1

    .line 17170528
    div-float v6, v3, v5

    .line 17170529
    .line 17170530
    cmpl-float v4, v4, v6

    .line 17170531
    .line 17170532
    if-lez v4, :cond_6e

    .line 17170533
    .line 17170534
    mul-float v3, v3, v2

    .line 17170535
    .line 17170536
    div-float/2addr v3, p1

    .line 17170537
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    goto :goto_98

    .line 17170542
    :cond_6e
    mul-float p1, p1, v5

    .line 17170543
    .line 17170544
    div-float/2addr p1, v3

    .line 17170545
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    goto :goto_98

    .line 17170550
    :pswitch_76
    if-lez v2, :cond_96

    .line 17170551
    .line 17170552
    if-lez v3, :cond_96

    .line 17170553
    .line 17170554
    int-to-float p1, v2

    .line 17170555
    int-to-float v2, v0

    .line 17170556
    div-float v4, p1, v2

    .line 17170557
    .line 17170558
    int-to-float v3, v3

    .line 17170559
    int-to-float v5, v1

    .line 17170560
    div-float v6, v3, v5

    .line 17170561
    .line 17170562
    cmpl-float v4, v4, v6

    .line 17170563
    .line 17170564
    if-lez v4, :cond_8e

    .line 17170565
    .line 17170566
    mul-float p1, p1, v5

    .line 17170567
    .line 17170568
    div-float/2addr p1, v3

    .line 17170569
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    goto :goto_98

    .line 17170574
    :cond_8e
    mul-float v3, v3, v2

    .line 17170575
    .line 17170576
    div-float/2addr v3, p1

    .line 17170577
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    :goto_96
    :pswitch_96
    const/4 v0, -0x1

    .line 17170583
    const/4 v1, -0x1

    .line 17170584
    :goto_98
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170591
    .line 17170592
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoContainerLayout:Landroid/view/ViewGroup;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170610
    .line 17170611
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/VideoView;->mVideoCover:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170614
    .line 17170615
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void

    .line 17170623
    nop

    .line 17170624
    :sswitch_data_c0
    .sparse-switch
        0x2ff583 -> :sswitch_48
        0x5a753b7 -> :sswitch_3d
        0x38b724d4 -> :sswitch_32
    .end sparse-switch

    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_96
        :pswitch_76
        :pswitch_56
    .end packed-switch
.end method


.method public setVideoObjectFitAsync(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVideoObjectFitAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/VideoView$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView$1;-><init>(Lcom/ss/android/ad/lynx/components/video/VideoView;Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoObjectFitAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/VideoView$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView$1;-><init>(Lcom/ss/android/ad/lynx/components/video/VideoView;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


