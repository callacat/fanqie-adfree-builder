## classes15/com/bytedance/android/livesdkapi/model/PlayerOptimizeConfig.smali
# added=0 removed=0 changed=51

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0xa

    .line 262149
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriority:I

    .line 262151
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriorityAfterFrame:I

    .line 262153
    const/4 v0, 0x1

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optimizeSameStream:Z

    .line 262156
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgSafely:Z

    .line 262158
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgRunProtected:Z

    .line 262160
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteCheck:Z

    .line 262162
    const-wide/16 v1, 0x3e8

    .line 262164
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteMaxInterval:J

    .line 262166
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->assembleLivePlayerParams:Z

    .line 262168
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerBitmapLeakFix:Z

    .line 262170
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optPullControlMessage:Z

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableRemoveResolution:Z

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableLiveIoLog:Z

    .line 262176
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPullObserveFix:Z

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->useHandlerThreadLogger:Z

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optStopInPreparing:Z

    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplify:Z

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplifyV2:Z

    .line 262186
    const-wide/16 v0, 0x14

    .line 262188
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playingEventReportInterval:J

    .line 262190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableAsyncStreamOptScenes:Ljava/util/List;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0xa

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriority:I

    .line 262150
    .line 262151
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriorityAfterFrame:I

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optimizeSameStream:Z

    .line 262155
    .line 262156
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgSafely:Z

    .line 262157
    .line 262158
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgRunProtected:Z

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteCheck:Z

    .line 262161
    .line 262162
    const-wide/16 v1, 0x3e8

    .line 262163
    .line 262164
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteMaxInterval:J

    .line 262165
    .line 262166
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->assembleLivePlayerParams:Z

    .line 262167
    .line 262168
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerBitmapLeakFix:Z

    .line 262169
    .line 262170
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optPullControlMessage:Z

    .line 262171
    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableRemoveResolution:Z

    .line 262173
    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableLiveIoLog:Z

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPullObserveFix:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->useHandlerThreadLogger:Z

    .line 262179
    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optStopInPreparing:Z

    .line 262181
    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplify:Z

    .line 262183
    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplifyV2:Z

    .line 262185
    .line 262186
    const-wide/16 v0, 0x14

    .line 262187
    .line 262188
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playingEventReportInterval:J

    .line 262189
    .line 262190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableAsyncStreamOptScenes:Ljava/util/List;

    .line 262195
    .line 262196
    return-void
.end method


.method public final getAssembleLivePlayerParams()Z
[MOD-CHANGED]
.method public final getAssembleLivePlayerParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->assembleLivePlayerParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAssembleLivePlayerParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->assembleLivePlayerParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAssembleNQEParams()Z
[MOD-CHANGED]
.method public final getAssembleNQEParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->assembleNQEParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAssembleNQEParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->assembleNQEParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAsyncSendAppLog()Z
[MOD-CHANGED]
.method public final getAsyncSendAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->asyncSendAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAsyncSendAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->asyncSendAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAudioFocusAsync()Z
[MOD-CHANGED]
.method public final getAudioFocusAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->audioFocusAsync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFocusAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->audioFocusAsync:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCatchExceptionForAudioController()Z
[MOD-CHANGED]
.method public final getCatchExceptionForAudioController()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->catchExceptionForAudioController:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCatchExceptionForAudioController()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->catchExceptionForAudioController:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCdnDisasterTolerance()Z
[MOD-CHANGED]
.method public final getCdnDisasterTolerance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->cdnDisasterTolerance:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCdnDisasterTolerance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->cdnDisasterTolerance:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCloseAsyncSetSurface()Z
[MOD-CHANGED]
.method public final getCloseAsyncSetSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->closeAsyncSetSurface:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCloseAsyncSetSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->closeAsyncSetSurface:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableLiveIoLog()Z
[MOD-CHANGED]
.method public final getDisableLiveIoLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableLiveIoLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableLiveIoLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableLiveIoLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableStreamSwitchLog()Z
[MOD-CHANGED]
.method public final getDisableStreamSwitchLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableStreamSwitchLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableStreamSwitchLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableStreamSwitchLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableVoiceBalanceOpt()Z
[MOD-CHANGED]
.method public final getDisableVoiceBalanceOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableVoiceBalanceOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableVoiceBalanceOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableVoiceBalanceOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAsyncStreamOpt()Z
[MOD-CHANGED]
.method public final getEnableAsyncStreamOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableAsyncStreamOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAsyncStreamOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableAsyncStreamOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAsyncStreamOptScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableAsyncStreamOptScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableAsyncStreamOptScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAsyncStreamOptScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableAsyncStreamOptScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableHubbleAudioFocusAutoRelease()Z
[MOD-CHANGED]
.method public final getEnableHubbleAudioFocusAutoRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableHubbleAudioFocusAutoRelease:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHubbleAudioFocusAutoRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableHubbleAudioFocusAutoRelease:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePlayerThreadDynamic()Z
[MOD-CHANGED]
.method public final getEnablePlayerThreadDynamic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enablePlayerThreadDynamic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePlayerThreadDynamic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enablePlayerThreadDynamic:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRemoveResolution()Z
[MOD-CHANGED]
.method public final getEnableRemoveResolution()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableRemoveResolution:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRemoveResolution()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableRemoveResolution:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTextureRenderNativeWindow()Z
[MOD-CHANGED]
.method public final getEnableTextureRenderNativeWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableTextureRenderNativeWindow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTextureRenderNativeWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableTextureRenderNativeWindow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWifiCellularSwitch()Z
[MOD-CHANGED]
.method public final getEnableWifiCellularSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableWifiCellularSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWifiCellularSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->enableWifiCellularSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEventLeakFix()Z
[MOD-CHANGED]
.method public final getEventLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->eventLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEventLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->eventLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getJatoCpuBigCore()Z
[MOD-CHANGED]
.method public final getJatoCpuBigCore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->jatoCpuBigCore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJatoCpuBigCore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->jatoCpuBigCore:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getJatoCpuBoost()Z
[MOD-CHANGED]
.method public final getJatoCpuBoost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->jatoCpuBoost:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJatoCpuBoost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->jatoCpuBoost:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getJatoCpuCoreRest()Z
[MOD-CHANGED]
.method public final getJatoCpuCoreRest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->jatoCpuCoreRest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJatoCpuCoreRest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->jatoCpuCoreRest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptNpThParams()Z
[MOD-CHANGED]
.method public final getOptNpThParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optNpThParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptNpThParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optNpThParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptPlayHelper()Z
[MOD-CHANGED]
.method public final getOptPlayHelper()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optPlayHelper:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptPlayHelper()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optPlayHelper:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptPullControlMessage()Z
[MOD-CHANGED]
.method public final getOptPullControlMessage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optPullControlMessage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptPullControlMessage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optPullControlMessage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptStopInPreparing()Z
[MOD-CHANGED]
.method public final getOptStopInPreparing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optStopInPreparing:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptStopInPreparing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optStopInPreparing:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptWorkThread()Z
[MOD-CHANGED]
.method public final getOptWorkThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optWorkThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptWorkThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optWorkThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptimizeSameStream()Z
[MOD-CHANGED]
.method public final getOptimizeSameStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optimizeSameStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptimizeSameStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optimizeSameStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptimizeStartStreamSize()Z
[MOD-CHANGED]
.method public final getOptimizeStartStreamSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optimizeStartStreamSize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptimizeStartStreamSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->optimizeStartStreamSize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerBitmapLeakFix()Z
[MOD-CHANGED]
.method public final getPlayerBitmapLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerBitmapLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerBitmapLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerBitmapLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerLoggerSimplify()Z
[MOD-CHANGED]
.method public final getPlayerLoggerSimplify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplify:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerLoggerSimplify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplify:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerLoggerSimplifyV2()Z
[MOD-CHANGED]
.method public final getPlayerLoggerSimplifyV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplifyV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerLoggerSimplifyV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerLoggerSimplifyV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerMsgExecuteCheck()Z
[MOD-CHANGED]
.method public final getPlayerMsgExecuteCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerMsgExecuteCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerMsgExecuteMaxInterval()J
[MOD-CHANGED]
.method public final getPlayerMsgExecuteMaxInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteMaxInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerMsgExecuteMaxInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerMsgExecuteMaxInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPlayerSendMsgDirectInMainThread()Z
[MOD-CHANGED]
.method public final getPlayerSendMsgDirectInMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgDirectInMainThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerSendMsgDirectInMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgDirectInMainThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerSendMsgRunProtected()Z
[MOD-CHANGED]
.method public final getPlayerSendMsgRunProtected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgRunProtected:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerSendMsgRunProtected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgRunProtected:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerSendMsgSafely()Z
[MOD-CHANGED]
.method public final getPlayerSendMsgSafely()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgSafely:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerSendMsgSafely()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerSendMsgSafely:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerStabilityOpt()Z
[MOD-CHANGED]
.method public final getPlayerStabilityOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerStabilityOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerStabilityOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerStabilityOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerThreadPriority()I
[MOD-CHANGED]
.method public final getPlayerThreadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerThreadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerThreadPriorityAfterFrame()I
[MOD-CHANGED]
.method public final getPlayerThreadPriorityAfterFrame()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriorityAfterFrame:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerThreadPriorityAfterFrame()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playerThreadPriorityAfterFrame:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayingEventReportInterval()J
[MOD-CHANGED]
.method public final getPlayingEventReportInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playingEventReportInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPlayingEventReportInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->playingEventReportInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getResolutionFallback()Z
[MOD-CHANGED]
.method public final getResolutionFallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->resolutionFallback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResolutionFallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->resolutionFallback:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSameStreamLoginOpt()Z
[MOD-CHANGED]
.method public final getSameStreamLoginOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->sameStreamLoginOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSameStreamLoginOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->sameStreamLoginOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSetVideoSizeWithSharePlayer()Z
[MOD-CHANGED]
.method public final getSetVideoSizeWithSharePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->setVideoSizeWithSharePlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSetVideoSizeWithSharePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->setVideoSizeWithSharePlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStartPlayReportAfterCreateLiveStreamData()Z
[MOD-CHANGED]
.method public final getStartPlayReportAfterCreateLiveStreamData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPlayReportAfterCreateLiveStreamData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartPlayReportAfterCreateLiveStreamData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPlayReportAfterCreateLiveStreamData:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStartPullObserveFix()Z
[MOD-CHANGED]
.method public final getStartPullObserveFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPullObserveFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartPullObserveFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPullObserveFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStartPullWithMute()Z
[MOD-CHANGED]
.method public final getStartPullWithMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPullWithMute:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartPullWithMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->startPullWithMute:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSurfaceFixedSize()Z
[MOD-CHANGED]
.method public final getSurfaceFixedSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->surfaceFixedSize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceFixedSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->surfaceFixedSize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseHandlerThreadLogger()Z
[MOD-CHANGED]
.method public final getUseHandlerThreadLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->useHandlerThreadLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseHandlerThreadLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->useHandlerThreadLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVqosLoggerAssemblerOpt()Z
[MOD-CHANGED]
.method public final getVqosLoggerAssemblerOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->vqosLoggerAssemblerOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVqosLoggerAssemblerOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->vqosLoggerAssemblerOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDisableVoiceBalanceOpt(Z)V
[MOD-CHANGED]
.method public final setDisableVoiceBalanceOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableVoiceBalanceOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableVoiceBalanceOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->disableVoiceBalanceOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


