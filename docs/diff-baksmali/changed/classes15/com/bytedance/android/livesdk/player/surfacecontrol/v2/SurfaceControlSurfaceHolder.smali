## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
[MOD-CHANGED]
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_12

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_12

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_12

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method


.method public final getMCallbacks()Ljava/util/List;
[MOD-CHANGED]
.method public final getMCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMSurfaceFrame()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getMSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSurfaceFrame()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public lockCanvas()Landroid/graphics/Canvas;
[MOD-CHANGED]
.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 131075
    if-eqz v1, :cond_9

    .line 131077
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 131080
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_9

    .line 131081
    :catch_9
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 131074
    .line 131075
    if-eqz v1, :cond_9

    .line 131076
    .line 131077
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_9

    .line 131081
    :catch_9
    :cond_9
    return-object v0
.end method


.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
[MOD-CHANGED]
.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 16973827
    if-eqz v1, :cond_a

    .line 16973829
    invoke-virtual {v1, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 16973833
    move-object v0, p1

    .line 16973834
    :catch_a
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 16973826
    .line 16973827
    if-eqz v1, :cond_a

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 16973833
    move-object v0, p1

    .line 16973834
    :catch_a
    :cond_a
    return-object v0
.end method


.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
[MOD-CHANGED]
.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_a

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973834
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_a

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mCallbacks:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method


.method public setFixedSize(II)V
[MOD-CHANGED]
.method public setFixedSize(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 33619970
    const-string p2, "setFixedSize()"

    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public setFixedSize(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 33619969
    .line 33619970
    const-string p2, "setFixedSize()"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public setFormat(I)V
[MOD-CHANGED]
.method public setFormat(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 16842754
    const-string v0, "setFormat()"

    .line 16842756
    invoke-direct {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setFormat(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 16842753
    .line 16842754
    const-string v0, "setFormat()"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final setFrame(II)V
[MOD-CHANGED]
.method public final setFrame(II)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/Rect;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33685510
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrame(II)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/Rect;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public setKeepScreenOn(Z)V
[MOD-CHANGED]
.method public setKeepScreenOn(Z)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 16842754
    const-string v0, "setKeepScreenOn()"

    .line 16842756
    invoke-direct {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setKeepScreenOn(Z)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 16842753
    .line 16842754
    const-string v0, "setKeepScreenOn()"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final setMSurfaceFrame(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setMSurfaceFrame(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSurfaceFrame(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSizeFromLayout()V
[MOD-CHANGED]
.method public setSizeFromLayout()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 65538
    const-string v1, "setSizeFromLayout()"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public setSizeFromLayout()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 65537
    .line 65538
    const-string v1, "setSizeFromLayout()"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public final setSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setType(I)V
[MOD-CHANGED]
.method public setType(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 16842754
    const-string v0, "setType()"

    .line 16842756
    invoke-direct {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setType(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;

    .line 16842753
    .line 16842754
    const-string v0, "setType()"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder$UnsupportedMethodCallException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


