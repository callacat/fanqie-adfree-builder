## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    move-result p1

    .line 16973835
    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerPrepared:Z

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->preparedTime:J

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerPrepared:Z

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973838
    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->preparedTime:J

    .line 16973844
    .line 16973845
    :cond_15
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


