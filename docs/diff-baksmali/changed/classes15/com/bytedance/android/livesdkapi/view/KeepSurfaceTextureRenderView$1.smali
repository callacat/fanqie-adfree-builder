## classes15/com/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593794
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface()V

    .line 50593797
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593799
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593801
    if-nez v1, :cond_18

    .line 50593803
    iput-object p1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593805
    new-instance p1, Landroid/view/Surface;

    .line 50593807
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593809
    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593811
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50593814
    iput-object p1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    iput-boolean v0, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 50593821
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50593823
    if-eqz v0, :cond_26

    .line 50593825
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593827
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593798
    .line 50593799
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593800
    .line 50593801
    if-nez v1, :cond_18

    .line 50593802
    .line 50593803
    iput-object p1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593804
    .line 50593805
    new-instance p1, Landroid/view/Surface;

    .line 50593806
    .line 50593807
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593808
    .line 50593809
    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593810
    .line 50593811
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 50593815
    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50593817
    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    iput-boolean v0, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 50593820
    .line 50593821
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_26

    .line 50593824
    .line 50593825
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50593826
    .line 50593827
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 17039365
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_16

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039378
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17039380
    if-nez p1, :cond_18

    .line 17039382
    :cond_16
    const/4 p1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_24

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_2b

    .line 17039398
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface()V

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mTextureAvailable:Z

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_16

    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_18

    .line 17039381
    .line 17039382
    :cond_16
    const/4 p1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->shouldForceToKeepSurface()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_2b

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->releaseSurface()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return v1
.end method


.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50462722
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
[MOD-CHANGED]
.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView$1;->this$0:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


