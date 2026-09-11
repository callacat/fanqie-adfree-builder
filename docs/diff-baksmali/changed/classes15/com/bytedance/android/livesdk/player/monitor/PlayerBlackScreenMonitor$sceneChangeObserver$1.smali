## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->clientSceneChanged:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->clientSceneChanged:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


