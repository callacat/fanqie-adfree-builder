## classes10/com/ss/android/excitingvideo/video/e0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908292
    new-instance p1, Lcom/ss/android/excitingvideo/video/d0;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/d0;-><init>(Lcom/ss/android/excitingvideo/video/e0;)V

    .line 16908297
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/ss/android/excitingvideo/video/d0;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/d0;-><init>(Lcom/ss/android/excitingvideo/video/e0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 131075
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/e0;->c:Z

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/e0;->c:Z

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 131081
    .line 131082
    return-void
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setCachedSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setCachedSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCachedSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
[MOD-CHANGED]
.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777217
    .line 16777218
    return-void
.end method


