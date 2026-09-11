## classes10/com/ss/android/excitingvideo/video/BaseVideoView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance v0, Lcom/ss/android/excitingvideo/video/e0;

    .line 16973829
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/video/e0;-><init>(Landroid/content/Context;)V

    .line 16973832
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/video/e0;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973837
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973839
    const/4 v0, -0x1

    .line 16973840
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973843
    const/16 v0, 0x11

    .line 16973845
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973847
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16973849
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/excitingvideo/video/e0;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/video/e0;-><init>(Landroid/content/Context;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/video/e0;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    .line 16973839
    const/4 v0, -0x1

    .line 16973840
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/16 v0, 0x11

    .line 16973844
    .line 16973845
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16973848
    .line 16973849
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p2, Lcom/ss/android/excitingvideo/video/e0;

    .line 33816581
    invoke-direct {p2, p1}, Lcom/ss/android/excitingvideo/video/e0;-><init>(Landroid/content/Context;)V

    .line 33816584
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 33816586
    invoke-virtual {p2, p0}, Lcom/ss/android/excitingvideo/video/e0;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33816589
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816591
    const/4 p2, -0x1

    .line 33816592
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816595
    const/16 p2, 0x11

    .line 33816597
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816599
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 33816601
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816604
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Lcom/ss/android/excitingvideo/video/e0;

    .line 33816580
    .line 33816581
    invoke-direct {p2, p1}, Lcom/ss/android/excitingvideo/video/e0;-><init>(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, p0}, Lcom/ss/android/excitingvideo/video/e0;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816590
    .line 33816591
    const/4 p2, -0x1

    .line 33816592
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/16 p2, 0x11

    .line 33816596
    .line 33816597
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/e0;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/e0;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/excitingvideo/view/c;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;

    .line 196616
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;)V

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/ss/android/excitingvideo/view/c;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/p;)V

    .line 196622
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 196624
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196626
    const/4 v1, -0x1

    .line 196627
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196630
    const/16 v1, 0x11

    .line 196632
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196634
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 196636
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/excitingvideo/view/c;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;

    .line 196615
    .line 196616
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/ss/android/excitingvideo/view/c;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/p;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 196623
    .line 196624
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196625
    .line 196626
    const/4 v1, -0x1

    .line 196627
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x11

    .line 196631
    .line 196632
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196633
    .line 196634
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 196635
    .line 196636
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final dismissLoading()V
[MOD-CHANGED]
.method public final dismissLoading()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissLoading()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public getApplicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/e0;->getSurface()Landroid/view/Surface;

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/e0;->getSurface()Landroid/view/Surface;

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


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 50462726
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->b:Lcom/ss/android/excitingvideo/video/f;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/video/f;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50462721
    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->b:Lcom/ss/android/excitingvideo/video/f;

    .line 50462727
    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/video/f;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16908294
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16908296
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/video/e0;->c:Z

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/video/e0;->c:Z

    .line 16908297
    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    return p1
.end method


.method public setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V
[MOD-CHANGED]
.method public setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/view/c;->setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/view/c;->setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setRewardStateCallBack(Lcom/ss/android/excitingvideo/p;)V
[MOD-CHANGED]
.method public setRewardStateCallBack(Lcom/ss/android/excitingvideo/p;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRewardStateCallBack(Lcom/ss/android/excitingvideo/p;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/e0;->setCachedSurface(Landroid/view/Surface;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/e0;->setCachedSurface(Landroid/view/Surface;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setVideoViewCallback(Lcom/ss/android/excitingvideo/video/f;)V
[MOD-CHANGED]
.method public setVideoViewCallback(Lcom/ss/android/excitingvideo/video/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->b:Lcom/ss/android/excitingvideo/video/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoViewCallback(Lcom/ss/android/excitingvideo/video/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->b:Lcom/ss/android/excitingvideo/video/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->c:Lcom/ss/android/excitingvideo/view/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


