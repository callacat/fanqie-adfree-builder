## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result p1

    .line 17104902
    xor-int/lit8 p1, p1, 0x1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    const-string v2, "client_player_stop"

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-static {p1, v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104917
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->disposeLogKeepALive()V

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, "id:"

    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    :cond_35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, ",stoppedListener "

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    xor-int/lit8 p1, p1, 0x1

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    const-string v2, "client_player_stop"

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-static {p1, v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->disposeLogKeepALive()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v1, "id:"

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    :cond_35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, ",stoppedListener "

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


