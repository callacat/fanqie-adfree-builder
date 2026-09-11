## classes9/com/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528259
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528261
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528264
    iput-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakSurfaceTexture:Ljava/lang/ref/WeakReference;

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakSurfaceTexture:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakSurfaceTexture:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakSurfaceTexture:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


