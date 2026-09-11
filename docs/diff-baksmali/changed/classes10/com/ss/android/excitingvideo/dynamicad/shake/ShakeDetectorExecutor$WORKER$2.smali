## classes10/com/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor$WORKER$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196610
    const-string v1, "reward_ad_shake_detector_executor"

    .line 196612
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196618
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196609
    .line 196610
    const-string v1, "reward_ad_shake_detector_executor"

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
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


