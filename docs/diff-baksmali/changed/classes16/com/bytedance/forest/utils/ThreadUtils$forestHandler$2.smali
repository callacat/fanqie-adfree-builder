## classes16/com/bytedance/forest/utils/ThreadUtils$forestHandler$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/os/Handler;
[MOD-CHANGED]
.method public final invoke()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196610
    const-string v1, "forest_handler_thread"

    .line 196612
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196618
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196609
    .line 196610
    const-string v1, "forest_handler_thread"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ThreadUtils$forestHandler$2;->invoke()Landroid/os/Handler;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ThreadUtils$forestHandler$2;->invoke()Landroid/os/Handler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


