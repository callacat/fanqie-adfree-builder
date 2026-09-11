## classes15/com/bytedance/android/livesdk/player/statehandler/StoppedStateHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Stopped;

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v3, "StoppedStateHandler handle() "

    .line 17235983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17235996
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Ljava/lang/Boolean;

    .line 17236012
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236014
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    move-result p1

    .line 17236018
    if-eqz p1, :cond_4f

    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236022
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236029
    move-result-object p1

    .line 17236030
    if-eqz p1, :cond_4f

    .line 17236032
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_4f

    .line 17236038
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getVqosTraceParamsAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236044
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->calculateFirstFrameCostInfo()V

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236049
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onStop()V

    .line 17236060
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236062
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17236069
    move-result-object p1

    .line 17236070
    const/4 v1, 0x0

    .line 17236071
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V

    .line 17236074
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236076
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236078
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236081
    move-result-object v2

    .line 17236082
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236084
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getCheckInStopOrRelease()Z

    .line 17236087
    move-result v2

    .line 17236088
    const/4 v3, 0x2

    .line 17236089
    if-eqz v2, :cond_a6

    .line 17236091
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236093
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236096
    move-result-object v2

    .line 17236097
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236099
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getCheckBeforeStopOrRelease()Z

    .line 17236102
    move-result v2

    .line 17236103
    if-nez v2, :cond_a6

    .line 17236105
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236107
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236114
    move-result-object v2

    .line 17236115
    if-eqz v2, :cond_a6

    .line 17236117
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236120
    move-result-object v2

    .line 17236121
    if-eqz v2, :cond_a6

    .line 17236123
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->blackMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;

    .line 17236126
    move-result-object v2

    .line 17236127
    if-eqz v2, :cond_a6

    .line 17236129
    const-string v4, "stop"

    .line 17236131
    invoke-static {v2, v4, v0, v3, v1}, Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor$DefaultImpls;->blackScreenDetect$default(Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236134
    :cond_a6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236136
    const/4 v4, 0x1

    .line 17236137
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setShouldDestroySurface(Z)V

    .line 17236140
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236142
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236145
    move-result-object v2

    .line 17236146
    if-eqz v2, :cond_bd

    .line 17236148
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236150
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-static {v2, v4, v1, v3, v1}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController$DefaultImpls;->abandonAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236157
    :cond_bd
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236159
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setAudioFocusController(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;)V

    .line 17236162
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236164
    const-string v4, ""

    .line 17236166
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetReason(Ljava/lang/String;)V

    .line 17236169
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236171
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetTimes(I)V

    .line 17236174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236176
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->updateLiveStreamInfo()V

    .line 17236179
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236181
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236184
    move-result-object v2

    .line 17236185
    if-eqz v2, :cond_ee

    .line 17236187
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236189
    const-string v5, "StoppedStateHandler release player"

    .line 17236191
    invoke-static {v4, v5, v0, v3, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236194
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236196
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17236203
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->release()V

    .line 17236206
    :cond_ee
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236208
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236211
    move-result-object v2

    .line 17236212
    if-nez v2, :cond_ff

    .line 17236214
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236216
    const-string v4, "StoppedStateHandler  release player failed ! cur player is null!"

    .line 17236218
    invoke-static {v2, v4, v0, v3, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    :cond_ff
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17236231
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;->getFixTTLivePlayer()Z

    .line 17236234
    move-result p1

    .line 17236235
    if-eqz p1, :cond_11a

    .line 17236237
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236239
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setPlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 17236250
    :cond_11a
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236252
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 17236255
    const-wide/16 v2, 0x0

    .line 17236257
    const/4 v4, 0x1

    .line 17236258
    const/4 v5, 0x0

    .line 17236259
    new-instance v6, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;

    .line 17236261
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;)V

    .line 17236264
    const/4 v7, 0x5

    .line 17236265
    const/4 v8, 0x0

    .line 17236266
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236269
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Stopped;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235978
    .line 17235979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v3, "StoppedStateHandler handle() "

    .line 17235982
    .line 17235983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236013
    .line 17236014
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result p1

    .line 17236018
    if-eqz p1, :cond_4f

    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    if-eqz p1, :cond_4f

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_4f

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getVqosTraceParamsAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236043
    .line 17236044
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->calculateFirstFrameCostInfo()V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onStop()V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    const/4 v1, 0x0

    .line 17236071
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236075
    .line 17236076
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getCheckInStopOrRelease()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    const/4 v3, 0x2

    .line 17236089
    if-eqz v2, :cond_a6

    .line 17236090
    .line 17236091
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17236098
    .line 17236099
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getCheckBeforeStopOrRelease()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    if-nez v2, :cond_a6

    .line 17236104
    .line 17236105
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    if-eqz v2, :cond_a6

    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    if-eqz v2, :cond_a6

    .line 17236122
    .line 17236123
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->blackMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    if-eqz v2, :cond_a6

    .line 17236128
    .line 17236129
    const-string v4, "stop"

    .line 17236130
    .line 17236131
    invoke-static {v2, v4, v0, v3, v1}, Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor$DefaultImpls;->blackScreenDetect$default(Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236135
    .line 17236136
    const/4 v4, 0x1

    .line 17236137
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setShouldDestroySurface(Z)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    if-eqz v2, :cond_bd

    .line 17236147
    .line 17236148
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236149
    .line 17236150
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-static {v2, v4, v1, v3, v1}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController$DefaultImpls;->abandonAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236158
    .line 17236159
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setAudioFocusController(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236163
    .line 17236164
    const-string v4, ""

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetReason(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236170
    .line 17236171
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetTimes(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->updateLiveStreamInfo()V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    if-eqz v2, :cond_ee

    .line 17236186
    .line 17236187
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236188
    .line 17236189
    const-string v5, "StoppedStateHandler release player"

    .line 17236190
    .line 17236191
    invoke-static {v4, v5, v0, v3, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->release()V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    if-nez v2, :cond_ff

    .line 17236213
    .line 17236214
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236215
    .line 17236216
    const-string v4, "StoppedStateHandler  release player failed ! cur player is null!"

    .line 17236217
    .line 17236218
    invoke-static {v2, v4, v0, v3, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236222
    .line 17236223
    :cond_ff
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;->getFixTTLivePlayer()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    if-eqz p1, :cond_11a

    .line 17236236
    .line 17236237
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setPlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 17236253
    .line 17236254
    .line 17236255
    const-wide/16 v2, 0x0

    .line 17236256
    .line 17236257
    const/4 v4, 0x1

    .line 17236258
    const/4 v5, 0x0

    .line 17236259
    new-instance v6, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;

    .line 17236260
    .line 17236261
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;)V

    .line 17236262
    .line 17236263
    .line 17236264
    const/4 v7, 0x5

    .line 17236265
    const/4 v8, 0x0

    .line 17236266
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    return-void
.end method


