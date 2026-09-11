## classes15/com/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcherKt.smali
# added=0 removed=0 changed=1

.method public static final applySpeedRangeParamsOnCurrentThread(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V
[MOD-CHANGED]
.method public static final applySpeedRangeParamsOnCurrentThread(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setPlayerSpeedRangeParams(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33751063
    move-result-object p0

    .line 33751064
    if-eqz p0, :cond_1d

    .line 33751066
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTTLivePlayerSpeedRange(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final applySpeedRangeParamsOnCurrentThread(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setPlayerSpeedRangeParams(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    if-eqz p0, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTTLivePlayerSpeedRange(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


