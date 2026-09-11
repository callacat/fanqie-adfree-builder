## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->launchLogKeepALive()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->launchLogKeepALive()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


