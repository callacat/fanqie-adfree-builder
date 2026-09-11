## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104906
    goto :goto_40

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getHasSendEndTrace()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getStartPullTime()J

    .line 17104921
    move-result-wide v0

    .line 17104922
    const-wide/16 v2, 0x0

    .line 17104924
    cmp-long p1, v0, v2

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getConfig()Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;->getEnableStartOrEndEventReport()Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_3b

    .line 17104941
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104943
    const-string v0, "ttlive_live_player_play_end"

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setHasSendEndTrace(Z)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104957
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setStartPullTime(J)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_40

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getHasSendEndTrace()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getStartPullTime()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    const-wide/16 v2, 0x0

    .line 17104923
    .line 17104924
    cmp-long p1, v0, v2

    .line 17104925
    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getConfig()Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;->getEnableStartOrEndEventReport()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_3b

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104942
    .line 17104943
    const-string v0, "ttlive_live_player_play_end"

    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setHasSendEndTrace(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setStartPullTime(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


