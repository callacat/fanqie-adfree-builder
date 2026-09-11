## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyOnVideoSizeChangedListener.smali
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnVideoSizeChangedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnVideoSizeChangedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
[MOD-CHANGED]
.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .registers 14

    .prologue
    .line 50855936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855938
    const-string v0, "onVideoSizeChanged: , width: "

    .line 50855940
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855946
    const-string v0, ", height: "

    .line 50855948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855951
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855954
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855957
    move-result-object p1

    .line 50855958
    const-string v0, "VideoLiveManager"

    .line 50855960
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855963
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnVideoSizeChangedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50855965
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855968
    move-result-object p1

    .line 50855969
    check-cast p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50855971
    if-eqz p1, :cond_24a

    .line 50855973
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50855975
    if-nez v1, :cond_2b

    .line 50855977
    goto/16 :goto_24a

    .line 50855979
    :cond_2b
    iget v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    .line 50855981
    const/4 v2, 0x0

    .line 50855982
    const/4 v3, 0x1

    .line 50855983
    if-ne v1, v3, :cond_54

    .line 50855985
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50855987
    if-eqz v1, :cond_54

    .line 50855989
    iget v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCropWidthNormalize:F

    .line 50855991
    cmpl-float v4, v1, v2

    .line 50855993
    if-lez v4, :cond_54

    .line 50855995
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50855997
    cmpg-float v5, v1, v4

    .line 50855999
    if-gtz v5, :cond_54

    .line 50856001
    iget v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCropHeightNormalize:F

    .line 50856003
    cmpl-float v6, v5, v2

    .line 50856005
    if-lez v6, :cond_54

    .line 50856007
    cmpg-float v4, v5, v4

    .line 50856009
    if-gtz v4, :cond_54

    .line 50856011
    int-to-float v4, p2

    .line 50856012
    mul-float v4, v4, v1

    .line 50856014
    float-to-int v1, v4

    .line 50856015
    int-to-float v4, p3

    .line 50856016
    mul-float v4, v4, v5

    .line 50856018
    float-to-int v4, v4

    .line 50856019
    goto :goto_56

    .line 50856020
    :cond_54
    move v1, p2

    .line 50856021
    move v4, p3

    .line 50856022
    :goto_56
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50856024
    if-eqz v5, :cond_5d

    .line 50856026
    invoke-interface {v5, v1, v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onVideoSizeChanged(II)V

    .line 50856029
    :cond_5d
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856031
    invoke-virtual {v5, p2, p3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoSizeChanged(II)V

    .line 50856034
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50856036
    if-eqz v5, :cond_69

    .line 50856038
    invoke-interface {v5, p1, v1, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onVideoSizeChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;II)V

    .line 50856041
    :cond_69
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50856043
    const/16 v4, 0x97

    .line 50856045
    invoke-interface {v1, v4, v2}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    .line 50856048
    move-result v1

    .line 50856049
    iget-object v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856051
    iput v1, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mContainerFps:F

    .line 50856053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856055
    const-string v5, "get container fps: "

    .line 50856057
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856060
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856066
    move-result-object v4

    .line 50856067
    invoke-static {v0, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856070
    iget v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    .line 50856072
    if-ne v4, v3, :cond_24a

    .line 50856074
    iget-object v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50856076
    if-eqz v4, :cond_24a

    .line 50856078
    invoke-virtual {v4, p2, p3}, Lcom/ss/texturerender/VideoSurface;->updateTexDimension(II)V

    .line 50856081
    cmpl-float v2, v1, v2

    .line 50856083
    if-lez v2, :cond_97

    .line 50856085
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckFpsSupport:Z

    .line 50856087
    :cond_97
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 50856089
    const/4 v4, 0x6

    .line 50856090
    const/4 v5, 0x5

    .line 50856091
    const/4 v6, 0x0

    .line 50856092
    if-ne v2, v3, :cond_17e

    .line 50856094
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->disableSR(II)Z

    .line 50856097
    move-result v2

    .line 50856098
    const/16 v7, 0x4b

    .line 50856100
    if-eqz v2, :cond_af

    .line 50856102
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolutionDisableSR:Z

    .line 50856104
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856106
    invoke-virtual {p1, v7, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856109
    goto/16 :goto_17e

    .line 50856111
    :cond_af
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolutionDisableSR:Z

    .line 50856113
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableUseSRResolutionConfig:Z

    .line 50856115
    if-eqz v2, :cond_bd

    .line 50856117
    invoke-virtual {p1, p2, p3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parseSRResolutionConfig(IIF)Z

    .line 50856120
    move-result v2

    .line 50856121
    if-eqz v2, :cond_bd

    .line 50856123
    const/4 v2, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v2, 0x0

    .line 50856126
    :goto_be
    if-eqz v2, :cond_c3

    .line 50856128
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856130
    goto :goto_114

    .line 50856131
    :cond_c3
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isResSupportSR(II)Z

    .line 50856134
    move-result v2

    .line 50856135
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isFpsSupportSR(F)Z

    .line 50856138
    move-result v8

    .line 50856139
    if-nez v2, :cond_d2

    .line 50856141
    iput v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRNotUseReason:I

    .line 50856143
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856145
    goto :goto_db

    .line 50856146
    :cond_d2
    if-nez v8, :cond_d9

    .line 50856148
    iput v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRNotUseReason:I

    .line 50856150
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856152
    goto :goto_db

    .line 50856153
    :cond_d9
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856155
    :goto_db
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50856157
    if-eqz v8, :cond_10d

    .line 50856159
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mOpenTextureSR:Z

    .line 50856161
    if-eqz v8, :cond_10d

    .line 50856163
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856165
    if-nez v8, :cond_10d

    .line 50856167
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856169
    if-nez v8, :cond_ef

    .line 50856171
    iget-boolean v9, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasReportSRNotSupportReason:Z

    .line 50856173
    if-eqz v9, :cond_f5

    .line 50856175
    :cond_ef
    if-eqz v8, :cond_10d

    .line 50856177
    iget v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856179
    if-ne v8, v3, :cond_10d

    .line 50856181
    :cond_f5
    if-nez v2, :cond_ff

    .line 50856183
    new-instance v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 50856185
    sget v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRResolutionUnsupported:I

    .line 50856187
    invoke-direct {v2, v8}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 50856190
    goto :goto_106

    .line 50856191
    :cond_ff
    new-instance v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 50856193
    sget v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRFpsUnsupported:I

    .line 50856195
    invoke-direct {v2, v8}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 50856198
    :goto_106
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50856200
    invoke-interface {v8, p1, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStreamFailedOpenSuperResolution(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 50856203
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasReportSRNotSupportReason:Z

    .line 50856205
    :cond_10d
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856207
    if-eqz v2, :cond_114

    .line 50856209
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->reConfigSrBundle()V

    .line 50856212
    :cond_114
    :goto_114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856214
    const-string v8, "media support sr: "

    .line 50856216
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856219
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856227
    move-result-object v2

    .line 50856228
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856231
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856233
    if-eqz v2, :cond_132

    .line 50856235
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckSROnViewSize:Z

    .line 50856237
    if-eqz v2, :cond_132

    .line 50856239
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parseViewSizeStrategyConfig(II)V

    .line 50856242
    :cond_132
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856244
    if-eqz v2, :cond_177

    .line 50856246
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSRStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;

    .line 50856248
    if-eqz v2, :cond_14f

    .line 50856250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856252
    const-string v8, "perf sr result:: "

    .line 50856254
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856257
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSRStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;

    .line 50856259
    iget v8, v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 50856261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856267
    move-result-object v2

    .line 50856268
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856271
    :cond_14f
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856273
    if-eqz v2, :cond_167

    .line 50856275
    iget v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSupportSRScene:I

    .line 50856277
    if-ne v8, v3, :cond_167

    .line 50856279
    iget v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856281
    if-nez v8, :cond_167

    .line 50856283
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSRStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;

    .line 50856285
    if-eqz v8, :cond_163

    .line 50856287
    iget v8, v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 50856289
    if-eqz v8, :cond_167

    .line 50856291
    :cond_163
    invoke-virtual {p1, v7, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856294
    goto :goto_17e

    .line 50856295
    :cond_167
    if-nez v2, :cond_17e

    .line 50856297
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mOpenTextureSR:Z

    .line 50856299
    if-eqz v2, :cond_17e

    .line 50856301
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856303
    if-nez v2, :cond_17e

    .line 50856305
    const/16 v2, 0x4c

    .line 50856307
    invoke-virtual {p1, v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856310
    goto :goto_17e

    .line 50856311
    :cond_177
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856313
    if-ne v2, v3, :cond_17e

    .line 50856315
    invoke-virtual {p1, v7, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856318
    :cond_17e
    :goto_17e
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSharpen:I

    .line 50856320
    if-ne v2, v3, :cond_201

    .line 50856322
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856324
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;

    .line 50856326
    invoke-virtual {v7}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isEnablePanoramaFilter()Z

    .line 50856329
    move-result v7

    .line 50856330
    invoke-virtual {v2, p2, p3, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isResSupportSharpen(IIZ)Z

    .line 50856333
    move-result v2

    .line 50856334
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856336
    invoke-virtual {v7, v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isFpsSupportSharpen(F)Z

    .line 50856339
    move-result v7

    .line 50856340
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;

    .line 50856342
    invoke-virtual {v8}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isEnablePanoramaFilter()Z

    .line 50856345
    move-result v8

    .line 50856346
    if-eqz v8, :cond_1a2

    .line 50856348
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;

    .line 50856350
    invoke-virtual {v7}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isFpsSupportSharpen()Z

    .line 50856353
    move-result v7

    .line 50856354
    :cond_1a2
    if-nez v2, :cond_1a7

    .line 50856356
    iput v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenNotUseReason:I

    .line 50856358
    goto :goto_1ab

    .line 50856359
    :cond_1a7
    if-nez v7, :cond_1ab

    .line 50856361
    iput v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenNotUseReason:I

    .line 50856363
    :cond_1ab
    :goto_1ab
    const/16 v8, 0x57

    .line 50856365
    if-eqz v2, :cond_1f8

    .line 50856367
    if-eqz v7, :cond_1f8

    .line 50856369
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 50856371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856373
    const-string v7, "media support sharpen: "

    .line 50856375
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856378
    iget-boolean v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 50856380
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856386
    move-result-object v2

    .line 50856387
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856390
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSharpenStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;

    .line 50856392
    if-eqz v2, :cond_1df

    .line 50856394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856396
    const-string v7, "perf sharpen result: "

    .line 50856398
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856401
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSharpenStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;

    .line 50856403
    iget v7, v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 50856405
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856415
    :cond_1df
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856417
    if-eqz v0, :cond_201

    .line 50856419
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSupportSharpenScene:I

    .line 50856421
    const/4 v2, -0x1

    .line 50856422
    if-eq v0, v2, :cond_201

    .line 50856424
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenMode:I

    .line 50856426
    if-nez v0, :cond_201

    .line 50856428
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSharpenStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;

    .line 50856430
    if-eqz v0, :cond_1f4

    .line 50856432
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 50856434
    if-eqz v0, :cond_201

    .line 50856436
    :cond_1f4
    invoke-virtual {p1, v8, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856439
    goto :goto_201

    .line 50856440
    :cond_1f8
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 50856442
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenMode:I

    .line 50856444
    if-ne v0, v3, :cond_201

    .line 50856446
    invoke-virtual {p1, v8, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856449
    :cond_201
    :goto_201
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856451
    if-eqz v0, :cond_24a

    .line 50856453
    const-string v2, "Enable"

    .line 50856455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856458
    move-result v0

    .line 50856459
    if-ne v0, v3, :cond_24a

    .line 50856461
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50856464
    move-result v0

    .line 50856465
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50856468
    move-result p2

    .line 50856469
    iget-object p3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856471
    const-string v2, "LongerSideUpperBound"

    .line 50856473
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856476
    move-result p3

    .line 50856477
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856479
    const-string v7, "ShorterSideUpperBound"

    .line 50856481
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856484
    move-result v2

    .line 50856485
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856487
    const-string v8, "FrameRateUpperBound"

    .line 50856489
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856492
    move-result v7

    .line 50856493
    if-gt v0, p3, :cond_23a

    .line 50856495
    if-le p2, v2, :cond_232

    .line 50856497
    goto :goto_23a

    .line 50856498
    :cond_232
    int-to-float p2, v7

    .line 50856499
    cmpl-float p2, v1, p2

    .line 50856501
    if-lez p2, :cond_23d

    .line 50856503
    iput v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostNotUseReason:I

    .line 50856505
    goto :goto_23c

    .line 50856506
    :cond_23a
    :goto_23a
    iput v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostNotUseReason:I

    .line 50856508
    :goto_23c
    const/4 v3, 0x0

    .line 50856509
    :cond_23d
    const/16 p2, 0x1c

    .line 50856511
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isUsedEffect(I)Z

    .line 50856514
    move-result p3

    .line 50856515
    if-eqz p3, :cond_24a

    .line 50856517
    if-nez v3, :cond_24a

    .line 50856519
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->stopUseEffect(I)V

    .line 50856522
    :cond_24a
    :goto_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .registers 14

    .prologue
    .line 50855936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855937
    .line 50855938
    const-string v0, "onVideoSizeChanged: , width: "

    .line 50855939
    .line 50855940
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855944
    .line 50855945
    .line 50855946
    const-string v0, ", height: "

    .line 50855947
    .line 50855948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p1

    .line 50855958
    const-string v0, "VideoLiveManager"

    .line 50855959
    .line 50855960
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855961
    .line 50855962
    .line 50855963
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnVideoSizeChangedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50855964
    .line 50855965
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object p1

    .line 50855969
    check-cast p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50855970
    .line 50855971
    if-eqz p1, :cond_24a

    .line 50855972
    .line 50855973
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50855974
    .line 50855975
    if-nez v1, :cond_2b

    .line 50855976
    .line 50855977
    goto/16 :goto_24a

    .line 50855978
    .line 50855979
    :cond_2b
    iget v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    .line 50855980
    .line 50855981
    const/4 v2, 0x0

    .line 50855982
    const/4 v3, 0x1

    .line 50855983
    if-ne v1, v3, :cond_54

    .line 50855984
    .line 50855985
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50855986
    .line 50855987
    if-eqz v1, :cond_54

    .line 50855988
    .line 50855989
    iget v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCropWidthNormalize:F

    .line 50855990
    .line 50855991
    cmpl-float v4, v1, v2

    .line 50855992
    .line 50855993
    if-lez v4, :cond_54

    .line 50855994
    .line 50855995
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50855996
    .line 50855997
    cmpg-float v5, v1, v4

    .line 50855998
    .line 50855999
    if-gtz v5, :cond_54

    .line 50856000
    .line 50856001
    iget v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCropHeightNormalize:F

    .line 50856002
    .line 50856003
    cmpl-float v6, v5, v2

    .line 50856004
    .line 50856005
    if-lez v6, :cond_54

    .line 50856006
    .line 50856007
    cmpg-float v4, v5, v4

    .line 50856008
    .line 50856009
    if-gtz v4, :cond_54

    .line 50856010
    .line 50856011
    int-to-float v4, p2

    .line 50856012
    mul-float v4, v4, v1

    .line 50856013
    .line 50856014
    float-to-int v1, v4

    .line 50856015
    int-to-float v4, p3

    .line 50856016
    mul-float v4, v4, v5

    .line 50856017
    .line 50856018
    float-to-int v4, v4

    .line 50856019
    goto :goto_56

    .line 50856020
    :cond_54
    move v1, p2

    .line 50856021
    move v4, p3

    .line 50856022
    :goto_56
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50856023
    .line 50856024
    if-eqz v5, :cond_5d

    .line 50856025
    .line 50856026
    invoke-interface {v5, v1, v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onVideoSizeChanged(II)V

    .line 50856027
    .line 50856028
    .line 50856029
    :cond_5d
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856030
    .line 50856031
    invoke-virtual {v5, p2, p3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoSizeChanged(II)V

    .line 50856032
    .line 50856033
    .line 50856034
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50856035
    .line 50856036
    if-eqz v5, :cond_69

    .line 50856037
    .line 50856038
    invoke-interface {v5, p1, v1, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onVideoSizeChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;II)V

    .line 50856039
    .line 50856040
    .line 50856041
    :cond_69
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50856042
    .line 50856043
    const/16 v4, 0x97

    .line 50856044
    .line 50856045
    invoke-interface {v1, v4, v2}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v1

    .line 50856049
    iget-object v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50856050
    .line 50856051
    iput v1, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mContainerFps:F

    .line 50856052
    .line 50856053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856054
    .line 50856055
    const-string v5, "get container fps: "

    .line 50856056
    .line 50856057
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v4

    .line 50856067
    invoke-static {v0, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    iget v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    .line 50856071
    .line 50856072
    if-ne v4, v3, :cond_24a

    .line 50856073
    .line 50856074
    iget-object v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50856075
    .line 50856076
    if-eqz v4, :cond_24a

    .line 50856077
    .line 50856078
    invoke-virtual {v4, p2, p3}, Lcom/ss/texturerender/VideoSurface;->updateTexDimension(II)V

    .line 50856079
    .line 50856080
    .line 50856081
    cmpl-float v2, v1, v2

    .line 50856082
    .line 50856083
    if-lez v2, :cond_97

    .line 50856084
    .line 50856085
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckFpsSupport:Z

    .line 50856086
    .line 50856087
    :cond_97
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 50856088
    .line 50856089
    const/4 v4, 0x6

    .line 50856090
    const/4 v5, 0x5

    .line 50856091
    const/4 v6, 0x0

    .line 50856092
    if-ne v2, v3, :cond_17e

    .line 50856093
    .line 50856094
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->disableSR(II)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v2

    .line 50856098
    const/16 v7, 0x4b

    .line 50856099
    .line 50856100
    if-eqz v2, :cond_af

    .line 50856101
    .line 50856102
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolutionDisableSR:Z

    .line 50856103
    .line 50856104
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856105
    .line 50856106
    invoke-virtual {p1, v7, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856107
    .line 50856108
    .line 50856109
    goto/16 :goto_17e

    .line 50856110
    .line 50856111
    :cond_af
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolutionDisableSR:Z

    .line 50856112
    .line 50856113
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableUseSRResolutionConfig:Z

    .line 50856114
    .line 50856115
    if-eqz v2, :cond_bd

    .line 50856116
    .line 50856117
    invoke-virtual {p1, p2, p3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parseSRResolutionConfig(IIF)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v2

    .line 50856121
    if-eqz v2, :cond_bd

    .line 50856122
    .line 50856123
    const/4 v2, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v2, 0x0

    .line 50856126
    :goto_be
    if-eqz v2, :cond_c3

    .line 50856127
    .line 50856128
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856129
    .line 50856130
    goto :goto_114

    .line 50856131
    :cond_c3
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isResSupportSR(II)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v2

    .line 50856135
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isFpsSupportSR(F)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v8

    .line 50856139
    if-nez v2, :cond_d2

    .line 50856140
    .line 50856141
    iput v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRNotUseReason:I

    .line 50856142
    .line 50856143
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856144
    .line 50856145
    goto :goto_db

    .line 50856146
    :cond_d2
    if-nez v8, :cond_d9

    .line 50856147
    .line 50856148
    iput v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRNotUseReason:I

    .line 50856149
    .line 50856150
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856151
    .line 50856152
    goto :goto_db

    .line 50856153
    :cond_d9
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856154
    .line 50856155
    :goto_db
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50856156
    .line 50856157
    if-eqz v8, :cond_10d

    .line 50856158
    .line 50856159
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mOpenTextureSR:Z

    .line 50856160
    .line 50856161
    if-eqz v8, :cond_10d

    .line 50856162
    .line 50856163
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856164
    .line 50856165
    if-nez v8, :cond_10d

    .line 50856166
    .line 50856167
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856168
    .line 50856169
    if-nez v8, :cond_ef

    .line 50856170
    .line 50856171
    iget-boolean v9, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasReportSRNotSupportReason:Z

    .line 50856172
    .line 50856173
    if-eqz v9, :cond_f5

    .line 50856174
    .line 50856175
    :cond_ef
    if-eqz v8, :cond_10d

    .line 50856176
    .line 50856177
    iget v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856178
    .line 50856179
    if-ne v8, v3, :cond_10d

    .line 50856180
    .line 50856181
    :cond_f5
    if-nez v2, :cond_ff

    .line 50856182
    .line 50856183
    new-instance v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 50856184
    .line 50856185
    sget v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRResolutionUnsupported:I

    .line 50856186
    .line 50856187
    invoke-direct {v2, v8}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 50856188
    .line 50856189
    .line 50856190
    goto :goto_106

    .line 50856191
    :cond_ff
    new-instance v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 50856192
    .line 50856193
    sget v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRFpsUnsupported:I

    .line 50856194
    .line 50856195
    invoke-direct {v2, v8}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 50856196
    .line 50856197
    .line 50856198
    :goto_106
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50856199
    .line 50856200
    invoke-interface {v8, p1, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStreamFailedOpenSuperResolution(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 50856201
    .line 50856202
    .line 50856203
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasReportSRNotSupportReason:Z

    .line 50856204
    .line 50856205
    :cond_10d
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856206
    .line 50856207
    if-eqz v2, :cond_114

    .line 50856208
    .line 50856209
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->reConfigSrBundle()V

    .line 50856210
    .line 50856211
    .line 50856212
    :cond_114
    :goto_114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856213
    .line 50856214
    const-string v8, "media support sr: "

    .line 50856215
    .line 50856216
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    iget-boolean v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856220
    .line 50856221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v2

    .line 50856228
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856232
    .line 50856233
    if-eqz v2, :cond_132

    .line 50856234
    .line 50856235
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckSROnViewSize:Z

    .line 50856236
    .line 50856237
    if-eqz v2, :cond_132

    .line 50856238
    .line 50856239
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parseViewSizeStrategyConfig(II)V

    .line 50856240
    .line 50856241
    .line 50856242
    :cond_132
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 50856243
    .line 50856244
    if-eqz v2, :cond_177

    .line 50856245
    .line 50856246
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSRStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;

    .line 50856247
    .line 50856248
    if-eqz v2, :cond_14f

    .line 50856249
    .line 50856250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    const-string v8, "perf sr result:: "

    .line 50856253
    .line 50856254
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSRStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;

    .line 50856258
    .line 50856259
    iget v8, v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 50856260
    .line 50856261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v2

    .line 50856268
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856269
    .line 50856270
    .line 50856271
    :cond_14f
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856272
    .line 50856273
    if-eqz v2, :cond_167

    .line 50856274
    .line 50856275
    iget v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSupportSRScene:I

    .line 50856276
    .line 50856277
    if-ne v8, v3, :cond_167

    .line 50856278
    .line 50856279
    iget v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856280
    .line 50856281
    if-nez v8, :cond_167

    .line 50856282
    .line 50856283
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSRStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;

    .line 50856284
    .line 50856285
    if-eqz v8, :cond_163

    .line 50856286
    .line 50856287
    iget v8, v8, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 50856288
    .line 50856289
    if-eqz v8, :cond_167

    .line 50856290
    .line 50856291
    :cond_163
    invoke-virtual {p1, v7, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856292
    .line 50856293
    .line 50856294
    goto :goto_17e

    .line 50856295
    :cond_167
    if-nez v2, :cond_17e

    .line 50856296
    .line 50856297
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mOpenTextureSR:Z

    .line 50856298
    .line 50856299
    if-eqz v2, :cond_17e

    .line 50856300
    .line 50856301
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856302
    .line 50856303
    if-nez v2, :cond_17e

    .line 50856304
    .line 50856305
    const/16 v2, 0x4c

    .line 50856306
    .line 50856307
    invoke-virtual {p1, v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856308
    .line 50856309
    .line 50856310
    goto :goto_17e

    .line 50856311
    :cond_177
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRMode:I

    .line 50856312
    .line 50856313
    if-ne v2, v3, :cond_17e

    .line 50856314
    .line 50856315
    invoke-virtual {p1, v7, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856316
    .line 50856317
    .line 50856318
    :cond_17e
    :goto_17e
    iget v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSharpen:I

    .line 50856319
    .line 50856320
    if-ne v2, v3, :cond_201

    .line 50856321
    .line 50856322
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856323
    .line 50856324
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;

    .line 50856325
    .line 50856326
    invoke-virtual {v7}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isEnablePanoramaFilter()Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v7

    .line 50856330
    invoke-virtual {v2, p2, p3, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isResSupportSharpen(IIZ)Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v2

    .line 50856334
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 50856335
    .line 50856336
    invoke-virtual {v7, v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isFpsSupportSharpen(F)Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v7

    .line 50856340
    iget-object v8, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;

    .line 50856341
    .line 50856342
    invoke-virtual {v8}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isEnablePanoramaFilter()Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v8

    .line 50856346
    if-eqz v8, :cond_1a2

    .line 50856347
    .line 50856348
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVRParam:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;

    .line 50856349
    .line 50856350
    invoke-virtual {v7}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->isFpsSupportSharpen()Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v7

    .line 50856354
    :cond_1a2
    if-nez v2, :cond_1a7

    .line 50856355
    .line 50856356
    iput v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenNotUseReason:I

    .line 50856357
    .line 50856358
    goto :goto_1ab

    .line 50856359
    :cond_1a7
    if-nez v7, :cond_1ab

    .line 50856360
    .line 50856361
    iput v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenNotUseReason:I

    .line 50856362
    .line 50856363
    :cond_1ab
    :goto_1ab
    const/16 v8, 0x57

    .line 50856364
    .line 50856365
    if-eqz v2, :cond_1f8

    .line 50856366
    .line 50856367
    if-eqz v7, :cond_1f8

    .line 50856368
    .line 50856369
    iput-boolean v3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 50856370
    .line 50856371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856372
    .line 50856373
    const-string v7, "media support sharpen: "

    .line 50856374
    .line 50856375
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856376
    .line 50856377
    .line 50856378
    iget-boolean v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 50856379
    .line 50856380
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v2

    .line 50856387
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSharpenStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;

    .line 50856391
    .line 50856392
    if-eqz v2, :cond_1df

    .line 50856393
    .line 50856394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    const-string v7, "perf sharpen result: "

    .line 50856397
    .line 50856398
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856399
    .line 50856400
    .line 50856401
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSharpenStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;

    .line 50856402
    .line 50856403
    iget v7, v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 50856404
    .line 50856405
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    :cond_1df
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 50856416
    .line 50856417
    if-eqz v0, :cond_201

    .line 50856418
    .line 50856419
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSupportSharpenScene:I

    .line 50856420
    .line 50856421
    const/4 v2, -0x1

    .line 50856422
    if-eq v0, v2, :cond_201

    .line 50856423
    .line 50856424
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenMode:I

    .line 50856425
    .line 50856426
    if-nez v0, :cond_201

    .line 50856427
    .line 50856428
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfSharpenStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;

    .line 50856429
    .line 50856430
    if-eqz v0, :cond_1f4

    .line 50856431
    .line 50856432
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 50856433
    .line 50856434
    if-eqz v0, :cond_201

    .line 50856435
    .line 50856436
    :cond_1f4
    invoke-virtual {p1, v8, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856437
    .line 50856438
    .line 50856439
    goto :goto_201

    .line 50856440
    :cond_1f8
    iput-boolean v6, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 50856441
    .line 50856442
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenMode:I

    .line 50856443
    .line 50856444
    if-ne v0, v3, :cond_201

    .line 50856445
    .line 50856446
    invoke-virtual {p1, v8, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50856447
    .line 50856448
    .line 50856449
    :cond_201
    :goto_201
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856450
    .line 50856451
    if-eqz v0, :cond_24a

    .line 50856452
    .line 50856453
    const-string v2, "Enable"

    .line 50856454
    .line 50856455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856456
    .line 50856457
    .line 50856458
    move-result v0

    .line 50856459
    if-ne v0, v3, :cond_24a

    .line 50856460
    .line 50856461
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v0

    .line 50856465
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50856466
    .line 50856467
    .line 50856468
    move-result p2

    .line 50856469
    iget-object p3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856470
    .line 50856471
    const-string v2, "LongerSideUpperBound"

    .line 50856472
    .line 50856473
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856474
    .line 50856475
    .line 50856476
    move-result p3

    .line 50856477
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856478
    .line 50856479
    const-string v7, "ShorterSideUpperBound"

    .line 50856480
    .line 50856481
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v2

    .line 50856485
    iget-object v7, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostParams:Lorg/json/JSONObject;

    .line 50856486
    .line 50856487
    const-string v8, "FrameRateUpperBound"

    .line 50856488
    .line 50856489
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v7

    .line 50856493
    if-gt v0, p3, :cond_23a

    .line 50856494
    .line 50856495
    if-le p2, v2, :cond_232

    .line 50856496
    .line 50856497
    goto :goto_23a

    .line 50856498
    :cond_232
    int-to-float p2, v7

    .line 50856499
    cmpl-float p2, v1, p2

    .line 50856500
    .line 50856501
    if-lez p2, :cond_23d

    .line 50856502
    .line 50856503
    iput v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostNotUseReason:I

    .line 50856504
    .line 50856505
    goto :goto_23c

    .line 50856506
    :cond_23a
    :goto_23a
    iput v5, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAesBoostNotUseReason:I

    .line 50856507
    .line 50856508
    :goto_23c
    const/4 v3, 0x0

    .line 50856509
    :cond_23d
    const/16 p2, 0x1c

    .line 50856510
    .line 50856511
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isUsedEffect(I)Z

    .line 50856512
    .line 50856513
    .line 50856514
    move-result p3

    .line 50856515
    if-eqz p3, :cond_24a

    .line 50856516
    .line 50856517
    if-nez v3, :cond_24a

    .line 50856518
    .line 50856519
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->stopUseEffect(I)V

    .line 50856520
    .line 50856521
    .line 50856522
    :cond_24a
    :goto_24a
    return-void
.end method


