## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 15

    .prologue
    .line 50855936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855938
    const-string v1, "onError "

    .line 50855940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855949
    move-result-object v0

    .line 50855950
    const-string v1, "VideoLiveManager"

    .line 50855952
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855955
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50855957
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855960
    move-result-object v0

    .line 50855961
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50855963
    const/4 v2, 0x0

    .line 50855964
    if-eqz v0, :cond_266

    .line 50855966
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50855968
    if-nez v3, :cond_24

    .line 50855970
    goto/16 :goto_266

    .line 50855972
    :cond_24
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBlackIP:I

    .line 50855974
    const/4 v4, 0x1

    .line 50855975
    if-ne v3, v4, :cond_54

    .line 50855977
    const/4 v3, -0x5

    .line 50855978
    if-eq p2, v3, :cond_30

    .line 50855980
    const/16 v3, -0x65

    .line 50855982
    if-ne p2, v3, :cond_54

    .line 50855984
    :cond_30
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50855986
    iget-object v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHost:Ljava/lang/String;

    .line 50855988
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 50855990
    new-instance v6, Lorg/json/JSONObject;

    .line 50855992
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50855995
    :try_start_3b
    const-string v7, "host"

    .line 50855997
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856000
    move-result-object v5

    .line 50856001
    const-string v7, "ip"

    .line 50856003
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_46} :catch_47

    .line 50856006
    goto :goto_4b

    .line 50856007
    :catch_47
    move-exception v3

    .line 50856008
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856011
    :goto_4b
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 50856014
    move-result-object v3

    .line 50856015
    const/16 v5, 0x1f4

    .line 50856017
    invoke-virtual {v3, v2, v5, v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILorg/json/JSONObject;)V

    .line 50856020
    :cond_54
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 50856022
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 50856025
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856027
    sget-object v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->ON_ERROR:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 50856029
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856032
    move-result v5

    .line 50856033
    iput v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 50856035
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 50856038
    move-result v3

    .line 50856039
    const/4 v5, 0x6

    .line 50856040
    if-eqz v3, :cond_b7

    .line 50856042
    const v3, -0x79f8d

    .line 50856045
    if-ne p2, v3, :cond_71

    .line 50856047
    sput-boolean v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRTSFatalErrorHappens:Z

    .line 50856049
    :cond_71
    const v3, -0x79f6c

    .line 50856052
    if-ne p2, v3, :cond_8a

    .line 50856054
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I

    .line 50856056
    if-ne v3, v4, :cond_8a

    .line 50856058
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50856060
    const/16 v6, 0x21c

    .line 50856062
    invoke-interface {v3, v6, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 50856065
    move-result v3

    .line 50856066
    iput v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I

    .line 50856068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856071
    move-result-wide v6

    .line 50856072
    iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J

    .line 50856074
    :cond_8a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    .line 50856077
    move-result-object v3

    .line 50856078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856080
    const-string v7, "rts-error: "

    .line 50856082
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856085
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856088
    const-string v7, ", reason:"

    .line 50856090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856093
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856099
    move-result-object v3

    .line 50856100
    invoke-virtual {v0, v5, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50856103
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 50856105
    if-eqz v3, :cond_b7

    .line 50856107
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50856110
    move-result-object v3

    .line 50856111
    iget-object v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 50856113
    int-to-long v7, p2

    .line 50856114
    const/16 v9, 0x4b2

    .line 50856116
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50856119
    :cond_b7
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreloading:Z

    .line 50856121
    const/4 v6, 0x2

    .line 50856122
    if-eqz v3, :cond_e3

    .line 50856124
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 50856127
    move-result v3

    .line 50856128
    if-eqz v3, :cond_e3

    .line 50856130
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856132
    iget p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 50856134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856137
    move-result-object p2

    .line 50856138
    aput-object p2, p1, v2

    .line 50856140
    const-string p2, "player preloading error happens ,so rts fallback to flv"

    .line 50856142
    aput-object p2, p1, v4

    .line 50856144
    const-string p2, "[%d]%s"

    .line 50856146
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856149
    move-result-object p1

    .line 50856150
    const/4 p2, 0x5

    .line 50856151
    invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50856154
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadFailed:Z

    .line 50856156
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPreloadingState(Z)V

    .line 50856159
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->reset()V

    .line 50856162
    return v4

    .line 50856163
    :cond_e3
    if-eqz p2, :cond_ea

    .line 50856165
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856167
    invoke-virtual {v3, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V

    .line 50856170
    :cond_ea
    new-instance v3, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50856172
    const/4 v7, 0x0

    .line 50856173
    const-string v8, "player on error"

    .line 50856175
    invoke-direct {v3, p2, v8, v7}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50856178
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50856180
    if-eqz v7, :cond_fb

    .line 50856182
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50856184
    invoke-interface {v7, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 50856187
    :cond_fb
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V

    .line 50856190
    const v3, -0x7a109

    .line 50856193
    if-eq p2, v3, :cond_112

    .line 50856195
    const v3, -0x7a11c

    .line 50856198
    if-eq p2, v3, :cond_112

    .line 50856200
    const v3, -0x7a0fb

    .line 50856203
    if-eq p2, v3, :cond_112

    .line 50856205
    const v3, -0x7a10d

    .line 50856208
    if-ne p2, v3, :cond_12c

    .line 50856210
    :cond_112
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 50856212
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isHDR(Ljava/lang/String;)Z

    .line 50856215
    move-result v3

    .line 50856216
    if-eqz v3, :cond_12c

    .line 50856218
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->hdrDegradeResolution(I)Z

    .line 50856221
    move-result v3

    .line 50856222
    if-eqz v3, :cond_12c

    .line 50856224
    const-string p1, "hdr degrade"

    .line 50856226
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856229
    iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHDRFallback:I

    .line 50856231
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856233
    iput v4, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHDRFallback:I

    .line 50856235
    return v4

    .line 50856236
    :cond_12c
    const v3, -0x7a10a

    .line 50856239
    if-eq p2, v3, :cond_154

    .line 50856241
    const v7, -0x7a0bb

    .line 50856244
    if-eq p2, v7, :cond_154

    .line 50856246
    const v7, -0x7a0ba

    .line 50856249
    if-eq p2, v7, :cond_154

    .line 50856251
    const v7, -0x7a0b9

    .line 50856254
    if-eq p2, v7, :cond_154

    .line 50856256
    const v7, -0x7a0b8

    .line 50856259
    if-eq p2, v7, :cond_154

    .line 50856261
    const v7, -0x7a0b6

    .line 50856264
    if-eq p2, v7, :cond_154

    .line 50856266
    const v7, -0x7a0b5

    .line 50856269
    if-eq p2, v7, :cond_154

    .line 50856271
    const v7, -0x7a0b3

    .line 50856274
    if-ne p2, v7, :cond_1b1

    .line 50856276
    :cond_154
    if-ne p2, v3, :cond_17e

    .line 50856278
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupResOnDecodeError:I

    .line 50856280
    if-ne v3, v4, :cond_17e

    .line 50856282
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I

    .line 50856284
    if-nez v3, :cond_17e

    .line 50856286
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 50856288
    if-eqz v3, :cond_17e

    .line 50856290
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856292
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->hasBackupURL()Z

    .line 50856295
    move-result v3

    .line 50856296
    if-eqz v3, :cond_17e

    .line 50856298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856300
    const-string/jumbo v7, "try backup first because of decode error, code: "

    .line 50856302
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856305
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856311
    move-result-object v3

    .line 50856312
    const/4 v7, 0x4

    .line 50856313
    invoke-virtual {v0, v1, v7, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50856316
    goto :goto_1b1

    .line 50856317
    :cond_17e
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupOriginInDecodeError:I

    .line 50856319
    if-ne v3, v4, :cond_1b1

    .line 50856321
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isCurrentUseOriginResolution()Z

    .line 50856324
    move-result v3

    .line 50856325
    if-nez v3, :cond_1b1

    .line 50856327
    const-string/jumbo v3, "switch to origin because of decode error"

    .line 50856329
    invoke-static {v1, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856332
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856334
    iput v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I

    .line 50856336
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasBackupToOrigin:Z

    .line 50856338
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 50856340
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 50856342
    const-string v1, "origin"

    .line 50856344
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 50856346
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 50856348
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856350
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 50856352
    invoke-virtual {v3, v1, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50856355
    move-result-wide v9

    .line 50856356
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856358
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mStreamBitrateList:Ljava/util/List;

    .line 50856360
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856363
    move-result-object v3

    .line 50856364
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856367
    :cond_1b1
    :goto_1b1
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z

    .line 50856369
    if-eqz v1, :cond_1b6

    .line 50856371
    return v4

    .line 50856372
    :cond_1b6
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableQuicDegrade:I

    .line 50856374
    if-ne v1, v4, :cond_1c1

    .line 50856376
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->QuicDegrade(I)Z

    .line 50856379
    move-result v1

    .line 50856380
    if-eqz v1, :cond_1c1

    .line 50856382
    return v4

    .line 50856383
    :cond_1c1
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableHttpkDegrade:I

    .line 50856385
    if-ne v1, v4, :cond_1cc

    .line 50856387
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->HttpKDegradeHttp(I)Z

    .line 50856390
    move-result v1

    .line 50856391
    if-eqz v1, :cond_1cc

    .line 50856393
    return v4

    .line 50856394
    :cond_1cc
    const v1, -0x79f25

    .line 50856397
    if-ne p2, v1, :cond_1e2

    .line 50856399
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 50856401
    const-string v3, "cmaf"

    .line 50856403
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856406
    move-result v1

    .line 50856407
    if-eqz v1, :cond_1e2

    .line 50856409
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->CmafDegrade(I)Z

    .line 50856412
    move-result v1

    .line 50856413
    if-eqz v1, :cond_1e2

    .line 50856415
    return v4

    .line 50856416
    :cond_1e2
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSupportSwitchMainAndBackup()Z

    .line 50856419
    move-result v1

    .line 50856420
    if-eqz v1, :cond_224

    .line 50856422
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856424
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 50856427
    move-result v1

    .line 50856428
    if-ne v1, v6, :cond_224

    .line 50856430
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 50856433
    move-result v1

    .line 50856434
    if-eqz v1, :cond_21d

    .line 50856436
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcMainbackupEnabled()Z

    .line 50856439
    move-result v1

    .line 50856440
    if-eqz v1, :cond_224

    .line 50856442
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z

    .line 50856444
    if-nez v1, :cond_209

    .line 50856446
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z

    .line 50856448
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 50856451
    move-result v1

    .line 50856452
    if-eqz v1, :cond_209

    .line 50856454
    return v4

    .line 50856455
    :cond_209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856457
    const-string v3, "RTM enable switch main and backup stream, has switched: "

    .line 50856459
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856462
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z

    .line 50856464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856470
    move-result-object v1

    .line 50856471
    invoke-virtual {v0, v5, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50856474
    goto :goto_224

    .line 50856475
    :cond_21d
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 50856478
    move-result v1

    .line 50856479
    if-eqz v1, :cond_224

    .line 50856481
    return v4

    .line 50856482
    :cond_224
    :goto_224
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856484
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 50856487
    move-result v1

    .line 50856488
    if-ne v1, v4, :cond_233

    .line 50856490
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 50856493
    move-result v1

    .line 50856494
    if-eqz v1, :cond_233

    .line 50856496
    return v4

    .line 50856497
    :cond_233
    new-instance v1, Ljava/util/HashMap;

    .line 50856499
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50856502
    const-string v3, "internalCode"

    .line 50856504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856507
    move-result-object p2

    .line 50856508
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856511
    const-string p2, "internalExtra"

    .line 50856513
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856516
    move-result-object p3

    .line 50856517
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856520
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 50856523
    move-result p1

    .line 50856524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856527
    move-result-object p1

    .line 50856528
    const-string p2, "playerType"

    .line 50856530
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50856535
    const p2, -0x186a3

    .line 50856538
    invoke-direct {p1, p2, v8, v1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50856541
    iget-object p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 50856543
    iget-boolean p3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856545
    invoke-virtual {p2, p1, p3}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 50856548
    :cond_266
    :goto_266
    return v2
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 15

    .prologue
    .line 50855936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855937
    .line 50855938
    const-string v1, "onError "

    .line 50855939
    .line 50855940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v0

    .line 50855950
    const-string v1, "VideoLiveManager"

    .line 50855951
    .line 50855952
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855953
    .line 50855954
    .line 50855955
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50855956
    .line 50855957
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v0

    .line 50855961
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50855962
    .line 50855963
    const/4 v2, 0x0

    .line 50855964
    if-eqz v0, :cond_264

    .line 50855965
    .line 50855966
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50855967
    .line 50855968
    if-nez v3, :cond_24

    .line 50855969
    .line 50855970
    goto/16 :goto_264

    .line 50855971
    .line 50855972
    :cond_24
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBlackIP:I

    .line 50855973
    .line 50855974
    const/4 v4, 0x1

    .line 50855975
    if-ne v3, v4, :cond_54

    .line 50855976
    .line 50855977
    const/4 v3, -0x5

    .line 50855978
    if-eq p2, v3, :cond_30

    .line 50855979
    .line 50855980
    const/16 v3, -0x65

    .line 50855981
    .line 50855982
    if-ne p2, v3, :cond_54

    .line 50855983
    .line 50855984
    :cond_30
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50855985
    .line 50855986
    iget-object v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHost:Ljava/lang/String;

    .line 50855987
    .line 50855988
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 50855989
    .line 50855990
    new-instance v6, Lorg/json/JSONObject;

    .line 50855991
    .line 50855992
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50855993
    .line 50855994
    .line 50855995
    :try_start_3b
    const-string v7, "host"

    .line 50855996
    .line 50855997
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v5

    .line 50856001
    const-string v7, "ip"

    .line 50856002
    .line 50856003
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_46} :catch_47

    .line 50856004
    .line 50856005
    .line 50856006
    goto :goto_4b

    .line 50856007
    :catch_47
    move-exception v3

    .line 50856008
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856009
    .line 50856010
    .line 50856011
    :goto_4b
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v3

    .line 50856015
    const/16 v5, 0x1f4

    .line 50856016
    .line 50856017
    invoke-virtual {v3, v2, v5, v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILorg/json/JSONObject;)V

    .line 50856018
    .line 50856019
    .line 50856020
    :cond_54
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 50856021
    .line 50856022
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 50856023
    .line 50856024
    .line 50856025
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856026
    .line 50856027
    sget-object v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->ON_ERROR:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 50856028
    .line 50856029
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v5

    .line 50856033
    iput v5, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 50856034
    .line 50856035
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v3

    .line 50856039
    const/4 v5, 0x6

    .line 50856040
    if-eqz v3, :cond_b7

    .line 50856041
    .line 50856042
    const v3, -0x79f8d

    .line 50856043
    .line 50856044
    .line 50856045
    if-ne p2, v3, :cond_71

    .line 50856046
    .line 50856047
    sput-boolean v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRTSFatalErrorHappens:Z

    .line 50856048
    .line 50856049
    :cond_71
    const v3, -0x79f6c

    .line 50856050
    .line 50856051
    .line 50856052
    if-ne p2, v3, :cond_8a

    .line 50856053
    .line 50856054
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I

    .line 50856055
    .line 50856056
    if-ne v3, v4, :cond_8a

    .line 50856057
    .line 50856058
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50856059
    .line 50856060
    const/16 v6, 0x21c

    .line 50856061
    .line 50856062
    invoke-interface {v3, v6, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v3

    .line 50856066
    iput v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I

    .line 50856067
    .line 50856068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-wide v6

    .line 50856072
    iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J

    .line 50856073
    .line 50856074
    :cond_8a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v3

    .line 50856078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856079
    .line 50856080
    const-string v7, "rts-error: "

    .line 50856081
    .line 50856082
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856086
    .line 50856087
    .line 50856088
    const-string v7, ", reason:"

    .line 50856089
    .line 50856090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v3

    .line 50856100
    invoke-virtual {v0, v5, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 50856104
    .line 50856105
    if-eqz v3, :cond_b7

    .line 50856106
    .line 50856107
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v3

    .line 50856111
    iget-object v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 50856112
    .line 50856113
    int-to-long v7, p2

    .line 50856114
    const/16 v9, 0x4b2

    .line 50856115
    .line 50856116
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50856117
    .line 50856118
    .line 50856119
    :cond_b7
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreloading:Z

    .line 50856120
    .line 50856121
    const/4 v6, 0x2

    .line 50856122
    if-eqz v3, :cond_e3

    .line 50856123
    .line 50856124
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v3

    .line 50856128
    if-eqz v3, :cond_e3

    .line 50856129
    .line 50856130
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856131
    .line 50856132
    iget p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 50856133
    .line 50856134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object p2

    .line 50856138
    aput-object p2, p1, v2

    .line 50856139
    .line 50856140
    const-string p2, "player preloading error happens ,so rts fallback to flv"

    .line 50856141
    .line 50856142
    aput-object p2, p1, v4

    .line 50856143
    .line 50856144
    const-string p2, "[%d]%s"

    .line 50856145
    .line 50856146
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object p1

    .line 50856150
    const/4 p2, 0x5

    .line 50856151
    invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadFailed:Z

    .line 50856155
    .line 50856156
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPreloadingState(Z)V

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->reset()V

    .line 50856160
    .line 50856161
    .line 50856162
    return v4

    .line 50856163
    :cond_e3
    if-eqz p2, :cond_ea

    .line 50856164
    .line 50856165
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856166
    .line 50856167
    invoke-virtual {v3, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    new-instance v3, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50856171
    .line 50856172
    const/4 v7, 0x0

    .line 50856173
    const-string v8, "player on error"

    .line 50856174
    .line 50856175
    invoke-direct {v3, p2, v8, v7}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50856176
    .line 50856177
    .line 50856178
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50856179
    .line 50856180
    if-eqz v7, :cond_fb

    .line 50856181
    .line 50856182
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50856183
    .line 50856184
    invoke-interface {v7, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 50856185
    .line 50856186
    .line 50856187
    :cond_fb
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V

    .line 50856188
    .line 50856189
    .line 50856190
    const v3, -0x7a109

    .line 50856191
    .line 50856192
    .line 50856193
    if-eq p2, v3, :cond_112

    .line 50856194
    .line 50856195
    const v3, -0x7a11c

    .line 50856196
    .line 50856197
    .line 50856198
    if-eq p2, v3, :cond_112

    .line 50856199
    .line 50856200
    const v3, -0x7a0fb

    .line 50856201
    .line 50856202
    .line 50856203
    if-eq p2, v3, :cond_112

    .line 50856204
    .line 50856205
    const v3, -0x7a10d

    .line 50856206
    .line 50856207
    .line 50856208
    if-ne p2, v3, :cond_12c

    .line 50856209
    .line 50856210
    :cond_112
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 50856211
    .line 50856212
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isHDR(Ljava/lang/String;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v3

    .line 50856216
    if-eqz v3, :cond_12c

    .line 50856217
    .line 50856218
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->hdrDegradeResolution(I)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v3

    .line 50856222
    if-eqz v3, :cond_12c

    .line 50856223
    .line 50856224
    const-string p1, "hdr degrade"

    .line 50856225
    .line 50856226
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856227
    .line 50856228
    .line 50856229
    iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHDRFallback:I

    .line 50856230
    .line 50856231
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856232
    .line 50856233
    iput v4, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHDRFallback:I

    .line 50856234
    .line 50856235
    return v4

    .line 50856236
    :cond_12c
    const v3, -0x7a10a

    .line 50856237
    .line 50856238
    .line 50856239
    if-eq p2, v3, :cond_154

    .line 50856240
    .line 50856241
    const v7, -0x7a0bb

    .line 50856242
    .line 50856243
    .line 50856244
    if-eq p2, v7, :cond_154

    .line 50856245
    .line 50856246
    const v7, -0x7a0ba

    .line 50856247
    .line 50856248
    .line 50856249
    if-eq p2, v7, :cond_154

    .line 50856250
    .line 50856251
    const v7, -0x7a0b9

    .line 50856252
    .line 50856253
    .line 50856254
    if-eq p2, v7, :cond_154

    .line 50856255
    .line 50856256
    const v7, -0x7a0b8

    .line 50856257
    .line 50856258
    .line 50856259
    if-eq p2, v7, :cond_154

    .line 50856260
    .line 50856261
    const v7, -0x7a0b6

    .line 50856262
    .line 50856263
    .line 50856264
    if-eq p2, v7, :cond_154

    .line 50856265
    .line 50856266
    const v7, -0x7a0b5

    .line 50856267
    .line 50856268
    .line 50856269
    if-eq p2, v7, :cond_154

    .line 50856270
    .line 50856271
    const v7, -0x7a0b3

    .line 50856272
    .line 50856273
    .line 50856274
    if-ne p2, v7, :cond_1af

    .line 50856275
    .line 50856276
    :cond_154
    if-ne p2, v3, :cond_17d

    .line 50856277
    .line 50856278
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupResOnDecodeError:I

    .line 50856279
    .line 50856280
    if-ne v3, v4, :cond_17d

    .line 50856281
    .line 50856282
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I

    .line 50856283
    .line 50856284
    if-nez v3, :cond_17d

    .line 50856285
    .line 50856286
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 50856287
    .line 50856288
    if-eqz v3, :cond_17d

    .line 50856289
    .line 50856290
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856291
    .line 50856292
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->hasBackupURL()Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v3

    .line 50856296
    if-eqz v3, :cond_17d

    .line 50856297
    .line 50856298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    const-string v7, "try backup first because of decode error, code: "

    .line 50856301
    .line 50856302
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v3

    .line 50856312
    const/4 v7, 0x4

    .line 50856313
    invoke-virtual {v0, v1, v7, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50856314
    .line 50856315
    .line 50856316
    goto :goto_1af

    .line 50856317
    :cond_17d
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBackupOriginInDecodeError:I

    .line 50856318
    .line 50856319
    if-ne v3, v4, :cond_1af

    .line 50856320
    .line 50856321
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isCurrentUseOriginResolution()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v3

    .line 50856325
    if-nez v3, :cond_1af

    .line 50856326
    .line 50856327
    const-string v3, "switch to origin because of decode error"

    .line 50856328
    .line 50856329
    invoke-static {v1, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856333
    .line 50856334
    iput v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I

    .line 50856335
    .line 50856336
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasBackupToOrigin:Z

    .line 50856337
    .line 50856338
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 50856339
    .line 50856340
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 50856341
    .line 50856342
    const-string v1, "origin"

    .line 50856343
    .line 50856344
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 50856345
    .line 50856346
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 50856347
    .line 50856348
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856349
    .line 50856350
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 50856351
    .line 50856352
    invoke-virtual {v3, v1, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-wide v9

    .line 50856356
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856357
    .line 50856358
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mStreamBitrateList:Ljava/util/List;

    .line 50856359
    .line 50856360
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v3

    .line 50856364
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    :cond_1af
    :goto_1af
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z

    .line 50856368
    .line 50856369
    if-eqz v1, :cond_1b4

    .line 50856370
    .line 50856371
    return v4

    .line 50856372
    :cond_1b4
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableQuicDegrade:I

    .line 50856373
    .line 50856374
    if-ne v1, v4, :cond_1bf

    .line 50856375
    .line 50856376
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->QuicDegrade(I)Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v1

    .line 50856380
    if-eqz v1, :cond_1bf

    .line 50856381
    .line 50856382
    return v4

    .line 50856383
    :cond_1bf
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableHttpkDegrade:I

    .line 50856384
    .line 50856385
    if-ne v1, v4, :cond_1ca

    .line 50856386
    .line 50856387
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->HttpKDegradeHttp(I)Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v1

    .line 50856391
    if-eqz v1, :cond_1ca

    .line 50856392
    .line 50856393
    return v4

    .line 50856394
    :cond_1ca
    const v1, -0x79f25

    .line 50856395
    .line 50856396
    .line 50856397
    if-ne p2, v1, :cond_1e0

    .line 50856398
    .line 50856399
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 50856400
    .line 50856401
    const-string v3, "cmaf"

    .line 50856402
    .line 50856403
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v1

    .line 50856407
    if-eqz v1, :cond_1e0

    .line 50856408
    .line 50856409
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->CmafDegrade(I)Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v1

    .line 50856413
    if-eqz v1, :cond_1e0

    .line 50856414
    .line 50856415
    return v4

    .line 50856416
    :cond_1e0
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSupportSwitchMainAndBackup()Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v1

    .line 50856420
    if-eqz v1, :cond_222

    .line 50856421
    .line 50856422
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856423
    .line 50856424
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v1

    .line 50856428
    if-ne v1, v6, :cond_222

    .line 50856429
    .line 50856430
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v1

    .line 50856434
    if-eqz v1, :cond_21b

    .line 50856435
    .line 50856436
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcMainbackupEnabled()Z

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v1

    .line 50856440
    if-eqz v1, :cond_222

    .line 50856441
    .line 50856442
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z

    .line 50856443
    .line 50856444
    if-nez v1, :cond_207

    .line 50856445
    .line 50856446
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z

    .line 50856447
    .line 50856448
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v1

    .line 50856452
    if-eqz v1, :cond_207

    .line 50856453
    .line 50856454
    return v4

    .line 50856455
    :cond_207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    const-string v3, "RTM enable switch main and backup stream, has switched: "

    .line 50856458
    .line 50856459
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcMainBackupSwitched:Z

    .line 50856463
    .line 50856464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v1

    .line 50856471
    invoke-virtual {v0, v5, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50856472
    .line 50856473
    .line 50856474
    goto :goto_222

    .line 50856475
    :cond_21b
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v1

    .line 50856479
    if-eqz v1, :cond_222

    .line 50856480
    .line 50856481
    return v4

    .line 50856482
    :cond_222
    :goto_222
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856483
    .line 50856484
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v1

    .line 50856488
    if-ne v1, v4, :cond_231

    .line 50856489
    .line 50856490
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v1

    .line 50856494
    if-eqz v1, :cond_231

    .line 50856495
    .line 50856496
    return v4

    .line 50856497
    :cond_231
    new-instance v1, Ljava/util/HashMap;

    .line 50856498
    .line 50856499
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50856500
    .line 50856501
    .line 50856502
    const-string v3, "internalCode"

    .line 50856503
    .line 50856504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object p2

    .line 50856508
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856509
    .line 50856510
    .line 50856511
    const-string p2, "internalExtra"

    .line 50856512
    .line 50856513
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object p3

    .line 50856517
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 50856521
    .line 50856522
    .line 50856523
    move-result p1

    .line 50856524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object p1

    .line 50856528
    const-string p2, "playerType"

    .line 50856529
    .line 50856530
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856531
    .line 50856532
    .line 50856533
    new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50856534
    .line 50856535
    const p2, -0x186a3

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-direct {p1, p2, v8, v1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50856539
    .line 50856540
    .line 50856541
    iget-object p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 50856542
    .line 50856543
    iget-boolean p3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856544
    .line 50856545
    invoke-virtual {p2, p1, p3}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    :goto_264
    return v2
.end method


