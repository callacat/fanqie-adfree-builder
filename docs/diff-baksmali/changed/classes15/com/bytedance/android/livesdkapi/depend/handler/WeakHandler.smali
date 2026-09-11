## classes15/com/bytedance/android/livesdkapi/depend/handler/WeakHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/Looper;Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973846
    const-string v0, "WeakHandler"

    .line 16973848
    const-string v1, "[GIFT_MSG_MAIN] Error!!!! mRef handler is null"

    .line 16973850
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/depend/handler/WeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973845
    .line 16973846
    const-string v0, "WeakHandler"

    .line 16973847
    .line 16973848
    const-string v1, "[GIFT_MSG_MAIN] Error!!!! mRef handler is null"

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


