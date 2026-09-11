## classes15/com/bytedance/android/livesdk/player/statehandler/PlayingStateHandler.smali
# added=0 removed=0 changed=4

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->livePlayerStateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->livePlayerStateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235979
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17235986
    move-result-object v1

    .line 17235987
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onPlaying()V

    .line 17235990
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17235995
    move-result v1

    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    if-eqz v1, :cond_39

    .line 17235999
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236001
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236012
    move-result-object v1

    .line 17236013
    check-cast v1, Ljava/lang/Boolean;

    .line 17236015
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236017
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_39

    .line 17236023
    const/4 v1, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v1, 0x0

    .line 17236026
    :goto_3a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v5, "PlayingStateHandler handle() "

    .line 17236032
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17236045
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236047
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236050
    move-result-object v1

    .line 17236051
    if-nez v1, :cond_56

    .line 17236053
    return-void

    .line 17236054
    :cond_56
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236056
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236058
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236060
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236063
    move-result-object v5

    .line 17236064
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236066
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 17236069
    move-result v5

    .line 17236070
    const/4 v6, 0x0

    .line 17236071
    if-eqz v5, :cond_72

    .line 17236073
    move-object v5, p1

    .line 17236074
    check-cast v5, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17236076
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236079
    move-result v5

    .line 17236080
    if-nez v5, :cond_92

    .line 17236082
    :cond_72
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236085
    move-result-object v7

    .line 17236086
    if-eqz v7, :cond_92

    .line 17236088
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236091
    move-result-object v5

    .line 17236092
    if-eqz v5, :cond_84

    .line 17236094
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17236097
    move-result-object v5

    .line 17236098
    move-object v8, v5

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object v8, v6

    .line 17236101
    :goto_85
    move-object v5, p1

    .line 17236102
    check-cast v5, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17236104
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236107
    move-result v9

    .line 17236108
    const/4 v10, 0x0

    .line 17236109
    const/4 v11, 0x4

    .line 17236110
    const/4 v12, 0x0

    .line 17236111
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController$DefaultImpls;->requestAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17236114
    :cond_92
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236117
    move-result-object v5

    .line 17236118
    if-eqz v5, :cond_1c2

    .line 17236120
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnableSetAudioAddrAfterPlay()Z

    .line 17236123
    move-result v7

    .line 17236124
    if-eqz v7, :cond_a0

    .line 17236126
    move-object v7, v1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v7, v6

    .line 17236129
    :goto_a1
    if-eqz v7, :cond_a6

    .line 17236131
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->enableAudioAddrChange()V

    .line 17236134
    :cond_a6
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioAddr()J

    .line 17236137
    move-result-wide v7

    .line 17236138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236141
    move-result-object v7

    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236145
    move-result-wide v8

    .line 17236146
    const-wide/16 v10, -0x1

    .line 17236148
    cmp-long v12, v8, v10

    .line 17236150
    if-eqz v12, :cond_ba

    .line 17236152
    const/4 v8, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v8, 0x0

    .line 17236155
    :goto_bb
    if-eqz v8, :cond_be

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v7, v6

    .line 17236159
    :goto_bf
    if-eqz v7, :cond_c8

    .line 17236161
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236164
    move-result-wide v7

    .line 17236165
    invoke-interface {v5, v7, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProcessAudioAddr(J)V

    .line 17236168
    :cond_c8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17236171
    move-result-object v7

    .line 17236172
    if-eqz v7, :cond_d5

    .line 17236174
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236177
    move-result-object v8

    .line 17236178
    invoke-virtual {v8, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17236181
    :cond_d5
    move-object v7, p1

    .line 17236182
    check-cast v7, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17236184
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236187
    move-result v8

    .line 17236188
    invoke-interface {v5, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17236191
    const-class v8, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236193
    invoke-virtual {v4, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236196
    move-result-object v4

    .line 17236197
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236199
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 17236202
    move-result v4

    .line 17236203
    if-eqz v4, :cond_118

    .line 17236205
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236208
    move-result-object v4

    .line 17236209
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236216
    move-result-object v4

    .line 17236217
    check-cast v4, Ljava/lang/Boolean;

    .line 17236219
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236222
    move-result v7

    .line 17236223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236226
    move-result-object v7

    .line 17236227
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236230
    move-result v4

    .line 17236231
    xor-int/2addr v4, v2

    .line 17236232
    if-eqz v4, :cond_118

    .line 17236234
    const-wide/16 v7, 0x0

    .line 17236236
    const/4 v9, 0x1

    .line 17236237
    const/4 v10, 0x0

    .line 17236238
    new-instance v11, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$1;

    .line 17236240
    invoke-direct {v11, v3, p0, p1, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 17236243
    const/4 v12, 0x5

    .line 17236244
    const/4 v13, 0x0

    .line 17236245
    invoke-static/range {v7 .. v13}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236248
    :cond_118
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioFirst()Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 17236251
    move-result-object v4

    .line 17236252
    const/4 v7, -0x1

    .line 17236253
    if-eqz v4, :cond_182

    .line 17236255
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFirst;->getEnable()Ljava/lang/Integer;

    .line 17236258
    move-result-object v8

    .line 17236259
    if-nez v8, :cond_126

    .line 17236261
    goto :goto_12c

    .line 17236262
    :cond_126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    move-result v8

    .line 17236266
    if-eq v8, v7, :cond_12e

    .line 17236268
    :goto_12c
    const/4 v8, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v8, 0x0

    .line 17236271
    :goto_12f
    if-eqz v8, :cond_132

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v4, v6

    .line 17236275
    :goto_133
    if-eqz v4, :cond_182

    .line 17236277
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFirst;->getEnable()Ljava/lang/Integer;

    .line 17236280
    move-result-object v8

    .line 17236281
    if-eqz v8, :cond_182

    .line 17236283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236286
    move-result v8

    .line 17236287
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236290
    move-result-object v9

    .line 17236291
    if-nez v9, :cond_146

    .line 17236293
    goto :goto_182

    .line 17236294
    :cond_146
    if-ne v8, v2, :cond_17f

    .line 17236296
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFirst;->getEnableMute()Ljava/lang/Integer;

    .line 17236299
    move-result-object v4

    .line 17236300
    if-nez v4, :cond_14f

    .line 17236302
    goto :goto_17f

    .line 17236303
    :cond_14f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236306
    move-result v4

    .line 17236307
    if-nez v4, :cond_17f

    .line 17236309
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236312
    move-result-object v4

    .line 17236313
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17236316
    move-result-object v4

    .line 17236317
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236320
    move-result-object v4

    .line 17236321
    check-cast v4, Ljava/lang/Boolean;

    .line 17236323
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236325
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236328
    move-result v4

    .line 17236329
    if-nez v4, :cond_179

    .line 17236331
    invoke-interface {v9}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVolume()F

    .line 17236334
    move-result v4

    .line 17236335
    float-to-double v10, v4

    .line 17236336
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236338
    cmpg-double v4, v10, v12

    .line 17236340
    if-gez v4, :cond_177

    .line 17236342
    goto :goto_179

    .line 17236343
    :cond_177
    const/4 v4, 0x0

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    :goto_179
    const/4 v4, 0x1

    .line 17236346
    :goto_17a
    if-eqz v4, :cond_17e

    .line 17236348
    const/4 v8, 0x0

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 v8, 0x1

    .line 17236351
    :cond_17f
    :goto_17f
    invoke-interface {v9, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAudioFirst(I)V

    .line 17236354
    :cond_182
    :goto_182
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioFrameDrop()Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 17236357
    move-result-object v4

    .line 17236358
    if-eqz v4, :cond_1bb

    .line 17236360
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;->getEnable()Ljava/lang/Integer;

    .line 17236363
    move-result-object v8

    .line 17236364
    if-nez v8, :cond_18f

    .line 17236366
    goto :goto_195

    .line 17236367
    :cond_18f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236370
    move-result v8

    .line 17236371
    if-eq v8, v7, :cond_197

    .line 17236373
    :goto_195
    const/4 v7, 0x1

    .line 17236374
    goto :goto_198

    .line 17236375
    :cond_197
    const/4 v7, 0x0

    .line 17236376
    :goto_198
    if-eqz v7, :cond_19b

    .line 17236378
    move-object v6, v4

    .line 17236379
    :cond_19b
    if-eqz v6, :cond_1bb

    .line 17236381
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;->getEnable()Ljava/lang/Integer;

    .line 17236384
    move-result-object v4

    .line 17236385
    if-eqz v4, :cond_1bb

    .line 17236387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236390
    move-result v4

    .line 17236391
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;->getCount()Ljava/lang/Integer;

    .line 17236394
    move-result-object v6

    .line 17236395
    if-eqz v6, :cond_1bb

    .line 17236397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236400
    move-result v6

    .line 17236401
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236404
    move-result-object v7

    .line 17236405
    if-nez v7, :cond_1b8

    .line 17236407
    goto :goto_1bb

    .line 17236408
    :cond_1b8
    invoke-interface {v7, v4, v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAudioFrameDrop(II)V

    .line 17236411
    :cond_1bb
    :goto_1bb
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->start()V

    .line 17236414
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->setPlayerOptions(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 17236417
    goto :goto_1c8

    .line 17236418
    :cond_1c2
    const-string v4, "play failed! player is null"

    .line 17236420
    const/4 v5, 0x2

    .line 17236421
    invoke-static {v3, v4, v0, v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236424
    :goto_1c8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236427
    move-result-object v4

    .line 17236428
    if-eqz v4, :cond_1d1

    .line 17236430
    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->listenAudioFocusInBackground(Z)V

    .line 17236433
    :cond_1d1
    const-wide/16 v5, 0x0

    .line 17236435
    const/4 v7, 0x1

    .line 17236436
    const/4 v8, 0x0

    .line 17236437
    new-instance v9, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;

    .line 17236439
    invoke-direct {v9, v3, p0, p1, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 17236442
    const/4 v10, 0x5

    .line 17236443
    const/4 v11, 0x0

    .line 17236444
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236447
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236449
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236452
    move-result-object p1

    .line 17236453
    if-eqz p1, :cond_1f4

    .line 17236455
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 17236458
    move-result p1

    .line 17236459
    if-ne p1, v2, :cond_1f4

    .line 17236461
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->livePlayerStateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17236463
    sget-object v0, Lcom/bytedance/android/livesdk/player/Event$Background;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Background;

    .line 17236465
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 17236468
    :cond_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onPlaying()V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    if-eqz v1, :cond_39

    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    check-cast v1, Ljava/lang/Boolean;

    .line 17236014
    .line 17236015
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236016
    .line 17236017
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_39

    .line 17236022
    .line 17236023
    const/4 v1, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v1, 0x0

    .line 17236026
    :goto_3a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236027
    .line 17236028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v5, "PlayingStateHandler handle() "

    .line 17236031
    .line 17236032
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    if-nez v1, :cond_56

    .line 17236052
    .line 17236053
    return-void

    .line 17236054
    :cond_56
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236055
    .line 17236056
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236057
    .line 17236058
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236065
    .line 17236066
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    const/4 v6, 0x0

    .line 17236071
    if-eqz v5, :cond_72

    .line 17236072
    .line 17236073
    move-object v5, p1

    .line 17236074
    check-cast v5, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17236075
    .line 17236076
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    if-nez v5, :cond_92

    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    if-eqz v7, :cond_92

    .line 17236087
    .line 17236088
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    if-eqz v5, :cond_84

    .line 17236093
    .line 17236094
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    move-object v8, v5

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object v8, v6

    .line 17236101
    :goto_85
    move-object v5, p1

    .line 17236102
    check-cast v5, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v9

    .line 17236108
    const/4 v10, 0x0

    .line 17236109
    const/4 v11, 0x4

    .line 17236110
    const/4 v12, 0x0

    .line 17236111
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController$DefaultImpls;->requestAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    if-eqz v5, :cond_1c2

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnableSetAudioAddrAfterPlay()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v7

    .line 17236124
    if-eqz v7, :cond_a0

    .line 17236125
    .line 17236126
    move-object v7, v1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v7, v6

    .line 17236129
    :goto_a1
    if-eqz v7, :cond_a6

    .line 17236130
    .line 17236131
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->enableAudioAddrChange()V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioAddr()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v7

    .line 17236138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v8

    .line 17236146
    const-wide/16 v10, -0x1

    .line 17236147
    .line 17236148
    cmp-long v12, v8, v10

    .line 17236149
    .line 17236150
    if-eqz v12, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v8, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v8, 0x0

    .line 17236155
    :goto_bb
    if-eqz v8, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v7, v6

    .line 17236159
    :goto_bf
    if-eqz v7, :cond_c8

    .line 17236160
    .line 17236161
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v7

    .line 17236165
    invoke-interface {v5, v7, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProcessAudioAddr(J)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    if-eqz v7, :cond_d5

    .line 17236173
    .line 17236174
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v8

    .line 17236178
    invoke-virtual {v8, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    move-object v7, p1

    .line 17236182
    check-cast v7, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17236183
    .line 17236184
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v8

    .line 17236188
    invoke-interface {v5, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    const-class v8, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236192
    .line 17236193
    invoke-virtual {v4, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    if-eqz v4, :cond_118

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    check-cast v4, Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;->getMuted()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v7

    .line 17236223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v7

    .line 17236227
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v4

    .line 17236231
    xor-int/2addr v4, v2

    .line 17236232
    if-eqz v4, :cond_118

    .line 17236233
    .line 17236234
    const-wide/16 v7, 0x0

    .line 17236235
    .line 17236236
    const/4 v9, 0x1

    .line 17236237
    const/4 v10, 0x0

    .line 17236238
    new-instance v11, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$1;

    .line 17236239
    .line 17236240
    invoke-direct {v11, v3, p0, p1, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 17236241
    .line 17236242
    .line 17236243
    const/4 v12, 0x5

    .line 17236244
    const/4 v13, 0x0

    .line 17236245
    invoke-static/range {v7 .. v13}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioFirst()Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v4

    .line 17236252
    const/4 v7, -0x1

    .line 17236253
    if-eqz v4, :cond_182

    .line 17236254
    .line 17236255
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFirst;->getEnable()Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v8

    .line 17236259
    if-nez v8, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_12c

    .line 17236262
    :cond_126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v8

    .line 17236266
    if-eq v8, v7, :cond_12e

    .line 17236267
    .line 17236268
    :goto_12c
    const/4 v8, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v8, 0x0

    .line 17236271
    :goto_12f
    if-eqz v8, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v4, v6

    .line 17236275
    :goto_133
    if-eqz v4, :cond_182

    .line 17236276
    .line 17236277
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFirst;->getEnable()Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v8

    .line 17236281
    if-eqz v8, :cond_182

    .line 17236282
    .line 17236283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v8

    .line 17236287
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v9

    .line 17236291
    if-nez v9, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_182

    .line 17236294
    :cond_146
    if-ne v8, v2, :cond_17f

    .line 17236295
    .line 17236296
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFirst;->getEnableMute()Ljava/lang/Integer;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v4

    .line 17236300
    if-nez v4, :cond_14f

    .line 17236301
    .line 17236302
    goto :goto_17f

    .line 17236303
    :cond_14f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v4

    .line 17236307
    if-nez v4, :cond_17f

    .line 17236308
    .line 17236309
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v4

    .line 17236317
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v4

    .line 17236321
    check-cast v4, Ljava/lang/Boolean;

    .line 17236322
    .line 17236323
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236324
    .line 17236325
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v4

    .line 17236329
    if-nez v4, :cond_179

    .line 17236330
    .line 17236331
    invoke-interface {v9}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVolume()F

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v4

    .line 17236335
    float-to-double v10, v4

    .line 17236336
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236337
    .line 17236338
    cmpg-double v4, v10, v12

    .line 17236339
    .line 17236340
    if-gez v4, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_179

    .line 17236343
    :cond_177
    const/4 v4, 0x0

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    :goto_179
    const/4 v4, 0x1

    .line 17236346
    :goto_17a
    if-eqz v4, :cond_17e

    .line 17236347
    .line 17236348
    const/4 v8, 0x0

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 v8, 0x1

    .line 17236351
    :cond_17f
    :goto_17f
    invoke-interface {v9, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAudioFirst(I)V

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    :goto_182
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioFrameDrop()Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v4

    .line 17236358
    if-eqz v4, :cond_1bb

    .line 17236359
    .line 17236360
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;->getEnable()Ljava/lang/Integer;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v8

    .line 17236364
    if-nez v8, :cond_18f

    .line 17236365
    .line 17236366
    goto :goto_195

    .line 17236367
    :cond_18f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v8

    .line 17236371
    if-eq v8, v7, :cond_197

    .line 17236372
    .line 17236373
    :goto_195
    const/4 v7, 0x1

    .line 17236374
    goto :goto_198

    .line 17236375
    :cond_197
    const/4 v7, 0x0

    .line 17236376
    :goto_198
    if-eqz v7, :cond_19b

    .line 17236377
    .line 17236378
    move-object v6, v4

    .line 17236379
    :cond_19b
    if-eqz v6, :cond_1bb

    .line 17236380
    .line 17236381
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;->getEnable()Ljava/lang/Integer;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v4

    .line 17236385
    if-eqz v4, :cond_1bb

    .line 17236386
    .line 17236387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v4

    .line 17236391
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;->getCount()Ljava/lang/Integer;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v6

    .line 17236395
    if-eqz v6, :cond_1bb

    .line 17236396
    .line 17236397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v6

    .line 17236401
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v7

    .line 17236405
    if-nez v7, :cond_1b8

    .line 17236406
    .line 17236407
    goto :goto_1bb

    .line 17236408
    :cond_1b8
    invoke-interface {v7, v4, v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAudioFrameDrop(II)V

    .line 17236409
    .line 17236410
    .line 17236411
    :cond_1bb
    :goto_1bb
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->start()V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->setPlayerOptions(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 17236415
    .line 17236416
    .line 17236417
    goto :goto_1c8

    .line 17236418
    :cond_1c2
    const-string v4, "play failed! player is null"

    .line 17236419
    .line 17236420
    const/4 v5, 0x2

    .line 17236421
    invoke-static {v3, v4, v0, v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :goto_1c8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v4

    .line 17236428
    if-eqz v4, :cond_1d1

    .line 17236429
    .line 17236430
    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->listenAudioFocusInBackground(Z)V

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    const-wide/16 v5, 0x0

    .line 17236434
    .line 17236435
    const/4 v7, 0x1

    .line 17236436
    const/4 v8, 0x0

    .line 17236437
    new-instance v9, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;

    .line 17236438
    .line 17236439
    invoke-direct {v9, v3, p0, p1, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 17236440
    .line 17236441
    .line 17236442
    const/4 v10, 0x5

    .line 17236443
    const/4 v11, 0x0

    .line 17236444
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236445
    .line 17236446
    .line 17236447
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236448
    .line 17236449
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object p1

    .line 17236453
    if-eqz p1, :cond_1f4

    .line 17236454
    .line 17236455
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 17236456
    .line 17236457
    .line 17236458
    move-result p1

    .line 17236459
    if-ne p1, v2, :cond_1f4

    .line 17236460
    .line 17236461
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->livePlayerStateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17236462
    .line 17236463
    sget-object v0, Lcom/bytedance/android/livesdk/player/Event$Background;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Background;

    .line 17236464
    .line 17236465
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 17236466
    .line 17236467
    .line 17236468
    :cond_1f4
    return-void
.end method


.method public final observeEvent(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
[MOD-CHANGED]
.method public final observeEvent(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait()Landroidx/lifecycle/MutableLiveData;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908294
    new-instance v2, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;

    .line 16908296
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 16908299
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final observeEvent(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait()Landroidx/lifecycle/MutableLiveData;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908293
    .line 16908294
    new-instance v2, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;

    .line 16908295
    .line 16908296
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setPlayerOptions(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
[MOD-CHANGED]
.method public final setPlayerOptions(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104898
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isFirstFrameDSREnable()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_1f

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1f

    .line 17104920
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->getAiServiceSrEnable()Z

    .line 17104923
    move-result v3

    .line 17104924
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSr(Z)V

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object v3, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    if-eq v2, v3, :cond_2b

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104942
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104945
    move-result-object v6

    .line 17104946
    if-eqz v6, :cond_37

    .line 17104948
    invoke-interface {v6, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSharpen(Z)V

    .line 17104951
    :cond_37
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104956
    move-result-object v2

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104959
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBackgroundStatus(Z)V

    .line 17104962
    :cond_42
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104964
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eq p1, v3, :cond_5b

    .line 17104978
    if-eqz v0, :cond_5c

    .line 17104980
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->getPreviewEnableSr()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v4, 0x0

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isPlayingDSREnable()Z

    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_6d

    .line 17104994
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104996
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104999
    move-result-object p1

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105002
    invoke-interface {p1, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSr(Z)V

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17105007
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17105010
    move-result-object p1

    .line 17105011
    if-eqz p1, :cond_78

    .line 17105013
    invoke-interface {p1, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSr(Z)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerOptions(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isFirstFrameDSREnable()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_1f

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1f

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->getAiServiceSrEnable()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSr(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object v3, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    if-eq v2, v3, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104941
    .line 17104942
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    if-eqz v6, :cond_37

    .line 17104947
    .line 17104948
    invoke-interface {v6, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSharpen(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBackgroundStatus(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eq p1, v3, :cond_5b

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_5c

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->getPreviewEnableSr()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v4, 0x0

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isPlayingDSREnable()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_6d

    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {p1, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSr(Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    if-eqz p1, :cond_78

    .line 17105012
    .line 17105013
    invoke-interface {p1, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableSr(Z)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


