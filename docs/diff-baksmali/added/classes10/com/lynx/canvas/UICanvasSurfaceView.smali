.class public Lcom/lynx/canvas/UICanvasSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/lynx/canvas/INativeSurfaceProvider;


# instance fields
.field private mNativeSurfacePtr:J

.field private mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

.field private final mRatio:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/UICanvasSurfaceView;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    if-ne p2, p1, :cond_11

    .line 33816589
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    const/4 v0, 0x2

    .line 33816594
    if-ne p2, v0, :cond_17

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 33816599
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 33816606
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816617
    move-result-object p1

    .line 33816618
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816620
    iput p1, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mRatio:F

    .line 33816622
    new-instance p1, Lcom/lynx/canvas/PlatformCanvasView;

    .line 33816624
    invoke-direct {p1}, Lcom/lynx/canvas/PlatformCanvasView;-><init>()V

    .line 33816627
    iput-object p1, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33816629
    return-void
.end method

.method private native nativeCreateSurface(Landroid/view/Surface;)J
.end method


# virtual methods
.method public declared-synchronized acquireNativeSurfacePtr()J
    .registers 5

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mNativeSurfacePtr:J

    .line 131075
    const-wide/16 v2, 0x0

    .line 131077
    iput-wide v2, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mNativeSurfacePtr:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "KryptonUISurfaceView"

    .line 262146
    const-string v1, "UICanvasSurfaceView destroy"

    .line 262148
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->onSurfaceDestroyed()V

    .line 262158
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 262160
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->dispose()V

    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 262166
    :cond_16
    monitor-enter p0

    .line 262167
    :try_start_17
    iget-wide v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mNativeSurfacePtr:J

    .line 262169
    const-wide/16 v2, 0x0

    .line 262171
    cmp-long v4, v0, v2

    .line 262173
    if-eqz v4, :cond_24

    .line 262175
    invoke-static {v0, v1}, Lcom/lynx/canvas/SurfaceHolder;->destroyOrphanSurface(J)V

    .line 262178
    iput-wide v2, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mNativeSurfacePtr:J

    .line 262180
    :cond_24
    monitor-exit p0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_26

    .line 262184
    throw v0
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/canvas/PlatformCanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method

.method public notifyLayout(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "notifyLayout "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "KryptonUISurfaceView"

    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/canvas/PlatformCanvasView;->notifyLayoutUpdate(Landroid/graphics/Rect;II)V

    .line 17039395
    return-void
.end method

.method public setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33751042
    iget v3, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mRatio:F

    .line 33751044
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 33751047
    move-result v4

    .line 33751048
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 33751051
    move-result v5

    .line 33751052
    move-object v1, p1

    .line 33751053
    move-object v2, p2

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/canvas/PlatformCanvasView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;FII)Z

    .line 33751057
    return-void
.end method

.method public declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "surfaceChanged "

    .line 67371010
    monitor-enter p0

    .line 67371011
    :try_start_3
    const-string v1, "KryptonUISurfaceView"

    .line 67371013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371015
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371021
    const-string p1, " "

    .line 67371023
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371029
    const-string p1, " "

    .line 67371031
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371037
    const-string p1, " "

    .line 67371039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371052
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 67371054
    invoke-virtual {p1, p0, p3, p4}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChanged(Lcom/lynx/canvas/INativeSurfaceProvider;II)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 67371057
    monitor-exit p0

    .line 67371058
    return-void

    .line 67371059
    :catchall_33
    move-exception p1

    .line 67371060
    monitor-exit p0

    .line 67371061
    throw p1
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "surfaceCreated "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "KryptonUISurfaceView"

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {p0, p1}, Lcom/lynx/canvas/UICanvasSurfaceView;->nativeCreateSurface(Landroid/view/Surface;)J

    .line 17039387
    move-result-wide v0

    .line 17039388
    iput-wide v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mNativeSurfacePtr:J
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "surfaceDestroyed "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "KryptonUISurfaceView"

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039382
    invoke-virtual {p1}, Lcom/lynx/canvas/PlatformCanvasView;->onSurfaceDestroyed()V

    .line 17039385
    iget-wide v0, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mNativeSurfacePtr:J

    .line 17039387
    const-wide/16 v2, 0x0

    .line 17039389
    cmp-long p1, v0, v2

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    invoke-static {v0, v1}, Lcom/lynx/canvas/SurfaceHolder;->destroyOrphanSurface(J)V

    .line 17039396
    iput-wide v2, p0, Lcom/lynx/canvas/UICanvasSurfaceView;->mNativeSurfacePtr:J
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method
