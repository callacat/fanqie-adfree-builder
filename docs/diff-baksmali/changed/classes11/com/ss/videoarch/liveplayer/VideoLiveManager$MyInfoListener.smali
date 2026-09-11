## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener.smali
# added=0 removed=0 changed=1

.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
.registers 22
move-object/from16 v1, p0
move/from16 v0, p3
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 v3, 0x0
if-eqz v2, :cond_885
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v4, :cond_15
goto/16 :goto_885
:cond_15
const/4 v5, 0x2
const-string v6, ""
const-string v11, " pts:"
const-wide/16 v12, -0x1
const/4 v14, 0x3
const-wide/16 v7, 0x0
const/4 v15, -0x1
const-string v9, "VideoLiveManager"
const/4 v10, 0x1
sparse-switch p2, :sswitch_data_888
:cond_26
:goto_26
const/4 v2, 0x0
goto/16 :goto_884
:sswitch_29
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I
add-int/2addr v2, v10
iput v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I
goto :goto_26
:sswitch_31
const/16 v0, 0x274
invoke-interface {v4, v0, v12, v13}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v11
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v11, v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioRenderStart(J)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_4b
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z
if-nez v4, :cond_48
invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
goto :goto_4b
:cond_48
invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
:cond_4b
:goto_4b
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z
if-nez v0, :cond_51
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z
:cond_51
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x3e
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
if-eqz v0, :cond_5e
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
goto :goto_26
:cond_5e
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
const-string v0, "pure audio"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_2b9
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
const-string v4, "ao"
invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_2b9
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
new-instance v11, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
invoke-direct {v11, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V
new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
sget v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I
invoke-direct {v4, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V
sget-object v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;
invoke-interface {v0, v11, v4, v12}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
goto/16 :goto_2b9
:sswitch_8a
const-string v4, "MEDIA_INFO_VIDEO_RENDER_STALL"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_96
invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onVideoRenderStall(I)V
:cond_96
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v4, :cond_9e
int-to-long v5, v0
invoke-interface {v4, v2, v5, v6}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onVideoRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
:cond_9e
iget-object v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v4, v0
sget v10, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoRenderStallThreshold:I
const/4 v11, 0x1
const/4 v12, 0x1
move-wide v8, v4
invoke-virtual/range {v7 .. v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V
invoke-virtual {v2, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordVideoRenderStall(J)V
goto/16 :goto_26
:sswitch_ae
const-string v4, "MEDIA_INFO_AUDIO_RENDER_STALL"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_ba
invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onAudioRenderStall(I)V
:cond_ba
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v11, v0
sget v8, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioRenderStallThreshold:I
const/4 v9, 0x0
const/4 v10, 0x1
move-wide v6, v11
invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_26
invoke-interface {v0, v2, v11, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
goto/16 :goto_26
:sswitch_ce
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->handleVideoStreamBitrateChanged(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
goto/16 :goto_26
:sswitch_d3
new-instance v4, Ljava/lang/StringBuilder;
const-string/jumbo v5, "speed changed:"
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->logSpeedChange(I)V
goto/16 :goto_26
:sswitch_ec
const-string v4, "MEDIA_INFO_BUFFERING_END"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_fa
invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V
:cond_fa
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v4, :cond_101
invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
:cond_101
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z
invoke-virtual {v4, v3, v5}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-eqz v4, :cond_11a
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z
move-result v4
if-eqz v4, :cond_11a
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V
goto :goto_12d
:cond_11a
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-nez v4, :cond_12d
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J
cmp-long v6, v4, v7
if-eqz v6, :cond_12d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-wide v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J
sub-long/2addr v4, v6
iput-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J
:cond_12d
:goto_12d
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v4, :cond_13e
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v4
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v6, 0x1c2e
invoke-virtual {v4, v6, v5, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_13e
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v4, :cond_26
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v4
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
int-to-long v5, v0
const/16 v0, 0x3ec
invoke-virtual {v4, v0, v2, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
goto/16 :goto_26
:sswitch_150
const-string v4, "MEDIA_INFO_BUFFERING_START"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSmoothSwitchController:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;
if-eqz v4, :cond_15c
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->handleStallStart()V
:cond_15c
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateStallBufferEndThreshold()V
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
add-int/2addr v4, v10
iput v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_170
invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallStart()V
:cond_170
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v4, :cond_177
invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
:cond_177
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I
if-ne v10, v4, :cond_186
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;
if-eqz v4, :cond_186
iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z
if-eqz v6, :cond_186
invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->cancelPreload(I)V
:cond_186
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-nez v4, :cond_196
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v12
iput-wide v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V
goto :goto_1bc
:cond_196
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v0, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v4, :cond_1ac
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v4
iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v11, 0x1c2d
invoke-virtual {v4, v11, v6, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_1ac
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v4, :cond_1bc
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v4
iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
int-to-long v11, v0
const/16 v0, 0x3eb
invoke-virtual {v4, v0, v6, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
:cond_1bc
:goto_1bc
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableResolutionAutoDegrade:Z
if-eqz v0, :cond_28c
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I
move-result v0
if-ne v0, v5, :cond_28c
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;
const-string v4, "rad"
invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1e0
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I
if-lt v0, v4, :cond_1e0
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->degradeResolution()Z
move-result v0
if-eqz v0, :cond_28c
goto/16 :goto_26
:cond_1e0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;
const-string v4, "abr_bb_4live"
invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_28c
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z
if-eqz v0, :cond_28c
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I
if-ne v0, v14, :cond_28c
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I
if-lt v0, v4, :cond_28c
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I
if-lez v0, :cond_216
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-eqz v0, :cond_216
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J
sub-long/2addr v4, v11
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I
int-to-long v11, v0
cmp-long v0, v4, v11
if-gez v0, :cond_216
const/4 v0, 0x0
goto :goto_217
:cond_216
const/4 v0, 0x1
:goto_217
if-eqz v0, :cond_26
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
if-nez v0, :cond_278
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveSDKResolutionDegrade:I
if-ne v0, v10, :cond_278
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableExternalSmoothSwitch:I
if-ne v0, v10, :cond_278
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableUseDummyFLVABR:I
if-ne v0, v10, :cond_278
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRDisablePlayerDecision:I
if-eq v0, v10, :cond_278
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
const-string v5, "auto"
invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_240
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;
move-result-object v4
goto :goto_242
:cond_240
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
:goto_242
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLowerResBitrate(Ljava/lang/String;)J
move-result-wide v4
cmp-long v0, v4, v7
if-lez v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;
if-eqz v0, :cond_256
iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUseLiveSDKStallDowngrade:Z
if-nez v6, :cond_256
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStallStart()V
goto :goto_25f
:cond_256
const-string v0, "direct downgrade bitrate"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
long-to-int v0, v4
invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateLLASHTargetBitrate(I)V
:goto_25f
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "livesdk abr resolution downgrade bitrate: "
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I
if-ne v0, v10, :cond_26
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
goto/16 :goto_26
:cond_278
const-string v0, "player resolution downgrade bitrate"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x221
invoke-interface {v0, v4, v10}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I
if-ne v0, v10, :cond_26
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
goto/16 :goto_26
:cond_28c
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z
if-nez v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableStallRetryInstantly:I
if-ne v0, v10, :cond_2b0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x212
const-wide/16 v5, -0x1
invoke-interface {v0, v4, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v11
cmp-long v0, v11, v7
if-nez v0, :cond_2b0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x213
invoke-interface {v0, v4, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v4
cmp-long v0, v4, v7
if-nez v0, :cond_2b0
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z
:cond_2b0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z
invoke-virtual {v0, v10, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V
goto/16 :goto_26
:cond_2b9
:goto_2b9
:sswitch_2b9
const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableRtcPlay:I
if-ne v0, v10, :cond_2cc
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcPlayFallBack:I
if-nez v0, :cond_2cc
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I
if-lez v0, :cond_2cc
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I
:cond_2cc
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x97
const/4 v11, 0x0
invoke-interface {v0, v4, v11}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F
move-result v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mContainerFps:F
new-instance v4, Ljava/lang/StringBuilder;
const-string v11, "render start check fps: "
invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I
if-ne v4, v10, :cond_32e
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v4, :cond_32e
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckFpsSupport:Z
if-nez v4, :cond_32e
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v11, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mWidth:I
iget v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHeight:I
invoke-virtual {v2, v11, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isResSupportSR(II)Z
move-result v4
if-eqz v4, :cond_30b
invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isFpsSupportSR(F)Z
move-result v4
if-eqz v4, :cond_30b
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z
goto :goto_30d
:cond_30b
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z
:goto_30d
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v12, v11, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mWidth:I
iget v11, v11, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHeight:I
iget-object v13, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;
invoke-virtual {v13}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isEnablePanoramaFilter()Z
move-result v13
invoke-virtual {v4, v12, v11, v13}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isResSupportSharpen(IIZ)Z
move-result v4
if-eqz v4, :cond_32c
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v4, v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isFpsSupportSharpen(F)Z
move-result v0
if-eqz v0, :cond_32c
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z
goto :goto_32e
:cond_32c
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z
:cond_32e
:goto_32e
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x8e
invoke-interface {v0, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v0
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I
if-eq v4, v10, :cond_34b
new-instance v4, Ljava/lang/StringBuilder;
const-string v11, "meta Data:"
invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_34b
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onUpdateMetaData(Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableDetectSilenceVoice:I
if-ne v0, v10, :cond_35b
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableGetStreamVoiceDB:I
if-ne v0, v10, :cond_35b
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->detectSilenceVoice()V
:cond_35b
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x8d
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
if-nez v0, :cond_36d
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "h264"
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V
goto :goto_382
:cond_36d
if-ne v0, v10, :cond_377
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "bytevc1"
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V
goto :goto_382
:cond_377
const/16 v4, 0x21
if-ne v0, v4, :cond_382
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "bytevc2"
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V
:cond_382
:goto_382
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x43f
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mDataSpace:I
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v11, 0x9d
invoke-interface {v4, v11, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v4
iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v11, :cond_3e0
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I
if-ne v11, v10, :cond_3a4
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRAlgType:I
const/16 v12, 0x11
if-ge v11, v12, :cond_3b0
:cond_3a4
iget-boolean v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z
if-eqz v11, :cond_3ac
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mBMFSharpenAlgType:I
if-ge v11, v14, :cond_3b0
:cond_3ac
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSDR2HDR:I
if-ne v11, v10, :cond_3e0
:cond_3b0
iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v12, 0x8b
invoke-interface {v11, v12, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v11
iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v13, 0x85
invoke-virtual {v12, v13, v11}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v13, 0xa9
invoke-virtual {v12, v13, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
new-instance v12, Ljava/lang/StringBuilder;
const-string/jumbo v13, "sr oes opt, set render device type: "
invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v11, ", dataSpace: "
invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_3e0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v2, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCodecName:Ljava/lang/String;
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I
if-eq v0, v10, :cond_3f5
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-eq v0, v10, :cond_3f5
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V
:cond_3f5
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mErrorCode:I
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-ne v4, v10, :cond_409
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v4, :cond_409
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J
:cond_409
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v0, :cond_41c
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
const/16 v13, 0x3ef
invoke-virtual {v0, v13, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
:cond_41c
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
if-nez v0, :cond_42c
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-ne v0, v10, :cond_42c
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_42c
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePlayerRenderStart:Z
if-eqz v0, :cond_466
:cond_42c
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSessionStop:I
if-ne v0, v10, :cond_452
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-boolean v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z
if-nez v4, :cond_452
iput-boolean v10, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionVideoRenderStartTime:J
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionRoomStartTimeMs:J
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementVideoRenderStartTime:J
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateSessionFirstFrameInfo()V
goto :goto_459
:cond_452
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "error_receive_videosize_change"
invoke-virtual {v0, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V
:goto_459
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-eqz v0, :cond_466
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I
if-ne v0, v10, :cond_466
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame(I)V
:cond_466
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-nez v0, :cond_502
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z
move-result v0
if-eqz v0, :cond_47b
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I
if-ne v0, v14, :cond_47b
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I
if-lez v0, :cond_47b
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->delayAbrStrategySwitch()V
:cond_47b
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
if-nez v0, :cond_48b
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-ne v0, v10, :cond_48b
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_48b
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePlayerRenderStart:Z
if-eqz v0, :cond_4c6
:cond_48b
const-string v0, "render start report first frame"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J
invoke-virtual {v0, v7, v8, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstFrame(JJ)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->start()V
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_4a6
invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
goto :goto_4ad
:cond_4a6
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_4ad
invoke-interface {v0, v10}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V
:cond_4ad
:goto_4ad
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;
if-eqz v0, :cond_4c3
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRFirstFrameOptimize:Z
if-eqz v4, :cond_4c3
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleCommonFeaturesUpdate()V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getTotalCost()I
move-result v4
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleFirstFrame(I)V
:cond_4c3
invoke-virtual {v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->triggerTaskAtFirstFrame(Z)V
:cond_4c6
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v0, :cond_4d7
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v5, 0x1f4f
invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_4d7
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isPreview()Z
move-result v0
if-eqz v0, :cond_567
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v0, :cond_4f0
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v5, 0x1f50
invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_4f0
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v0, :cond_567
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
const-wide/16 v11, 0x1
const/16 v5, 0x3ee
invoke-virtual {v0, v5, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
goto :goto_567
:cond_502
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z
if-eqz v0, :cond_567
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
if-eqz v0, :cond_567
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_512
invoke-interface {v0, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V
goto :goto_519
:cond_512
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_519
invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
:cond_519
:goto_519
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReportApplog:I
if-ne v0, v10, :cond_522
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->startPlayingReport()V
:cond_522
const/4 v4, 0x0
iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurError:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z
if-eqz v0, :cond_52c
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z
goto :goto_555
:cond_52c
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRetry(I)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z
move-result v0
if-eqz v0, :cond_54d
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_541
invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V
goto :goto_548
:cond_541
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_548
invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
:cond_548
:goto_548
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V
:cond_54d
const-string v0, "render stall time (from retry to render new first frame again)"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRenderStallForRetryStop()V
:goto_555
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isInErrorRecovering()Z
move-result v0
if-eqz v0, :cond_562
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onErrorRecovered()V
:cond_562
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame()V
:cond_567
:goto_567
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z
if-eqz v0, :cond_5a7
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportPullRestartEvent:I
if-ne v0, v10, :cond_5a7
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z
if-eqz v0, :cond_585
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
if-eqz v0, :cond_585
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J
cmp-long v0, v4, v7
if-lez v0, :cond_585
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-wide v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J
sub-long/2addr v4, v7
long-to-int v15, v4
:cond_585
new-instance v0, Ljava/lang/StringBuilder;
const-string v4, "pull restart success, stall time: "
invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, ", last video render time: "
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J
invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v15}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPullStartSuccess(I)V
:cond_5a7
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_5dd
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;
sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPlaying:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;
invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_5bc
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V
iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;
:cond_5bc
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;
invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_5dd
new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
sget v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I
invoke-direct {v0, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V
new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
invoke-direct {v4, v5}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
sget-object v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;
invoke-interface {v5, v2, v4, v0, v7}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
:cond_5dd
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onMaybeRTMSessionFirstFrame()V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I
if-ne v4, v10, :cond_5ea
iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I
:cond_5ea
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryCount:I
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I
if-ne v10, v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;
if-eqz v0, :cond_26
iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z
if-eqz v2, :cond_26
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startPreload()V
goto/16 :goto_26
:sswitch_608
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "MEDIA_INFO_AUDIO_DECODE_ERROR_CONSUMED, error count: "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const v4, -0x186ba
invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V
goto/16 :goto_26
:sswitch_627
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "MEDIA_INFO_VIDEO_RENDER_DEVICE_CHANGED, extra: "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v9, v5}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I
if-ne v5, v10, :cond_64f
const/4 v5, 0x4
if-eq v0, v5, :cond_64f
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v5, 0x21c
invoke-interface {v0, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
iput v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
iput-wide v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J
:cond_64f
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableRenderDeviceChangeCallback:I
if-ne v0, v10, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I
if-ne v0, v10, :cond_661
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRAlgType:I
const/16 v5, 0x11
if-ge v0, v5, :cond_669
:cond_661
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z
if-eqz v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mBMFSharpenAlgType:I
if-lt v0, v14, :cond_26
:cond_669
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x8b
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v4, 0x85
invoke-virtual {v2, v4, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "set texturerender cur render device: "
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_26
:sswitch_68b
const-string v0, "MEDIA_INFO_LIVE_FIRST_FRAME_AFTER_SURFACE_CHANGE"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-nez v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-nez v0, :cond_26
:try_start_698
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_6a3
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;
invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V
goto/16 :goto_26
:cond_6a3
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_26
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;
invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V
:try_end_6ac
.catchall {:try_start_698 .. :try_end_6ac} :catchall_6ae
goto/16 :goto_26
:catchall_6ae
move-exception v0
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
goto/16 :goto_26
:sswitch_6b4
const-string v0, "MEDIA_INFO_LIVE_VIDEO_RENDER_START"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z
if-nez v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstLiveFrame()V
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z
goto/16 :goto_26
:sswitch_6c6
const/4 v4, 0x0
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "av out sync end; time:"
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v12
invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v9, v5}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
int-to-long v11, v0
iget-object v9, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v13, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J
sub-long/2addr v11, v13
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J
sub-long v3, v5, v3
iget v15, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mNoSyncReportMinDuration:I
move-wide/from16 v16, v11
int-to-long v10, v15
cmp-long v12, v3, v10
if-lez v12, :cond_26
cmp-long v10, v13, v7
if-lez v10, :cond_26
iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I
const/4 v8, 0x1
add-int/2addr v7, v8
iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I
iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I
add-int/2addr v7, v8
iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I
iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J
add-long/2addr v7, v3
iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J
iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J
add-long/2addr v7, v3
iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J
add-long v3, v3, v16
iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J
add-long v3, v3, v16
iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x339
invoke-interface {v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v3
:try_start_726
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v7, "start_time"
iget-object v8, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v8, v8, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J
invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v4
const-string v7, "end_time"
invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v4
const-string/jumbo v5, "start_pts"
iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J
invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v4
const-string v5, "end_pts"
invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v4, "info"
invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
:try_end_757
.catch Lorg/json/JSONException; {:try_start_726 .. :try_end_757} :catch_758
goto :goto_75d
:catch_758
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v9, 0x0
:goto_75d
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
invoke-virtual {v9}, Ljava/lang/String;->length()I
move-result v3
add-int/2addr v0, v3
int-to-long v3, v0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I
int-to-long v5, v5
cmp-long v7, v3, v5
if-gez v7, :cond_789
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;
:cond_789
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
invoke-virtual {v9}, Ljava/lang/String;->length()I
move-result v3
add-int/2addr v0, v3
int-to-long v3, v0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoLen:I
int-to-long v5, v5
cmp-long v7, v3, v5
if-gez v7, :cond_26
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;
goto/16 :goto_26
:sswitch_7b7
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "av out sync start; time:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iput-wide v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
iput-wide v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J
goto/16 :goto_26
:sswitch_7e1
const-string v3, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
const/4 v5, 0x0
invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V
goto/16 :goto_26
:sswitch_7ef
const-string v3, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
const/4 v5, 0x1
invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V
goto/16 :goto_26
:sswitch_7fd
const-string v3, "MEDIA_INFO_AUDIO_PTS_BACK"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
const/4 v5, 0x0
invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPtsBack(JZ)V
goto/16 :goto_26
:sswitch_80b
const/4 v5, 0x1
const-string v3, "MEDIA_INFO_AUDIO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-ne v3, v5, :cond_81f
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDecodeStall(JI)V
goto/16 :goto_26
:cond_81f
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V
goto/16 :goto_26
:sswitch_829
const/4 v5, 0x1
const-string v3, "MEDIA_INFO_VIDEO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-ne v3, v5, :cond_83d
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDecodeStall(JI)V
goto/16 :goto_26
:cond_83d
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V
goto/16 :goto_26
:sswitch_847
const/4 v5, 0x1
const-string v3, "MEDIA_INFO_AUDIO_DEMUX_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-ne v3, v5, :cond_85b
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDemuxerStall(JI)V
goto/16 :goto_26
:cond_85b
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
const/4 v5, 0x0
invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDemuxerStall(JIZ)V
goto/16 :goto_26
:sswitch_866
const-string v3, "MEDIA_INFO_VIDEO_DEMUX_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
const/4 v4, 0x1
if-ne v3, v4, :cond_87a
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDemuxerStall(JI)V
goto/16 :goto_26
:cond_87a
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v5, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v5, v6, v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDemuxerStall(JIZ)V
goto/16 :goto_26
:goto_884
return v2
:cond_885
:goto_885
const/4 v2, 0x0
return v2
nop
:sswitch_data_888
.sparse-switch
-0xffffff2 -> :sswitch_866
-0xffffff1 -> :sswitch_847
-0xffffff0 -> :sswitch_829
-0xfffffef -> :sswitch_80b
-0xfffffed -> :sswitch_7fd
-0xfffffe0 -> :sswitch_7ef
-0xfffffdf -> :sswitch_7e1
-0xfffffcf -> :sswitch_7b7
-0xfffffce -> :sswitch_6c6
-0xfffffbd -> :sswitch_6b4
-0xfffffbb -> :sswitch_68b
-0xfffffb6 -> :sswitch_627
-0xfffffb5 -> :sswitch_608
0x3 -> :sswitch_2b9
0x2bd -> :sswitch_150
0x2be -> :sswitch_ec
0xf000007 -> :sswitch_d3
0xf000009 -> :sswitch_ce
0xf00000a -> :sswitch_ae
0xf00000b -> :sswitch_8a
0xf00000c -> :sswitch_31
0xf00000d -> :sswitch_29
.end sparse-switch
.end method
[INNER-ORIGINAL]
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
.registers 22
move-object/from16 v1, p0
move/from16 v0, p3
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 v3, 0x0
if-eqz v2, :cond_881
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v4, :cond_15
goto/16 :goto_881
:cond_15
const/4 v5, 0x2
const-string v6, ""
const-string v11, " pts:"
const-wide/16 v12, -0x1
const/4 v14, 0x3
const-wide/16 v7, 0x0
const/4 v15, -0x1
const-string v9, "VideoLiveManager"
const/4 v10, 0x1
sparse-switch p2, :sswitch_data_884
:cond_26
:goto_26
const/4 v2, 0x0
goto/16 :goto_880
:sswitch_29
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I
add-int/2addr v2, v10
iput v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I
goto :goto_26
:sswitch_31
const/16 v0, 0x274
invoke-interface {v4, v0, v12, v13}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v11
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v11, v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioRenderStart(J)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_4b
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z
if-nez v4, :cond_48
invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
goto :goto_4b
:cond_48
invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
:cond_4b
:goto_4b
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z
if-nez v0, :cond_51
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z
:cond_51
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x3e
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
if-eqz v0, :cond_5e
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
goto :goto_26
:cond_5e
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
const-string v0, "pure audio"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_2b8
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
const-string v4, "ao"
invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_2b8
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
new-instance v11, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
invoke-direct {v11, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V
new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
sget v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I
invoke-direct {v4, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V
sget-object v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;
invoke-interface {v0, v11, v4, v12}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
goto/16 :goto_2b8
:sswitch_8a
const-string v4, "MEDIA_INFO_VIDEO_RENDER_STALL"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_96
invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onVideoRenderStall(I)V
:cond_96
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v4, :cond_9e
int-to-long v5, v0
invoke-interface {v4, v2, v5, v6}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onVideoRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
:cond_9e
iget-object v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v4, v0
sget v10, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoRenderStallThreshold:I
const/4 v11, 0x1
const/4 v12, 0x1
move-wide v8, v4
invoke-virtual/range {v7 .. v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V
invoke-virtual {v2, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordVideoRenderStall(J)V
goto/16 :goto_26
:sswitch_ae
const-string v4, "MEDIA_INFO_AUDIO_RENDER_STALL"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_ba
invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onAudioRenderStall(I)V
:cond_ba
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v11, v0
sget v8, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioRenderStallThreshold:I
const/4 v9, 0x0
const/4 v10, 0x1
move-wide v6, v11
invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_26
invoke-interface {v0, v2, v11, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
goto/16 :goto_26
:sswitch_ce
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->handleVideoStreamBitrateChanged(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
goto/16 :goto_26
:sswitch_d3
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "speed changed:"
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->logSpeedChange(I)V
goto/16 :goto_26
:sswitch_eb
const-string v4, "MEDIA_INFO_BUFFERING_END"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_f9
invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V
:cond_f9
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v4, :cond_100
invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
:cond_100
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z
invoke-virtual {v4, v3, v5}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-eqz v4, :cond_119
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z
move-result v4
if-eqz v4, :cond_119
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V
goto :goto_12c
:cond_119
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-nez v4, :cond_12c
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J
cmp-long v6, v4, v7
if-eqz v6, :cond_12c
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-wide v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J
sub-long/2addr v4, v6
iput-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J
:cond_12c
:goto_12c
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v4, :cond_13d
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v4
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v6, 0x1c2e
invoke-virtual {v4, v6, v5, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_13d
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v4, :cond_26
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v4
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
int-to-long v5, v0
const/16 v0, 0x3ec
invoke-virtual {v4, v0, v2, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
goto/16 :goto_26
:sswitch_14f
const-string v4, "MEDIA_INFO_BUFFERING_START"
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSmoothSwitchController:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;
if-eqz v4, :cond_15b
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->handleStallStart()V
:cond_15b
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateStallBufferEndThreshold()V
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
add-int/2addr v4, v10
iput v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v4, :cond_16f
invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallStart()V
:cond_16f
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v4, :cond_176
invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
:cond_176
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I
if-ne v10, v4, :cond_185
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;
if-eqz v4, :cond_185
iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z
if-eqz v6, :cond_185
invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->cancelPreload(I)V
:cond_185
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-nez v4, :cond_195
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v12
iput-wide v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V
goto :goto_1bb
:cond_195
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v0, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v4, :cond_1ab
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v4
iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v11, 0x1c2d
invoke-virtual {v4, v11, v6, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_1ab
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v4, :cond_1bb
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v4
iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
int-to-long v11, v0
const/16 v0, 0x3eb
invoke-virtual {v4, v0, v6, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
:cond_1bb
:goto_1bb
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableResolutionAutoDegrade:Z
if-eqz v0, :cond_28b
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I
move-result v0
if-ne v0, v5, :cond_28b
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;
const-string v4, "rad"
invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1df
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I
if-lt v0, v4, :cond_1df
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->degradeResolution()Z
move-result v0
if-eqz v0, :cond_28b
goto/16 :goto_26
:cond_1df
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;
const-string v4, "abr_bb_4live"
invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_28b
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z
if-eqz v0, :cond_28b
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I
if-ne v0, v14, :cond_28b
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I
if-lt v0, v4, :cond_28b
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I
if-lez v0, :cond_215
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-eqz v0, :cond_215
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J
sub-long/2addr v4, v11
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I
int-to-long v11, v0
cmp-long v0, v4, v11
if-gez v0, :cond_215
const/4 v0, 0x0
goto :goto_216
:cond_215
const/4 v0, 0x1
:goto_216
if-eqz v0, :cond_26
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
if-nez v0, :cond_277
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveSDKResolutionDegrade:I
if-ne v0, v10, :cond_277
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableExternalSmoothSwitch:I
if-ne v0, v10, :cond_277
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableUseDummyFLVABR:I
if-ne v0, v10, :cond_277
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRDisablePlayerDecision:I
if-eq v0, v10, :cond_277
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
const-string v5, "auto"
invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_23f
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;
move-result-object v4
goto :goto_241
:cond_23f
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
:goto_241
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLowerResBitrate(Ljava/lang/String;)J
move-result-wide v4
cmp-long v0, v4, v7
if-lez v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;
if-eqz v0, :cond_255
iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUseLiveSDKStallDowngrade:Z
if-nez v6, :cond_255
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStallStart()V
goto :goto_25e
:cond_255
const-string v0, "direct downgrade bitrate"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
long-to-int v0, v4
invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateLLASHTargetBitrate(I)V
:goto_25e
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "livesdk abr resolution downgrade bitrate: "
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I
if-ne v0, v10, :cond_26
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
goto/16 :goto_26
:cond_277
const-string v0, "player resolution downgrade bitrate"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x221
invoke-interface {v0, v4, v10}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I
if-ne v0, v10, :cond_26
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I
goto/16 :goto_26
:cond_28b
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z
if-nez v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableStallRetryInstantly:I
if-ne v0, v10, :cond_2af
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x212
const-wide/16 v5, -0x1
invoke-interface {v0, v4, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v11
cmp-long v0, v11, v7
if-nez v0, :cond_2af
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x213
invoke-interface {v0, v4, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v4
cmp-long v0, v4, v7
if-nez v0, :cond_2af
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z
:cond_2af
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z
invoke-virtual {v0, v10, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V
goto/16 :goto_26
:cond_2b8
:goto_2b8
:sswitch_2b8
const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableRtcPlay:I
if-ne v0, v10, :cond_2cb
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcPlayFallBack:I
if-nez v0, :cond_2cb
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I
if-lez v0, :cond_2cb
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I
:cond_2cb
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x97
const/4 v11, 0x0
invoke-interface {v0, v4, v11}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F
move-result v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mContainerFps:F
new-instance v4, Ljava/lang/StringBuilder;
const-string v11, "render start check fps: "
invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I
if-ne v4, v10, :cond_32d
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v4, :cond_32d
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckFpsSupport:Z
if-nez v4, :cond_32d
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v11, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mWidth:I
iget v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHeight:I
invoke-virtual {v2, v11, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isResSupportSR(II)Z
move-result v4
if-eqz v4, :cond_30a
invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isFpsSupportSR(F)Z
move-result v4
if-eqz v4, :cond_30a
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z
goto :goto_30c
:cond_30a
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z
:goto_30c
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v12, v11, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mWidth:I
iget v11, v11, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHeight:I
iget-object v13, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;
invoke-virtual {v13}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isEnablePanoramaFilter()Z
move-result v13
invoke-virtual {v4, v12, v11, v13}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isResSupportSharpen(IIZ)Z
move-result v4
if-eqz v4, :cond_32b
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v4, v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isFpsSupportSharpen(F)Z
move-result v0
if-eqz v0, :cond_32b
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z
goto :goto_32d
:cond_32b
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z
:cond_32d
:goto_32d
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x8e
invoke-interface {v0, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v0
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I
if-eq v4, v10, :cond_34a
new-instance v4, Ljava/lang/StringBuilder;
const-string v11, "meta Data:"
invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_34a
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onUpdateMetaData(Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableDetectSilenceVoice:I
if-ne v0, v10, :cond_35a
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableGetStreamVoiceDB:I
if-ne v0, v10, :cond_35a
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->detectSilenceVoice()V
:cond_35a
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x8d
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
if-nez v0, :cond_36c
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "h264"
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V
goto :goto_381
:cond_36c
if-ne v0, v10, :cond_376
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "bytevc1"
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V
goto :goto_381
:cond_376
const/16 v4, 0x21
if-ne v0, v4, :cond_381
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "bytevc2"
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V
:cond_381
:goto_381
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x43f
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mDataSpace:I
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v11, 0x9d
invoke-interface {v4, v11, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v4
iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v11, :cond_3de
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I
if-ne v11, v10, :cond_3a3
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRAlgType:I
const/16 v12, 0x11
if-ge v11, v12, :cond_3af
:cond_3a3
iget-boolean v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z
if-eqz v11, :cond_3ab
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mBMFSharpenAlgType:I
if-ge v11, v14, :cond_3af
:cond_3ab
iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSDR2HDR:I
if-ne v11, v10, :cond_3de
:cond_3af
iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v12, 0x8b
invoke-interface {v11, v12, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v11
iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v13, 0x85
invoke-virtual {v12, v13, v11}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v13, 0xa9
invoke-virtual {v12, v13, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
new-instance v12, Ljava/lang/StringBuilder;
const-string v13, "sr oes opt, set render device type: "
invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v11, ", dataSpace: "
invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_3de
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v2, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCodecName:Ljava/lang/String;
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I
if-eq v0, v10, :cond_3f3
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-eq v0, v10, :cond_3f3
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V
:cond_3f3
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mErrorCode:I
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z
iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-ne v4, v10, :cond_407
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v4, :cond_407
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J
:cond_407
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v0, :cond_41a
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
const/16 v13, 0x3ef
invoke-virtual {v0, v13, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
:cond_41a
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
if-nez v0, :cond_42a
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-ne v0, v10, :cond_42a
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_42a
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePlayerRenderStart:Z
if-eqz v0, :cond_464
:cond_42a
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSessionStop:I
if-ne v0, v10, :cond_450
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-boolean v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z
if-nez v4, :cond_450
iput-boolean v10, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionVideoRenderStartTime:J
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionRoomStartTimeMs:J
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v11
iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementVideoRenderStartTime:J
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateSessionFirstFrameInfo()V
goto :goto_457
:cond_450
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const-string v4, "error_receive_videosize_change"
invoke-virtual {v0, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V
:goto_457
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-eqz v0, :cond_464
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I
if-ne v0, v10, :cond_464
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame(I)V
:cond_464
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
if-nez v0, :cond_500
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z
move-result v0
if-eqz v0, :cond_479
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I
if-ne v0, v14, :cond_479
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I
if-lez v0, :cond_479
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->delayAbrStrategySwitch()V
:cond_479
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z
if-nez v0, :cond_489
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-ne v0, v10, :cond_489
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_489
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePlayerRenderStart:Z
if-eqz v0, :cond_4c4
:cond_489
const-string v0, "render start report first frame"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J
invoke-virtual {v0, v7, v8, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstFrame(JJ)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->start()V
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_4a4
invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
goto :goto_4ab
:cond_4a4
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_4ab
invoke-interface {v0, v10}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V
:cond_4ab
:goto_4ab
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;
if-eqz v0, :cond_4c1
iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRFirstFrameOptimize:Z
if-eqz v4, :cond_4c1
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleCommonFeaturesUpdate()V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getTotalCost()I
move-result v4
invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleFirstFrame(I)V
:cond_4c1
invoke-virtual {v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->triggerTaskAtFirstFrame(Z)V
:cond_4c4
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v0, :cond_4d5
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v5, 0x1f4f
invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_4d5
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isPreview()Z
move-result v0
if-eqz v0, :cond_565
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z
if-eqz v0, :cond_4ee
invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;
const/16 v5, 0x1f50
invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V
:cond_4ee
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v0, :cond_565
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v0
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
const-wide/16 v11, 0x1
const/16 v5, 0x3ee
invoke-virtual {v0, v5, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
goto :goto_565
:cond_500
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z
if-eqz v0, :cond_565
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
if-eqz v0, :cond_565
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_510
invoke-interface {v0, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V
goto :goto_517
:cond_510
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_517
invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
:cond_517
:goto_517
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReportApplog:I
if-ne v0, v10, :cond_520
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->startPlayingReport()V
:cond_520
const/4 v4, 0x0
iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurError:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z
if-eqz v0, :cond_52a
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z
goto :goto_553
:cond_52a
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRetry(I)V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z
move-result v0
if-eqz v0, :cond_54b
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_53f
invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V
goto :goto_546
:cond_53f
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_546
invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
:cond_546
:goto_546
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V
:cond_54b
const-string v0, "render stall time (from retry to render new first frame again)"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRenderStallForRetryStop()V
:goto_553
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isInErrorRecovering()Z
move-result v0
if-eqz v0, :cond_560
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onErrorRecovered()V
:cond_560
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame()V
:cond_565
:goto_565
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z
if-eqz v0, :cond_5a5
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportPullRestartEvent:I
if-ne v0, v10, :cond_5a5
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z
if-eqz v0, :cond_583
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
if-eqz v0, :cond_583
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J
cmp-long v0, v4, v7
if-lez v0, :cond_583
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-wide v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J
sub-long/2addr v4, v7
long-to-int v15, v4
:cond_583
new-instance v0, Ljava/lang/StringBuilder;
const-string v4, "pull restart success, stall time: "
invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, ", last video render time: "
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J
invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0, v15}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPullStartSuccess(I)V
:cond_5a5
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_5db
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;
sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPlaying:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;
invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_5ba
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V
iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;
:cond_5ba
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;
invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_5db
new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
sget v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I
invoke-direct {v0, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V
new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
invoke-direct {v4, v5}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V
iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
sget-object v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;
invoke-interface {v5, v2, v4, v0, v7}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;
:cond_5db
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onMaybeRTMSessionFirstFrame()V
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I
if-ne v4, v10, :cond_5e8
iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I
:cond_5e8
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z
iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryCount:I
iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I
if-ne v10, v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;
if-eqz v0, :cond_26
iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z
if-eqz v2, :cond_26
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startPreload()V
goto/16 :goto_26
:sswitch_606
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "MEDIA_INFO_AUDIO_DECODE_ERROR_CONSUMED, error count: "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const v4, -0x186ba
invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V
goto/16 :goto_26
:sswitch_625
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "MEDIA_INFO_VIDEO_RENDER_DEVICE_CHANGED, extra: "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v9, v5}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I
if-ne v5, v10, :cond_64d
const/4 v5, 0x4
if-eq v0, v5, :cond_64d
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v5, 0x21c
invoke-interface {v0, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
iput v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
iput-wide v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J
:cond_64d
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableRenderDeviceChangeCallback:I
if-ne v0, v10, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I
if-ne v0, v10, :cond_65f
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRAlgType:I
const/16 v5, 0x11
if-ge v0, v5, :cond_667
:cond_65f
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z
if-eqz v0, :cond_26
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mBMFSharpenAlgType:I
if-lt v0, v14, :cond_26
:cond_667
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x8b
invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v0
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v4, 0x85
invoke-virtual {v2, v4, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "set texturerender cur render device: "
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_26
:sswitch_689
const-string v0, "MEDIA_INFO_LIVE_FIRST_FRAME_AFTER_SURFACE_CHANGE"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I
if-nez v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-nez v0, :cond_26
:try_start_696
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_6a1
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;
invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V
goto/16 :goto_26
:cond_6a1
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_26
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;
invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V
:try_end_6aa
.catchall {:try_start_696 .. :try_end_6aa} :catchall_6ac
goto/16 :goto_26
:catchall_6ac
move-exception v0
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
goto/16 :goto_26
:sswitch_6b2
const-string v0, "MEDIA_INFO_LIVE_VIDEO_RENDER_START"
invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z
if-nez v0, :cond_26
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstLiveFrame()V
iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z
goto/16 :goto_26
:sswitch_6c4
const/4 v4, 0x0
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "av out sync end; time:"
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v12
invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v9, v5}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
int-to-long v11, v0
iget-object v9, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v13, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J
sub-long/2addr v11, v13
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J
sub-long v3, v5, v3
iget v15, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mNoSyncReportMinDuration:I
move-wide/from16 v16, v11
int-to-long v10, v15
cmp-long v12, v3, v10
if-lez v12, :cond_26
cmp-long v10, v13, v7
if-lez v10, :cond_26
iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I
const/4 v8, 0x1
add-int/2addr v7, v8
iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I
iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I
add-int/2addr v7, v8
iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I
iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J
add-long/2addr v7, v3
iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J
iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J
add-long/2addr v7, v3
iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J
add-long v3, v3, v16
iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J
add-long v3, v3, v16
iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v4, 0x339
invoke-interface {v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v3
:try_start_724
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
const-string v7, "start_time"
iget-object v8, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v8, v8, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J
invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v4
const-string v7, "end_time"
invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v4
const-string v5, "start_pts"
iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J
invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v4
const-string v5, "end_pts"
invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v4, "info"
invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
:try_end_753
.catch Lorg/json/JSONException; {:try_start_724 .. :try_end_753} :catch_754
goto :goto_759
:catch_754
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v9, 0x0
:goto_759
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
invoke-virtual {v9}, Ljava/lang/String;->length()I
move-result v3
add-int/2addr v0, v3
int-to-long v3, v0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I
int-to-long v5, v5
cmp-long v7, v3, v5
if-gez v7, :cond_785
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;
:cond_785
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
invoke-virtual {v9}, Ljava/lang/String;->length()I
move-result v3
add-int/2addr v0, v3
int-to-long v3, v0
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoLen:I
int-to-long v5, v5
cmp-long v7, v3, v5
if-gez v7, :cond_26
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;
goto/16 :goto_26
:sswitch_7b3
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "av out sync start; time:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iput-wide v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
iput-wide v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J
goto/16 :goto_26
:sswitch_7dd
const-string v3, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
const/4 v5, 0x0
invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V
goto/16 :goto_26
:sswitch_7eb
const-string v3, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
const/4 v5, 0x1
invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V
goto/16 :goto_26
:sswitch_7f9
const-string v3, "MEDIA_INFO_AUDIO_PTS_BACK"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
const/4 v5, 0x0
invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPtsBack(JZ)V
goto/16 :goto_26
:sswitch_807
const/4 v5, 0x1
const-string v3, "MEDIA_INFO_AUDIO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-ne v3, v5, :cond_81b
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDecodeStall(JI)V
goto/16 :goto_26
:cond_81b
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V
goto/16 :goto_26
:sswitch_825
const/4 v5, 0x1
const-string v3, "MEDIA_INFO_VIDEO_DECODE_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-ne v3, v5, :cond_839
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDecodeStall(JI)V
goto/16 :goto_26
:cond_839
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V
goto/16 :goto_26
:sswitch_843
const/4 v5, 0x1
const-string v3, "MEDIA_INFO_AUDIO_DEMUX_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
if-ne v3, v5, :cond_857
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDemuxerStall(JI)V
goto/16 :goto_26
:cond_857
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
const/4 v5, 0x0
invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDemuxerStall(JIZ)V
goto/16 :goto_26
:sswitch_862
const-string v3, "MEDIA_INFO_VIDEO_DEMUX_STALL"
invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I
const/4 v4, 0x1
if-ne v3, v4, :cond_876
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v3, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDemuxerStall(JI)V
goto/16 :goto_26
:cond_876
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
int-to-long v5, v0
sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I
invoke-virtual {v2, v5, v6, v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDemuxerStall(JIZ)V
goto/16 :goto_26
:goto_880
return v2
:cond_881
:goto_881
const/4 v2, 0x0
return v2
nop
:sswitch_data_884
.sparse-switch
-0xffffff2 -> :sswitch_862
-0xffffff1 -> :sswitch_843
-0xffffff0 -> :sswitch_825
-0xfffffef -> :sswitch_807
-0xfffffed -> :sswitch_7f9
-0xfffffe0 -> :sswitch_7eb
-0xfffffdf -> :sswitch_7dd
-0xfffffcf -> :sswitch_7b3
-0xfffffce -> :sswitch_6c4
-0xfffffbd -> :sswitch_6b2
-0xfffffbb -> :sswitch_689
-0xfffffb6 -> :sswitch_625
-0xfffffb5 -> :sswitch_606
0x3 -> :sswitch_2b8
0x2bd -> :sswitch_14f
0x2be -> :sswitch_eb
0xf000007 -> :sswitch_d3
0xf000009 -> :sswitch_ce
0xf00000a -> :sswitch_ae
0xf00000b -> :sswitch_8a
0xf00000c -> :sswitch_31
0xf00000d -> :sswitch_29
.end sparse-switch
.end method

