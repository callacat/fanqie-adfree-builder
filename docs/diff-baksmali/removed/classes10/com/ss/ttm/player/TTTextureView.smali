.class Lcom/ss/ttm/player/TTTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/ITTRenderView;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mEnableSurfaceTextureReuse:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3976

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/ss/ttm/player/TTTextureView;->init()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public static com_ss_ttm_player_TTTextureView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/ss/ttm/player/TTTextureView;)V
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
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTTextureView;->TTTextureView__destroyHardwareResources$___twin___()V
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
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private reusedSurfaceTexture()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/ss/ttm/player/TTTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTTextureView;->mEnableSurfaceTextureReuse:Z

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public TTTextureView__destroyHardwareResources$___twin___()V
    .registers 1

    invoke-super {p0}, Landroid/view/TextureView;->destroyHardwareResources()V

    return-void
.end method

.method public destroyHardwareResources()V
    .registers 1

    invoke-static {p0}, Lcom/ss/ttm/player/TTTextureView;->com_ss_ttm_player_TTTextureView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/ss/ttm/player/TTTextureView;)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/ss/ttm/player/TTTextureView;->reusedSurfaceTexture()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p2, p0, Lcom/ss/ttm/player/TTTextureView;->mEnableSurfaceTextureReuse:Z

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_8

    .line 50528259
    .line 50528260
    iget-object p2, p0, Lcom/ss/ttm/player/TTTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50528261
    .line 50528262
    if-nez p2, :cond_11

    .line 50528263
    .line 50528264
    :cond_8
    iput-object p1, p0, Lcom/ss/ttm/player/TTTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50528265
    .line 50528266
    new-instance p2, Landroid/view/Surface;

    .line 50528267
    .line 50528268
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 50528272
    .line 50528273
    :cond_11
    iget-object p1, p0, Lcom/ss/ttm/player/TTTextureView;->renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 50528274
    .line 50528275
    if-eqz p1, :cond_1c

    .line 50528276
    .line 50528277
    iget-object p1, p0, Lcom/ss/ttm/player/TTTextureView;->renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 50528278
    .line 50528279
    iget-object p2, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 50528280
    .line 50528281
    invoke-interface {p1, p2}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/ttm/player/TTTextureView;->renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTTextureView;->mEnableSurfaceTextureReuse:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceDestroyed()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-boolean p1, p0, Lcom/ss/ttm/player/TTTextureView;->mEnableSurfaceTextureReuse:Z

    .line 16973836
    .line 16973837
    if-nez p1, :cond_1b

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 16973848
    .line 16973849
    :cond_19
    iput-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16973850
    .line 16973851
    :cond_1b
    iget-boolean p1, p0, Lcom/ss/ttm/player/TTTextureView;->mEnableSurfaceTextureReuse:Z

    .line 16973852
    .line 16973853
    xor-int/lit8 p1, p1, 0x1

    .line 16973854
    .line 16973855
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/ss/ttm/player/TTTextureView;->renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 50397185
    .line 50397186
    if-eqz p1, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p1, p2, p3}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceChanged(II)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public reCreateSurface()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/ss/ttm/player/TTTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceDestroyed()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 262157
    .line 262158
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 262165
    .line 262166
    :cond_16
    new-instance v0, Landroid/view/Surface;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/ttm/player/TTTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ss/ttm/player/TTTextureView;->renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/ss/ttm/player/TTTextureView;->mSurface:Landroid/view/Surface;

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

.method public reuse()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTTextureView;->mEnableSurfaceTextureReuse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFixedSizeIfNeeded(II)V
    .registers 3

    return-void
.end method

.method public setRenderCallback(Lcom/ss/ttm/player/ITTRenderView$RenderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTTextureView;->renderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public snapshotBitmap(ZLcom/ss/ttm/player/ITTRenderView$SnapshotCallback;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    if-eqz p1, :cond_b

    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 v0, -0x1

    .line 33685516
    :goto_c
    invoke-interface {p2, v0, p1}, Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
