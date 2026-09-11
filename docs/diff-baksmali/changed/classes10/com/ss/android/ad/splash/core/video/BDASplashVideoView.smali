## classes10/com/ss/android/ad/splash/core/video/BDASplashVideoView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->initView(Landroid/content/Context;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->initView(Landroid/content/Context;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->initView(Landroid/content/Context;)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->initView(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->initView(Landroid/content/Context;)V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->initView(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method private initView(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initView(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lyj7/o;

    .line 16973826
    invoke-direct {v0, p1}, Lyj7/o;-><init>(Landroid/content/Context;)V

    .line 16973829
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973831
    invoke-virtual {v0, p0}, Lyj7/o;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973834
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973840
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973842
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method private initView(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lyj7/o;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lyj7/o;-><init>(Landroid/content/Context;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Lyj7/o;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973835
    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lyj7/o;->getSurface()Landroid/view/Surface;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lyj7/o;->getSurface()Landroid/view/Surface;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getViewContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getViewContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 50462726
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoViewCallback:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 50462721
    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoViewCallback:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;

    .line 50462727
    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoViewCallback:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973839
    iget-boolean v0, p1, Lyj7/o;->b:Z

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    iget-boolean p1, p1, Lyj7/o;->d:Z

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    xor-int/lit8 p1, v1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoViewCallback:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lyj7/o;->b:Z

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lyj7/o;->d:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    xor-int/lit8 p1, v1, 0x1

    .line 16973850
    .line 16973851
    return p1
.end method


.method public releaseSurface(Z)V
[MOD-CHANGED]
.method public releaseSurface(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lyj7/o;->a(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseSurface(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lyj7/o;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSize(II)V
[MOD-CHANGED]
.method public setSize(II)V
    .registers 7

    .prologue
    .line 33816576
    if-lez p1, :cond_29

    .line 33816578
    if-gtz p2, :cond_5

    .line 33816580
    goto :goto_29

    .line 33816581
    :cond_5
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816590
    move-result v0

    .line 33816591
    int-to-double v0, v0

    .line 33816592
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816594
    mul-double v0, v0, v2

    .line 33816596
    int-to-double v2, p1

    .line 33816597
    div-double/2addr v0, v2

    .line 33816598
    int-to-double p1, p2

    .line 33816599
    mul-double v0, v0, p1

    .line 33816601
    double-to-int p1, v0

    .line 33816602
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 33816604
    invoke-virtual {p2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816607
    move-result-object p2

    .line 33816608
    if-eqz p2, :cond_29

    .line 33816610
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816612
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(II)V
    .registers 7

    .prologue
    .line 33816576
    if-lez p1, :cond_29

    .line 33816577
    .line 33816578
    if-gtz p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_29

    .line 33816581
    :cond_5
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    int-to-double v0, v0

    .line 33816592
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816593
    .line 33816594
    mul-double v0, v0, v2

    .line 33816595
    .line 33816596
    int-to-double v2, p1

    .line 33816597
    div-double/2addr v0, v2

    .line 33816598
    int-to-double p1, p2

    .line 33816599
    mul-double v0, v0, p1

    .line 33816600
    .line 33816601
    double-to-int p1, v0

    .line 33816602
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    if-eqz p2, :cond_29

    .line 33816609
    .line 33816610
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSurfaceViewVisibility(I)V
[MOD-CHANGED]
.method public setSurfaceViewVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceViewVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTextureViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
[MOD-CHANGED]
.method public setTextureViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextureViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoSize(II)V
[MOD-CHANGED]
.method public setVideoSize(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    iput p1, v0, Lyj7/o;->g:I

    .line 33685510
    iput p2, v0, Lyj7/o;->h:I

    .line 33685512
    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSize(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoTextureView:Lyj7/o;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iput p1, v0, Lyj7/o;->g:I

    .line 33685509
    .line 33685510
    iput p2, v0, Lyj7/o;->h:I

    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setVideoViewCallback(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;)V
[MOD-CHANGED]
.method public setVideoViewCallback(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoViewCallback:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoViewCallback(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->mVideoViewCallback:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


