## classes17/com/bytedance/iesgurd/utils/GeckoExecutors$delayHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196610
    const-string v1, "gecko-delay-thread"

    .line 196612
    const/4 v2, 0x3

    .line 196613
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 196616
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196619
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196609
    .line 196610
    const-string v1, "gecko-delay-thread"

    .line 196611
    .line 196612
    const/4 v2, 0x3

    .line 196613
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v1
.end method


