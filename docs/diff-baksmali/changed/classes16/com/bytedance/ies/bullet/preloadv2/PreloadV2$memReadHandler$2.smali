## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$memReadHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196610
    const-string v1, "PreloadV2"

    .line 196612
    const/16 v2, 0xa

    .line 196614
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 196617
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196620
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196629
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
    const-string v1, "PreloadV2"

    .line 196611
    .line 196612
    const/16 v2, 0xa

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


