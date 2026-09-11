## classes15/com/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33685513
    .line 33685514
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
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v3, "BackgroundStateHandler handle() "

    .line 17235983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235989
    const-string v3, " , enableBackgroundStop : "

    .line 17235991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableBackgroundStop()Z

    .line 17235999
    move-result v3

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17236010
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/SideEffect;->isReEntry()Z

    .line 17236013
    move-result v1

    .line 17236014
    const/4 v2, 0x1

    .line 17236015
    if-nez v1, :cond_91

    .line 17236017
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236019
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236021
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236024
    move-result-object v1

    .line 17236025
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236027
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 17236030
    move-result v1

    .line 17236031
    if-nez v1, :cond_65

    .line 17236033
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236035
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_65

    .line 17236041
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236043
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236046
    move-result-object v1

    .line 17236047
    if-eqz v1, :cond_56

    .line 17236049
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v1, 0x0

    .line 17236055
    :goto_57
    move-object v4, v1

    .line 17236056
    move-object v1, p1

    .line 17236057
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17236059
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236062
    move-result v5

    .line 17236063
    const/4 v6, 0x0

    .line 17236064
    const/4 v7, 0x4

    .line 17236065
    const/4 v8, 0x0

    .line 17236066
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController$DefaultImpls;->requestAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17236069
    :cond_65
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_70

    .line 17236077
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->listenAudioFocusInBackground(Z)V

    .line 17236080
    :cond_70
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236082
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236085
    move-result-object v1

    .line 17236086
    if-eqz v1, :cond_7b

    .line 17236088
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSr(Z)V

    .line 17236091
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236093
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236096
    move-result-object v1

    .line 17236097
    if-eqz v1, :cond_86

    .line 17236099
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSharpen(Z)V

    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236104
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236107
    move-result-object v0

    .line 17236108
    if-eqz v0, :cond_91

    .line 17236110
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBackgroundStatus(Z)V

    .line 17236113
    :cond_91
    move-object v0, p1

    .line 17236114
    check-cast v0, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17236116
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236119
    move-result v1

    .line 17236120
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->curIsMute:Z

    .line 17236122
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236124
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236127
    move-result-object v1

    .line 17236128
    if-eqz v1, :cond_a9

    .line 17236130
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236133
    move-result v3

    .line 17236134
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17236137
    :cond_a9
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236139
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236141
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236144
    move-result-object v1

    .line 17236145
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 17236150
    move-result v1

    .line 17236151
    if-eqz v1, :cond_e6

    .line 17236153
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236155
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236166
    move-result-object v1

    .line 17236167
    check-cast v1, Ljava/lang/Boolean;

    .line 17236169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236172
    move-result v0

    .line 17236173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236180
    move-result v0

    .line 17236181
    xor-int/2addr v0, v2

    .line 17236182
    if-eqz v0, :cond_e6

    .line 17236184
    const-wide/16 v1, 0x0

    .line 17236186
    const/4 v3, 0x1

    .line 17236187
    const/4 v4, 0x0

    .line 17236188
    new-instance v5, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;

    .line 17236190
    invoke-direct {v5, p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17236193
    const/4 v6, 0x5

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236198
    :cond_e6
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236200
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBackgroundHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17236207
    move-result-object p1

    .line 17236208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236210
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236213
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236215
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236218
    move-result-object p1

    .line 17236219
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->BACKGROUND_WATCHING:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17236221
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V

    .line 17236224
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
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235978
    .line 17235979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v3, "BackgroundStateHandler handle() "

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
    const-string v3, " , enableBackgroundStop : "

    .line 17235990
    .line 17235991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableBackgroundStop()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/SideEffect;->isReEntry()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    const/4 v2, 0x1

    .line 17236015
    if-nez v1, :cond_91

    .line 17236016
    .line 17236017
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236018
    .line 17236019
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    if-nez v1, :cond_65

    .line 17236032
    .line 17236033
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_65

    .line 17236040
    .line 17236041
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    if-eqz v1, :cond_56

    .line 17236048
    .line 17236049
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v1, 0x0

    .line 17236055
    :goto_57
    move-object v4, v1

    .line 17236056
    move-object v1, p1

    .line 17236057
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    const/4 v6, 0x0

    .line 17236064
    const/4 v7, 0x4

    .line 17236065
    const/4 v8, 0x0

    .line 17236066
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController$DefaultImpls;->requestAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_70

    .line 17236076
    .line 17236077
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->listenAudioFocusInBackground(Z)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    if-eqz v1, :cond_7b

    .line 17236087
    .line 17236088
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSr(Z)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    if-eqz v1, :cond_86

    .line 17236098
    .line 17236099
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSharpen(Z)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    if-eqz v0, :cond_91

    .line 17236109
    .line 17236110
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBackgroundStatus(Z)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    move-object v0, p1

    .line 17236114
    check-cast v0, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->curIsMute:Z

    .line 17236121
    .line 17236122
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    if-eqz v1, :cond_a9

    .line 17236129
    .line 17236130
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v3

    .line 17236134
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236138
    .line 17236139
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    if-eqz v1, :cond_e6

    .line 17236152
    .line 17236153
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    check-cast v1, Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    xor-int/2addr v0, v2

    .line 17236182
    if-eqz v0, :cond_e6

    .line 17236183
    .line 17236184
    const-wide/16 v1, 0x0

    .line 17236185
    .line 17236186
    const/4 v3, 0x1

    .line 17236187
    const/4 v4, 0x0

    .line 17236188
    new-instance v5, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;

    .line 17236189
    .line 17236190
    invoke-direct {v5, p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const/4 v6, 0x5

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBackgroundHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->BACKGROUND_WATCHING:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V

    .line 17236222
    .line 17236223
    .line 17236224
    return-void
.end method


.method public final tryStopPlayerIn4G()V
[MOD-CHANGED]
.method public final tryStopPlayerIn4G()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3a

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3a

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableBackgroundStop()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_3a

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262168
    const/4 v1, 0x2

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, "stop player on background 4g"

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 262178
    sget-object v1, Lcom/bytedance/android/livesdk/player/Event$Stop;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Stop;

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBackgroundStopIn4G()Landroidx/lifecycle/MutableLiveData;

    .line 262196
    move-result-object v0

    .line 262197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262199
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryStopPlayerIn4G()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3a

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3a

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableBackgroundStop()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_3a

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, "stop player on background 4g"

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 262177
    .line 262178
    sget-object v1, Lcom/bytedance/android/livesdk/player/Event$Stop;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Stop;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBackgroundStopIn4G()Landroidx/lifecycle/MutableLiveData;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


