## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timerListener:Ljava/util/HashSet;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;->$listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timerListener:Ljava/util/HashSet;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;->$listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


