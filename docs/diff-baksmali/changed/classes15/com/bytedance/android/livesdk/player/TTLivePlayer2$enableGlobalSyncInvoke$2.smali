## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$enableGlobalSyncInvoke$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$enableGlobalSyncInvoke$2;->invoke()Z

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$enableGlobalSyncInvoke$2;->invoke()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final invoke()Z
[MOD-CHANGED]
.method public final invoke()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    const-string v1, "new_liveplayer_enable_sync_invoke"

    .line 196618
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStrategyServiceFactor(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    const-string v1, "new_liveplayer_enable_sync_invoke"

    .line 196617
    .line 196618
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStrategyServiceFactor(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


