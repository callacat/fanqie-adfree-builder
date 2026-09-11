## classes9/com/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$1;

    .line 33751045
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$1;-><init>(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)V

    .line 33751048
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mCallback:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33751050
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33751052
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33751054
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 33751056
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33751058
    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 33751061
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$1;-><init>(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mCallback:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public renderFrame(ILandroid/graphics/Bitmap;)Z
[MOD-CHANGED]
.method public renderFrame(ILandroid/graphics/Bitmap;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    :try_start_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 33751043
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(ILandroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_6} :catch_7

    .line 33751046
    return v0

    .line 33751047
    :catch_7
    move-exception p2

    .line 33751048
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->TAG:Ljava/lang/Class;

    .line 33751050
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    aput-object p1, v0, v2

    .line 33751059
    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    .line 33751061
    invoke-static {v1, p2, p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    return v2
.end method

[INNER-ORIGINAL]
.method public renderFrame(ILandroid/graphics/Bitmap;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    :try_start_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 33751042
    .line 33751043
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(ILandroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_6} :catch_7

    .line 33751044
    .line 33751045
    .line 33751046
    return v0

    .line 33751047
    :catch_7
    move-exception p2

    .line 33751048
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->TAG:Ljava/lang/Class;

    .line 33751049
    .line 33751050
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    aput-object p1, v0, v2

    .line 33751058
    .line 33751059
    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    .line 33751060
    .line 33751061
    invoke-static {v1, p2, p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return v2
.end method


.method public setBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973832
    if-eq p1, v0, :cond_17

    .line 16973834
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973836
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 16973838
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973840
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mCallback:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 16973842
    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 16973845
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_17

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mCallback:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


