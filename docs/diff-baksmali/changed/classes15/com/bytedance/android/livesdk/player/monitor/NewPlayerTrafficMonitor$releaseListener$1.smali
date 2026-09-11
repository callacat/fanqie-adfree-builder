## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->disposeLogKeepALive()V

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->internalRelease()V

    .line 17104917
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v1, "id:"

    .line 17104923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, ",releaseListener "

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->disposeLogKeepALive()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->internalRelease()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v1, "id:"

    .line 17104922
    .line 17104923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, ",releaseListener "

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


