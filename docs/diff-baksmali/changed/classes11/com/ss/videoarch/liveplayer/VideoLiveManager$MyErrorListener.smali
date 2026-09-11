## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener.smali
# added=0 removed=0 changed=1

.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
.registers 15
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onError "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoLiveManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 v2, 0x0
if-eqz v0, :cond_266
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v3, :cond_24
goto/16 :goto_266
:cond_24
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBlackIP:I
const/4 v4, 0x1
if-ne v3, v4, :cond_54
const/4 v3, -0x5
if-eq p2, v3, :cond_30
const/16 v3, -0x65
if-ne p2, v3, :cond_54
:cond_30
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHost:Ljava/lang/String;
iget-object v3, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
:try_start_3b
const-string v7, "host"
invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v5
const-string v7, "ip"
invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_46
.catch Lorg/json/JSONException; {:try_start_3b .. :try_end_46} :catch_47
goto :goto_4b
:catch_47
move-exception v3
invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
:goto_4b
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v3
const/16 v5, 0x1f4
invoke-virtual {v3, v2, v5, v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILorg/json/JSONObject;)V
:cond_54
sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
sget-object v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->ON_ERROR:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;
invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
move-result v5
iput v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v3
const/4 v5, 0x6
if-eqz v3, :cond_b7
const v3, -0x79f8d
if-ne p2, v3, :cond_71
sput-boolean v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRTSFatalErrorHappens:Z
:cond_71
const v3, -0x79f6c
if-ne p2, v3, :cond_8a
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I
if-ne v3, v4, :cond_8a
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v6, 0x21c
invoke-interface {v3, v6, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v3
iput v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J
:cond_8a
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;
move-result-object v3
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "rts-error: "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, ", reason:"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v5, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v3, :cond_b7
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v3
iget-object v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
int-to-long v7, p2
const/16 v9, 0x4b2
invoke-virtual {v3, v9, v6, v7, v8}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
:cond_b7
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreloading:Z
const/4 v6, 0x2
if-eqz v3, :cond_e3
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v3
if-eqz v3, :cond_e3
new-array p1, v6, [Ljava/lang/Object;
iget p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
aput-object p2, p1, v2
const-string p2, "player preloading error happens ,so rts fallback to flv"
aput-object p2, p1, v4
const-string p2, "[%d]%s"
invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const/4 p2, 0x5
invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadFailed:Z
invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPreloadingState(Z)V
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->reset()V
return v4
:cond_e3
if-eqz p2, :cond_ea
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v3, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V
:cond_ea
new-instance v3, Lcom/ss/videoarch/liveplayer/log/LiveError;
const/4 v7, 0x0
const-string v8, "player on error"
invoke-direct {v3, p2, v8, v7}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v7, :cond_fb
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
invoke-interface {v7, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
:cond_fb
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V
const v3, -0x7a109
if-eq p2, v3, :cond_112
const v3, -0x7a11c
if-eq p2, v3, :cond_112
const v3, -0x7a0fb
if-eq p2, v3, :cond_112
const v3, -0x7a10d
if-ne p2, v3, :cond_12c
:cond_112
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isHDR(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_12c
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->hdrDegradeResolution(I)Z
move-result v3
if-eqz v3, :cond_12c
const-string p1, "hdr degrade"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHDRFallback:I
iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v4, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHDRFallback:I
return v4
:cond_12c
const v3, -0x7a10a
if-eq p2, v3, :cond_154
const v7, -0x7a0bb
if-eq p2, v7, :cond_154
const v7, -0x7a0ba
if-eq p2, v7, :cond_154
const v7, -0x7a0b9
if-eq p2, v7, :cond_154
const v7, -0x7a0b8
if-eq p2, v7, :cond_154
const v7, -0x7a0b6
if-eq p2, v7, :cond_154
const v7, -0x7a0b5
if-eq p2, v7, :cond_154
const v7, -0x7a0b3
if-ne p2, v7, :cond_1b1
:cond_154
if-ne p2, v3, :cond_17e
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupResOnDecodeError:I
if-ne v3, v4, :cond_17e
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I
if-nez v3, :cond_17e
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z
if-eqz v3, :cond_17e
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->hasBackupURL()Z
move-result v3
if-eqz v3, :cond_17e
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v7, "try backup first because of decode error, code: "
invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v7, 0x4
invoke-virtual {v0, v1, v7, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
goto :goto_1b1
:cond_17e
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupOriginInDecodeError:I
if-ne v3, v4, :cond_1b1
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isCurrentUseOriginResolution()Z
move-result v3
if-nez v3, :cond_1b1
const-string/jumbo v3, "switch to origin because of decode error"
invoke-static {v1, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I
iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasBackupToOrigin:Z
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;
const-string v1, "origin"
iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;
invoke-virtual {v3, v1, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v9
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mStreamBitrateList:Ljava/util/List;
invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_1b1
:goto_1b1
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z
if-eqz v1, :cond_1b6
return v4
:cond_1b6
iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableQuicDegrade:I
if-ne v1, v4, :cond_1c1
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->QuicDegrade(I)Z
move-result v1
if-eqz v1, :cond_1c1
return v4
:cond_1c1
iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableHttpkDegrade:I
if-ne v1, v4, :cond_1cc
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->HttpKDegradeHttp(I)Z
move-result v1
if-eqz v1, :cond_1cc
return v4
:cond_1cc
const v1, -0x79f25
if-ne p2, v1, :cond_1e2
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;
const-string v3, "cmaf"
invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_1e2
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->CmafDegrade(I)Z
move-result v1
if-eqz v1, :cond_1e2
return v4
:cond_1e2
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSupportSwitchMainAndBackup()Z
move-result v1
if-eqz v1, :cond_224
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I
move-result v1
if-ne v1, v6, :cond_224
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v1
if-eqz v1, :cond_21d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcMainbackupEnabled()Z
move-result v1
if-eqz v1, :cond_224
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z
if-nez v1, :cond_209
iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z
move-result v1
if-eqz v1, :cond_209
return v4
:cond_209
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "RTM enable switch main and backup stream, has switched: "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v5, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
goto :goto_224
:cond_21d
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z
move-result v1
if-eqz v1, :cond_224
return v4
:cond_224
:goto_224
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I
move-result v1
if-ne v1, v4, :cond_233
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytevc1DegradeH264(I)Z
move-result v1
if-eqz v1, :cond_233
return v4
:cond_233
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const-string v3, "internalCode"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "internalExtra"
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string p2, "playerType"
invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;
const p2, -0x186a3
invoke-direct {p1, p2, v8, v1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean p3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
invoke-virtual {p2, p1, p3}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
:cond_266
:goto_266
return v2
.end method
[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
.registers 15
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onError "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoLiveManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 v2, 0x0
if-eqz v0, :cond_264
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v3, :cond_24
goto/16 :goto_264
:cond_24
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBlackIP:I
const/4 v4, 0x1
if-ne v3, v4, :cond_54
const/4 v3, -0x5
if-eq p2, v3, :cond_30
const/16 v3, -0x65
if-ne p2, v3, :cond_54
:cond_30
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHost:Ljava/lang/String;
iget-object v3, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
:try_start_3b
const-string v7, "host"
invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v5
const-string v7, "ip"
invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_46
.catch Lorg/json/JSONException; {:try_start_3b .. :try_end_46} :catch_47
goto :goto_4b
:catch_47
move-exception v3
invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
:goto_4b
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v3
const/16 v5, 0x1f4
invoke-virtual {v3, v2, v5, v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILorg/json/JSONObject;)V
:cond_54
sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
sget-object v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->ON_ERROR:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;
invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
move-result v5
iput v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v3
const/4 v5, 0x6
if-eqz v3, :cond_b7
const v3, -0x79f8d
if-ne p2, v3, :cond_71
sput-boolean v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRTSFatalErrorHappens:Z
:cond_71
const v3, -0x79f6c
if-ne p2, v3, :cond_8a
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I
if-ne v3, v4, :cond_8a
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v6, 0x21c
invoke-interface {v3, v6, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v3
iput v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J
:cond_8a
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;
move-result-object v3
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "rts-error: "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, ", reason:"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v5, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z
if-eqz v3, :cond_b7
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v3
iget-object v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
int-to-long v7, p2
const/16 v9, 0x4b2
invoke-virtual {v3, v9, v6, v7, v8}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
:cond_b7
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreloading:Z
const/4 v6, 0x2
if-eqz v3, :cond_e3
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v3
if-eqz v3, :cond_e3
new-array p1, v6, [Ljava/lang/Object;
iget p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
aput-object p2, p1, v2
const-string p2, "player preloading error happens ,so rts fallback to flv"
aput-object p2, p1, v4
const-string p2, "[%d]%s"
invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const/4 p2, 0x5
invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadFailed:Z
invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPreloadingState(Z)V
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->reset()V
return v4
:cond_e3
if-eqz p2, :cond_ea
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v3, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V
:cond_ea
new-instance v3, Lcom/ss/videoarch/liveplayer/log/LiveError;
const/4 v7, 0x0
const-string v8, "player on error"
invoke-direct {v3, p2, v8, v7}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v7, :cond_fb
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
invoke-interface {v7, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
:cond_fb
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V
const v3, -0x7a109
if-eq p2, v3, :cond_112
const v3, -0x7a11c
if-eq p2, v3, :cond_112
const v3, -0x7a0fb
if-eq p2, v3, :cond_112
const v3, -0x7a10d
if-ne p2, v3, :cond_12c
:cond_112
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isHDR(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_12c
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->hdrDegradeResolution(I)Z
move-result v3
if-eqz v3, :cond_12c
const-string p1, "hdr degrade"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHDRFallback:I
iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v4, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHDRFallback:I
return v4
:cond_12c
const v3, -0x7a10a
if-eq p2, v3, :cond_154
const v7, -0x7a0bb
if-eq p2, v7, :cond_154
const v7, -0x7a0ba
if-eq p2, v7, :cond_154
const v7, -0x7a0b9
if-eq p2, v7, :cond_154
const v7, -0x7a0b8
if-eq p2, v7, :cond_154
const v7, -0x7a0b6
if-eq p2, v7, :cond_154
const v7, -0x7a0b5
if-eq p2, v7, :cond_154
const v7, -0x7a0b3
if-ne p2, v7, :cond_1af
:cond_154
if-ne p2, v3, :cond_17d
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupResOnDecodeError:I
if-ne v3, v4, :cond_17d
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I
if-nez v3, :cond_17d
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z
if-eqz v3, :cond_17d
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->hasBackupURL()Z
move-result v3
if-eqz v3, :cond_17d
new-instance v3, Ljava/lang/StringBuilder;
const-string v7, "try backup first because of decode error, code: "
invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v7, 0x4
invoke-virtual {v0, v1, v7, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
goto :goto_1af
:cond_17d
iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupOriginInDecodeError:I
if-ne v3, v4, :cond_1af
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isCurrentUseOriginResolution()Z
move-result v3
if-nez v3, :cond_1af
const-string v3, "switch to origin because of decode error"
invoke-static {v1, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I
iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasBackupToOrigin:Z
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;
const-string v1, "origin"
iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;
iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;
invoke-virtual {v3, v1, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v9
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mStreamBitrateList:Ljava/util/List;
invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_1af
:goto_1af
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z
if-eqz v1, :cond_1b4
return v4
:cond_1b4
iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableQuicDegrade:I
if-ne v1, v4, :cond_1bf
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->QuicDegrade(I)Z
move-result v1
if-eqz v1, :cond_1bf
return v4
:cond_1bf
iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableHttpkDegrade:I
if-ne v1, v4, :cond_1ca
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->HttpKDegradeHttp(I)Z
move-result v1
if-eqz v1, :cond_1ca
return v4
:cond_1ca
const v1, -0x79f25
if-ne p2, v1, :cond_1e0
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;
const-string v3, "cmaf"
invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_1e0
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->CmafDegrade(I)Z
move-result v1
if-eqz v1, :cond_1e0
return v4
:cond_1e0
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSupportSwitchMainAndBackup()Z
move-result v1
if-eqz v1, :cond_222
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I
move-result v1
if-ne v1, v6, :cond_222
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v1
if-eqz v1, :cond_21b
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcMainbackupEnabled()Z
move-result v1
if-eqz v1, :cond_222
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z
if-nez v1, :cond_207
iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z
move-result v1
if-eqz v1, :cond_207
return v4
:cond_207
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "RTM enable switch main and backup stream, has switched: "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v5, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
goto :goto_222
:cond_21b
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z
move-result v1
if-eqz v1, :cond_222
return v4
:cond_222
:goto_222
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I
move-result v1
if-ne v1, v4, :cond_231
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytevc1DegradeH264(I)Z
move-result v1
if-eqz v1, :cond_231
return v4
:cond_231
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const-string v3, "internalCode"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "internalExtra"
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string p2, "playerType"
invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;
const p2, -0x186a3
invoke-direct {p1, p2, v8, v1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean p3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z
invoke-virtual {p2, p1, p3}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
:cond_264
:goto_264
return v2
.end method

