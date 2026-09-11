## classes15/com/bytedance/android/live/player/utils/PlayerRequestHelper$playerApi$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->livePlayerNetwork()Lcom/bytedance/android/livesdkapi/host/ILivePlayerNetwork;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    if-nez v0, :cond_18

    .line 196627
    const-string v2, "create playerApi failed! Null playerNetwork"

    .line 196629
    invoke-static {v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 196632
    :cond_18
    if-eqz v0, :cond_1e

    .line 196634
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerNetwork;->createLivePlayerAPI()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 196637
    move-result-object v1

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->livePlayerNetwork()Lcom/bytedance/android/livesdkapi/host/ILivePlayerNetwork;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    if-nez v0, :cond_18

    .line 196626
    .line 196627
    const-string v2, "create playerApi failed! Null playerNetwork"

    .line 196628
    .line 196629
    invoke-static {v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    if-eqz v0, :cond_1e

    .line 196633
    .line 196634
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerNetwork;->createLivePlayerAPI()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v1

    .line 196638
    :cond_1e
    return-object v1
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$playerApi$2;->invoke()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$playerApi$2;->invoke()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


