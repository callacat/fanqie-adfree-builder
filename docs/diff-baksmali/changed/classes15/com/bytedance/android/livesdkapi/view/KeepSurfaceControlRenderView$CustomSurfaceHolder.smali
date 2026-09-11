## classes15/com/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceView:Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceView:Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
[MOD-CHANGED]
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 131074
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getSurfaceFrame()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 131074
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
[MOD-CHANGED]
.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;
[MOD-CHANGED]
.method public final getSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceView:Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceView:Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCreating()Z
[MOD-CHANGED]
.method public isCreating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 65538
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCreating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public lockCanvas()Landroid/graphics/Canvas;
[MOD-CHANGED]
.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 131074
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
[MOD-CHANGED]
.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16973826
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    return-object p1
.end method

[INNER-ORIGINAL]
.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p1
.end method


.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
[MOD-CHANGED]
.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFixedSize(II)V
[MOD-CHANGED]
.method public setFixedSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setFixedSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setFormat(I)V
[MOD-CHANGED]
.method public setFormat(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFormat(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setKeepScreenOn(Z)V
[MOD-CHANGED]
.method public setKeepScreenOn(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setKeepScreenOn(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSizeFromLayout()V
[MOD-CHANGED]
.method public setSizeFromLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 65538
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public setSizeFromLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setType(I)V
[MOD-CHANGED]
.method public setType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


