## classes15/com/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$enqueueConnect$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$enqueueConnect$1;->$request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;-><init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->call()Ljava/lang/Boolean;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$enqueueConnect$1;->$request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;-><init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->call()Ljava/lang/Boolean;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


