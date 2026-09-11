## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    xor-int/2addr p1, v0

    .line 16973832
    if-nez p1, :cond_1e

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 16973836
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getAppInBackground()Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x3

    .line 16973852
    :goto_1c
    iput v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    xor-int/2addr p1, v0

    .line 16973832
    if-nez p1, :cond_1e

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 16973835
    .line 16973836
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 16973837
    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getAppInBackground()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x3

    .line 16973852
    :goto_1c
    iput v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


