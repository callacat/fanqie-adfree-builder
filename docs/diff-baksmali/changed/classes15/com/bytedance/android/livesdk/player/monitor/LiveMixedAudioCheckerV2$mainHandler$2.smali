## classes15/com/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$mainHandler$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/os/Handler;
[MOD-CHANGED]
.method public final invoke()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    sget-object v2, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    sget-object v2, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$mainHandler$2;->invoke()Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$mainHandler$2;->invoke()Landroid/os/Handler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


