## classes16/com/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider.smali
# added=0 removed=0 changed=1

.method public getHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public getHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;->handlerThread:Landroid/os/HandlerThread;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Landroid/os/HandlerThread;

    .line 196614
    const-string v1, "gc_notification"

    .line 196616
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196619
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;->handlerThread:Landroid/os/HandlerThread;

    .line 196621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;->handlerThread:Landroid/os/HandlerThread;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;->handlerThread:Landroid/os/HandlerThread;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Landroid/os/HandlerThread;

    .line 196613
    .line 196614
    const-string v1, "gc_notification"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;->handlerThread:Landroid/os/HandlerThread;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;->handlerThread:Landroid/os/HandlerThread;

    .line 196625
    .line 196626
    return-object v0
.end method


