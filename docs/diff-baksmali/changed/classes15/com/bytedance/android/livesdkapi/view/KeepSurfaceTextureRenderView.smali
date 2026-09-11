## classes15/com/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f877

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 131080
    const-string v0, "KeepSurfaceTextureRenderView"

    .line 131082
    sput-object v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f877

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 131079
    .line 131080
    const-string v0, "KeepSurfaceTextureRenderView"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->init()V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->init()V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method public static com_bytedance_android_livesdkapi_view_KeepSurfaceTextureRenderView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V
[MOD-CHANGED]
.method public static com_bytedance_android_livesdkapi_view_KeepSurfaceTextureRenderView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        shouldIgnoreCheck = true
        value = "destroyHardwareResources"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.TextureView"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->KeepSurfaceTextureRenderView__destroyHardwareResources$___twin___()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16973827
    goto :goto_16

    .line 16973828
    :catch_4
    move-exception p0

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    aput-object p0, v0, v1

    .line 16973839
    const-string p0, "default"

    .line 16973841
    const-string v1, "TextureView aop \u51fa\u5f02\u5e38\u4e86\uff0cerror = %s"

    .line 16973843
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_android_livesdkapi_view_KeepSurfaceTextureRenderView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        shouldIgnoreCheck = true
        value = "destroyHardwareResources"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.TextureView"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->KeepSurfaceTextureRenderView__destroyHardwareResources$___twin___()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16973825
    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :catch_4
    move-exception p0

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    aput-object p0, v0, v1

    .line 16973838
    .line 16973839
    const-string p0, "default"

    .line 16973840
    .line 16973841
    const-string v1, "TextureView aop \u51fa\u5f02\u5e38\u4e86\uff0cerror = %s"

    .line 16973842
    .line 16973843
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;-><init>(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V

    .line 131077
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;-><init>(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private releaseSurface(Z)V
[MOD-CHANGED]
.method private releaseSurface(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_c

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16973834
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 16973843
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseSurface(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_c

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->resume()V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_8

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->resume()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public releaseSurface()V
[MOD-CHANGED]
.method public releaseSurface()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseSurface()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_42

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 327687
    if-eqz v0, :cond_42

    .line 327689
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_42

    .line 327695
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 327697
    if-nez v0, :cond_4a

    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327701
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327704
    move-result-object v2

    .line 327705
    if-eq v0, v2, :cond_39

    .line 327707
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327709
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 327712
    goto :goto_25

    .line 327713
    :catch_21
    move-exception v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327717
    :goto_25
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 327721
    if-eqz v0, :cond_4a

    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327725
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 327732
    move-result v3

    .line 327733
    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 327736
    goto :goto_4a

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 327740
    move-result v0

    .line 327741
    xor-int/2addr v0, v1

    .line 327742
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface(Z)V

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 327749
    move-result v0

    .line 327750
    xor-int/2addr v0, v1

    .line 327751
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface(Z)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_42

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 327686
    .line 327687
    if-eqz v0, :cond_42

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_42

    .line 327694
    .line 327695
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 327696
    .line 327697
    if-nez v0, :cond_4a

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-eq v0, v2, :cond_39

    .line 327706
    .line 327707
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327708
    .line 327709
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_25

    .line 327713
    :catch_21
    move-exception v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 327720
    .line 327721
    if-eqz v0, :cond_4a

    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_4a

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    xor-int/2addr v0, v1

    .line 327742
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface(Z)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    xor-int/2addr v0, v1

    .line 327751
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface(Z)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
[MOD-CHANGED]
.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777217
    .line 16777218
    return-void
.end method


