## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static handleVideoStreamBitrateChanged(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
[MOD-CHANGED]
.method public static handleVideoStreamBitrateChanged(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
    .registers 14

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078722
    const-string v1, "now bitrate:"

    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078733
    move-result-object v0

    .line 34078734
    const-string v1, "VideoLiveManager"

    .line 34078736
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078739
    div-int/lit16 v0, p1, 0x3e8

    .line 34078741
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z

    .line 34078743
    if-nez v2, :cond_25

    .line 34078745
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmScene()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2e1

    .line 34078751
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmv3()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-nez v2, :cond_2e1

    .line 34078757
    :cond_25
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078759
    int-to-long v3, p1

    .line 34078760
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34078762
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getCurFormat()Ljava/lang/String;

    .line 34078765
    move-result-object v5

    .line 34078766
    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078769
    move-result-object p1

    .line 34078770
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078773
    move-result v2

    .line 34078774
    const-wide/16 v3, 0x3e8

    .line 34078776
    const/4 v5, 0x1

    .line 34078777
    if-eqz v2, :cond_4b

    .line 34078779
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078781
    iget v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 34078783
    if-ne v2, v5, :cond_4b

    .line 34078785
    int-to-long v6, v0

    .line 34078786
    iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTargetOriginBitRate:J

    .line 34078788
    div-long/2addr v8, v3

    .line 34078789
    cmp-long v2, v6, v8

    .line 34078791
    if-nez v2, :cond_4b

    .line 34078793
    const-string p1, "origin"

    .line 34078795
    :cond_4b
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078797
    if-eqz v2, :cond_2e1

    .line 34078799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078802
    move-result v2

    .line 34078803
    if-nez v2, :cond_2e1

    .line 34078805
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078807
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078810
    move-result v2

    .line 34078811
    if-nez v2, :cond_2e1

    .line 34078813
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078815
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078817
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34078819
    invoke-virtual {v2, v6, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34078822
    move-result-wide v6

    .line 34078823
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078825
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34078827
    invoke-virtual {v2, p1, v8}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34078830
    move-result-wide v8

    .line 34078831
    cmp-long v2, v6, v8

    .line 34078833
    if-eqz v2, :cond_2e1

    .line 34078835
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078839
    const-string v7, "abr_"

    .line 34078841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078844
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078846
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    const-string v7, "_to_"

    .line 34078851
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078857
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078860
    move-result-object v6

    .line 34078861
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 34078863
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078865
    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 34078867
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevResolution:Ljava/lang/String;

    .line 34078869
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 34078871
    const-string v6, "auto"

    .line 34078873
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078876
    move-result v2

    .line 34078877
    if-eqz v2, :cond_a4

    .line 34078879
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078881
    invoke-virtual {v2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 34078884
    :cond_a4
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078886
    iput-object p1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 34078888
    iget v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 34078890
    add-int/2addr v6, v5

    .line 34078891
    iput v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 34078893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078895
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078898
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078900
    iget-object v7, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 34078902
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    const-string v7, ","

    .line 34078907
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078913
    const-string v7, ":"

    .line 34078915
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078921
    move-result-wide v7

    .line 34078922
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078928
    move-result-object v2

    .line 34078929
    iput-object v2, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 34078931
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078933
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078935
    const/16 v7, 0x3f

    .line 34078937
    const-wide/16 v8, 0x0

    .line 34078939
    invoke-interface {v6, v7, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078942
    move-result-wide v6

    .line 34078943
    const-wide/16 v10, 0x8

    .line 34078945
    mul-long v6, v6, v10

    .line 34078947
    div-long/2addr v6, v3

    .line 34078948
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 34078950
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078952
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078954
    const/16 v7, 0x49

    .line 34078956
    invoke-interface {v6, v7, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078959
    move-result-wide v6

    .line 34078960
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 34078962
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078964
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078966
    const/16 v7, 0x48

    .line 34078968
    invoke-interface {v6, v7, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078971
    move-result-wide v6

    .line 34078972
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 34078974
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078976
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078978
    const/16 v7, 0x3a2

    .line 34078980
    const-wide/16 v10, -0x1

    .line 34078982
    invoke-interface {v6, v7, v10, v11}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078985
    move-result-wide v6

    .line 34078986
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 34078988
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078990
    iget v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurrentBitrate:I

    .line 34078992
    const/4 v7, -0x1

    .line 34078993
    if-eq v6, v7, :cond_117

    .line 34078995
    int-to-long v3, v6

    .line 34078996
    iput-wide v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevBitrate:J

    .line 34078998
    goto :goto_124

    .line 34078999
    :cond_117
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079001
    iget-object v7, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevResolution:Ljava/lang/String;

    .line 34079003
    iget-object v10, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079005
    invoke-virtual {v6, v7, v10}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34079008
    move-result-wide v6

    .line 34079009
    div-long/2addr v6, v3

    .line 34079010
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevBitrate:J

    .line 34079012
    :goto_124
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079014
    iput v0, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurrentBitrate:I

    .line 34079016
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRSwitchStrategyResolution:Ljava/lang/String;

    .line 34079018
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079021
    move-result v2

    .line 34079022
    const-string v3, ""

    .line 34079024
    if-eqz v2, :cond_134

    .line 34079026
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRSwitchStrategyResolution:Ljava/lang/String;

    .line 34079028
    :cond_134
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34079030
    if-eqz v2, :cond_15e

    .line 34079032
    new-instance v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 34079034
    sget v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 34079036
    invoke-direct {v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 34079039
    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079041
    invoke-direct {v4, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 34079044
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34079046
    sget-object v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByAuto:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    .line 34079048
    invoke-interface {v6, p0, v4, v2, v7}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 34079051
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34079053
    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079055
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34079057
    invoke-direct {v4, v6}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 34079060
    new-instance v6, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079062
    invoke-direct {v6, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 34079065
    const/4 v7, 0x0

    .line 34079066
    invoke-interface {v2, p0, v4, v6, v7}, Lcom/ss/videoarch/liveplayer/IABRObserver;->didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)V

    .line 34079069
    goto :goto_169

    .line 34079070
    :cond_15e
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 34079072
    if-eqz v2, :cond_169

    .line 34079074
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079076
    iget v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mExternalSmoothSwitch:I

    .line 34079078
    invoke-interface {v2, p1, v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onAbrSwitch(Ljava/lang/String;I)V

    .line 34079081
    :cond_169
    :goto_169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079083
    const-string v4, "abr switch, bitrate:"

    .line 34079085
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079094
    move-result-object v2

    .line 34079095
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079100
    const-string v4, "abr switch to: "

    .line 34079102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079111
    move-result-object v2

    .line 34079112
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079115
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSessionStop:I

    .line 34079117
    if-ne v1, v5, :cond_1b9

    .line 34079119
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 34079121
    if-eqz v1, :cond_1b9

    .line 34079123
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSegementRequest:I

    .line 34079125
    if-eq v1, v5, :cond_1b9

    .line 34079127
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 34079130
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079132
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 34079135
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079137
    iput-boolean v5, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 34079139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079142
    move-result-wide v6

    .line 34079143
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 34079145
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079150
    move-result-wide v6

    .line 34079151
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 34079153
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079158
    move-result-wide v6

    .line 34079159
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionRoomStartTimeMs:J

    .line 34079161
    :cond_1b9
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 34079163
    const/4 v2, 0x0

    .line 34079164
    if-eqz v1, :cond_214

    .line 34079166
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSegementRequest:I

    .line 34079168
    if-ne v1, v5, :cond_214

    .line 34079170
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mReplaceABRSwitchReportingWithLLASHSwitch:I

    .line 34079172
    if-nez v1, :cond_214

    .line 34079174
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34079176
    const/16 v4, 0x2d

    .line 34079178
    invoke-interface {v1, v4, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34079181
    move-result-wide v6

    .line 34079182
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34079184
    const/16 v4, 0x2e

    .line 34079186
    invoke-interface {v1, v4, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34079189
    move-result-wide v8

    .line 34079190
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079192
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionLogBundle:Lcom/ss/videoarch/liveplayer/log/LogBundle;

    .line 34079194
    iput-wide v6, v4, Lcom/ss/videoarch/liveplayer/log/LogBundle;->downloadSize:J

    .line 34079196
    iput-wide v8, v4, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playedSize:J

    .line 34079198
    iget v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportLiveIOP2PInfo:I

    .line 34079200
    if-ne v4, v5, :cond_208

    .line 34079202
    iget-boolean v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 34079204
    if-eqz v4, :cond_205

    .line 34079206
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 34079208
    if-eqz v4, :cond_205

    .line 34079210
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFlvP2pDetails()Ljava/lang/String;

    .line 34079213
    move-result-object v1

    .line 34079214
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079216
    invoke-virtual {v4, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->updateP2PInfo(Ljava/lang/String;Z)V

    .line 34079219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34079222
    move-result v1

    .line 34079223
    if-nez v1, :cond_1ff

    .line 34079225
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079227
    iget v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionExceptionCode:I

    .line 34079229
    if-ne v1, v5, :cond_208

    .line 34079231
    :cond_1ff
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079233
    invoke-virtual {v1, v6, v7, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->updateTrafficInfo(JZ)V

    .line 34079236
    goto :goto_208

    .line 34079237
    :cond_205
    invoke-virtual {v1, v6, v7, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->updateTrafficInfo(JZ)V

    .line 34079240
    :cond_208
    :goto_208
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079242
    iput-wide v8, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementPlayedSizeStart:J

    .line 34079244
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementDownloadSizeStart:J

    .line 34079246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079249
    move-result-wide v6

    .line 34079250
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementVideoRenderStartTime:J

    .line 34079252
    :cond_214
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34079254
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079256
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAbrSessionStop(Z)V

    .line 34079259
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079261
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 34079263
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079265
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079267
    invoke-virtual {v1, v4, v6, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079274
    move-result v4

    .line 34079275
    if-nez v4, :cond_26e

    .line 34079277
    iget-boolean v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z

    .line 34079279
    if-eqz v4, :cond_265

    .line 34079281
    const-string v4, "mem://llash/"

    .line 34079283
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079286
    move-result-object v1

    .line 34079287
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079289
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079291
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079293
    invoke-virtual {v3, p1, v4, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079296
    move-result-object v3

    .line 34079297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079300
    move-result v4

    .line 34079301
    if-nez v4, :cond_26e

    .line 34079303
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079305
    invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 34079308
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079315
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079318
    const-string v3, "&llash="

    .line 34079320
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079329
    move-result-object v1

    .line 34079330
    iput-object v1, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 34079332
    goto :goto_26e

    .line 34079333
    :cond_265
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079335
    invoke-virtual {v3, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 34079338
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079340
    iput-object v1, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 34079342
    :cond_26e
    :goto_26e
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 34079344
    if-ne v1, v5, :cond_298

    .line 34079346
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079348
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 34079350
    iget v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 34079352
    invoke-static {v3, v4}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 34079355
    move-result-object v3

    .line 34079356
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 34079358
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 34079360
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079362
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079364
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079366
    invoke-virtual {v1, p1, v3, v4}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079369
    move-result-object v1

    .line 34079370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079373
    move-result v3

    .line 34079374
    if-nez v3, :cond_298

    .line 34079376
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079378
    const v4, -0x30d4f

    .line 34079381
    invoke-virtual {v3, v1, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 34079384
    :cond_298
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079386
    int-to-long v7, v0

    .line 34079387
    const/4 v10, 0x1

    .line 34079388
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mReplaceABRSwitchReportingWithLLASHSwitch:I

    .line 34079390
    if-nez v0, :cond_2a2

    .line 34079392
    const/4 v11, 0x1

    .line 34079393
    goto :goto_2a3

    .line 34079394
    :cond_2a2
    const/4 v11, 0x0

    .line 34079395
    :goto_2a3
    move-object v9, p1

    .line 34079396
    invoke-virtual/range {v6 .. v11}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAbrSwitch(JLjava/lang/String;ZZ)V

    .line 34079399
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079401
    iget v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mABRSwitchFail:I

    .line 34079403
    if-ne v1, v5, :cond_2af

    .line 34079405
    iput v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mABRSwitchFail:I

    .line 34079407
    :cond_2af
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079409
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079411
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34079414
    move-result-wide v0

    .line 34079415
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079417
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mStreamBitrateList:Ljava/util/List;

    .line 34079419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079422
    move-result-object v0

    .line 34079423
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079426
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 34079428
    if-eqz v0, :cond_2e1

    .line 34079430
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079432
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079434
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079436
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079439
    move-result-object p1

    .line 34079440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079443
    move-result v0

    .line 34079444
    if-nez v0, :cond_2e1

    .line 34079446
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 34079449
    move-result-object v0

    .line 34079450
    const/16 v1, 0x450

    .line 34079452
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 34079454
    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->setStringValueByStr(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079457
    :cond_2e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleVideoStreamBitrateChanged(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
    .registers 14

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078721
    .line 34078722
    const-string v1, "now bitrate:"

    .line 34078723
    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    const-string v1, "VideoLiveManager"

    .line 34078735
    .line 34078736
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078737
    .line 34078738
    .line 34078739
    div-int/lit16 v0, p1, 0x3e8

    .line 34078740
    .line 34078741
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z

    .line 34078742
    .line 34078743
    if-nez v2, :cond_25

    .line 34078744
    .line 34078745
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmScene()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2e1

    .line 34078750
    .line 34078751
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmv3()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-nez v2, :cond_2e1

    .line 34078756
    .line 34078757
    :cond_25
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078758
    .line 34078759
    int-to-long v3, p1

    .line 34078760
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34078761
    .line 34078762
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getCurFormat()Ljava/lang/String;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v5

    .line 34078766
    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object p1

    .line 34078770
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v2

    .line 34078774
    const-wide/16 v3, 0x3e8

    .line 34078775
    .line 34078776
    const/4 v5, 0x1

    .line 34078777
    if-eqz v2, :cond_4b

    .line 34078778
    .line 34078779
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078780
    .line 34078781
    iget v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 34078782
    .line 34078783
    if-ne v2, v5, :cond_4b

    .line 34078784
    .line 34078785
    int-to-long v6, v0

    .line 34078786
    iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTargetOriginBitRate:J

    .line 34078787
    .line 34078788
    div-long/2addr v8, v3

    .line 34078789
    cmp-long v2, v6, v8

    .line 34078790
    .line 34078791
    if-nez v2, :cond_4b

    .line 34078792
    .line 34078793
    const-string p1, "origin"

    .line 34078794
    .line 34078795
    :cond_4b
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078796
    .line 34078797
    if-eqz v2, :cond_2e1

    .line 34078798
    .line 34078799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v2

    .line 34078803
    if-nez v2, :cond_2e1

    .line 34078804
    .line 34078805
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v2

    .line 34078811
    if-nez v2, :cond_2e1

    .line 34078812
    .line 34078813
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078814
    .line 34078815
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078816
    .line 34078817
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34078818
    .line 34078819
    invoke-virtual {v2, v6, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-wide v6

    .line 34078823
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078824
    .line 34078825
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34078826
    .line 34078827
    invoke-virtual {v2, p1, v8}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-wide v8

    .line 34078831
    cmp-long v2, v6, v8

    .line 34078832
    .line 34078833
    if-eqz v2, :cond_2e1

    .line 34078834
    .line 34078835
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078836
    .line 34078837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    const-string v7, "abr_"

    .line 34078840
    .line 34078841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34078845
    .line 34078846
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    .line 34078849
    const-string v7, "_to_"

    .line 34078850
    .line 34078851
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v6

    .line 34078861
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 34078862
    .line 34078863
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078864
    .line 34078865
    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 34078866
    .line 34078867
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevResolution:Ljava/lang/String;

    .line 34078868
    .line 34078869
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 34078870
    .line 34078871
    const-string v6, "auto"

    .line 34078872
    .line 34078873
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v2

    .line 34078877
    if-eqz v2, :cond_a4

    .line 34078878
    .line 34078879
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34078880
    .line 34078881
    invoke-virtual {v2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    :cond_a4
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078885
    .line 34078886
    iput-object p1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 34078887
    .line 34078888
    iget v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 34078889
    .line 34078890
    add-int/2addr v6, v5

    .line 34078891
    iput v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 34078892
    .line 34078893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078896
    .line 34078897
    .line 34078898
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078899
    .line 34078900
    iget-object v7, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 34078901
    .line 34078902
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    const-string v7, ","

    .line 34078906
    .line 34078907
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    const-string v7, ":"

    .line 34078914
    .line 34078915
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-wide v7

    .line 34078922
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v2

    .line 34078929
    iput-object v2, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 34078930
    .line 34078931
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078932
    .line 34078933
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078934
    .line 34078935
    const/16 v7, 0x3f

    .line 34078936
    .line 34078937
    const-wide/16 v8, 0x0

    .line 34078938
    .line 34078939
    invoke-interface {v6, v7, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-wide v6

    .line 34078943
    const-wide/16 v10, 0x8

    .line 34078944
    .line 34078945
    mul-long v6, v6, v10

    .line 34078946
    .line 34078947
    div-long/2addr v6, v3

    .line 34078948
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 34078949
    .line 34078950
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078951
    .line 34078952
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078953
    .line 34078954
    const/16 v7, 0x49

    .line 34078955
    .line 34078956
    invoke-interface {v6, v7, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-wide v6

    .line 34078960
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 34078961
    .line 34078962
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078963
    .line 34078964
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078965
    .line 34078966
    const/16 v7, 0x48

    .line 34078967
    .line 34078968
    invoke-interface {v6, v7, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-wide v6

    .line 34078972
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 34078973
    .line 34078974
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078975
    .line 34078976
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34078977
    .line 34078978
    const/16 v7, 0x3a2

    .line 34078979
    .line 34078980
    const-wide/16 v10, -0x1

    .line 34078981
    .line 34078982
    invoke-interface {v6, v7, v10, v11}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-wide v6

    .line 34078986
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 34078987
    .line 34078988
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34078989
    .line 34078990
    iget v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurrentBitrate:I

    .line 34078991
    .line 34078992
    const/4 v7, -0x1

    .line 34078993
    if-eq v6, v7, :cond_117

    .line 34078994
    .line 34078995
    int-to-long v3, v6

    .line 34078996
    iput-wide v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevBitrate:J

    .line 34078997
    .line 34078998
    goto :goto_124

    .line 34078999
    :cond_117
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079000
    .line 34079001
    iget-object v7, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevResolution:Ljava/lang/String;

    .line 34079002
    .line 34079003
    iget-object v10, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079004
    .line 34079005
    invoke-virtual {v6, v7, v10}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-wide v6

    .line 34079009
    div-long/2addr v6, v3

    .line 34079010
    iput-wide v6, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrPrevBitrate:J

    .line 34079011
    .line 34079012
    :goto_124
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079013
    .line 34079014
    iput v0, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurrentBitrate:I

    .line 34079015
    .line 34079016
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRSwitchStrategyResolution:Ljava/lang/String;

    .line 34079017
    .line 34079018
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v2

    .line 34079022
    const-string v3, ""

    .line 34079023
    .line 34079024
    if-eqz v2, :cond_134

    .line 34079025
    .line 34079026
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRSwitchStrategyResolution:Ljava/lang/String;

    .line 34079027
    .line 34079028
    :cond_134
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34079029
    .line 34079030
    if-eqz v2, :cond_15e

    .line 34079031
    .line 34079032
    new-instance v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 34079033
    .line 34079034
    sget v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 34079035
    .line 34079036
    invoke-direct {v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 34079037
    .line 34079038
    .line 34079039
    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079040
    .line 34079041
    invoke-direct {v4, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34079045
    .line 34079046
    sget-object v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByAuto:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    .line 34079047
    .line 34079048
    invoke-interface {v6, p0, v4, v2, v7}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34079052
    .line 34079053
    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079054
    .line 34079055
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34079056
    .line 34079057
    invoke-direct {v4, v6}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    new-instance v6, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079061
    .line 34079062
    invoke-direct {v6, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    const/4 v7, 0x0

    .line 34079066
    invoke-interface {v2, p0, v4, v6, v7}, Lcom/ss/videoarch/liveplayer/IABRObserver;->didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)V

    .line 34079067
    .line 34079068
    .line 34079069
    goto :goto_169

    .line 34079070
    :cond_15e
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 34079071
    .line 34079072
    if-eqz v2, :cond_169

    .line 34079073
    .line 34079074
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079075
    .line 34079076
    iget v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mExternalSmoothSwitch:I

    .line 34079077
    .line 34079078
    invoke-interface {v2, p1, v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onAbrSwitch(Ljava/lang/String;I)V

    .line 34079079
    .line 34079080
    .line 34079081
    :cond_169
    :goto_169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    const-string v4, "abr switch, bitrate:"

    .line 34079084
    .line 34079085
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v2

    .line 34079095
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    const-string v4, "abr switch to: "

    .line 34079101
    .line 34079102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v2

    .line 34079112
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSessionStop:I

    .line 34079116
    .line 34079117
    if-ne v1, v5, :cond_1b9

    .line 34079118
    .line 34079119
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 34079120
    .line 34079121
    if-eqz v1, :cond_1b9

    .line 34079122
    .line 34079123
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSegementRequest:I

    .line 34079124
    .line 34079125
    if-eq v1, v5, :cond_1b9

    .line 34079126
    .line 34079127
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079131
    .line 34079132
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 34079133
    .line 34079134
    .line 34079135
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079136
    .line 34079137
    iput-boolean v5, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 34079138
    .line 34079139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-wide v6

    .line 34079143
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 34079144
    .line 34079145
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079146
    .line 34079147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-wide v6

    .line 34079151
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 34079152
    .line 34079153
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079154
    .line 34079155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-wide v6

    .line 34079159
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionRoomStartTimeMs:J

    .line 34079160
    .line 34079161
    :cond_1b9
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 34079162
    .line 34079163
    const/4 v2, 0x0

    .line 34079164
    if-eqz v1, :cond_214

    .line 34079165
    .line 34079166
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSegementRequest:I

    .line 34079167
    .line 34079168
    if-ne v1, v5, :cond_214

    .line 34079169
    .line 34079170
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mReplaceABRSwitchReportingWithLLASHSwitch:I

    .line 34079171
    .line 34079172
    if-nez v1, :cond_214

    .line 34079173
    .line 34079174
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34079175
    .line 34079176
    const/16 v4, 0x2d

    .line 34079177
    .line 34079178
    invoke-interface {v1, v4, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-wide v6

    .line 34079182
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34079183
    .line 34079184
    const/16 v4, 0x2e

    .line 34079185
    .line 34079186
    invoke-interface {v1, v4, v8, v9}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-wide v8

    .line 34079190
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079191
    .line 34079192
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionLogBundle:Lcom/ss/videoarch/liveplayer/log/LogBundle;

    .line 34079193
    .line 34079194
    iput-wide v6, v4, Lcom/ss/videoarch/liveplayer/log/LogBundle;->downloadSize:J

    .line 34079195
    .line 34079196
    iput-wide v8, v4, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playedSize:J

    .line 34079197
    .line 34079198
    iget v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportLiveIOP2PInfo:I

    .line 34079199
    .line 34079200
    if-ne v4, v5, :cond_208

    .line 34079201
    .line 34079202
    iget-boolean v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 34079203
    .line 34079204
    if-eqz v4, :cond_205

    .line 34079205
    .line 34079206
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 34079207
    .line 34079208
    if-eqz v4, :cond_205

    .line 34079209
    .line 34079210
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFlvP2pDetails()Ljava/lang/String;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079215
    .line 34079216
    invoke-virtual {v4, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->updateP2PInfo(Ljava/lang/String;Z)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v1

    .line 34079223
    if-nez v1, :cond_1ff

    .line 34079224
    .line 34079225
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079226
    .line 34079227
    iget v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionExceptionCode:I

    .line 34079228
    .line 34079229
    if-ne v1, v5, :cond_208

    .line 34079230
    .line 34079231
    :cond_1ff
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079232
    .line 34079233
    invoke-virtual {v1, v6, v7, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->updateTrafficInfo(JZ)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_208

    .line 34079237
    :cond_205
    invoke-virtual {v1, v6, v7, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->updateTrafficInfo(JZ)V

    .line 34079238
    .line 34079239
    .line 34079240
    :cond_208
    :goto_208
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079241
    .line 34079242
    iput-wide v8, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementPlayedSizeStart:J

    .line 34079243
    .line 34079244
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementDownloadSizeStart:J

    .line 34079245
    .line 34079246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-wide v6

    .line 34079250
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementVideoRenderStartTime:J

    .line 34079251
    .line 34079252
    :cond_214
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    .line 34079253
    .line 34079254
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079255
    .line 34079256
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAbrSessionStop(Z)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079260
    .line 34079261
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 34079262
    .line 34079263
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079264
    .line 34079265
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079266
    .line 34079267
    invoke-virtual {v1, v4, v6, v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v4

    .line 34079275
    if-nez v4, :cond_26e

    .line 34079276
    .line 34079277
    iget-boolean v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z

    .line 34079278
    .line 34079279
    if-eqz v4, :cond_265

    .line 34079280
    .line 34079281
    const-string v4, "mem://llash/"

    .line 34079282
    .line 34079283
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v1

    .line 34079287
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079288
    .line 34079289
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079290
    .line 34079291
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079292
    .line 34079293
    invoke-virtual {v3, p1, v4, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v3

    .line 34079297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v4

    .line 34079301
    if-nez v4, :cond_26e

    .line 34079302
    .line 34079303
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079304
    .line 34079305
    invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 34079306
    .line 34079307
    .line 34079308
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079309
    .line 34079310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079316
    .line 34079317
    .line 34079318
    const-string v3, "&llash="

    .line 34079319
    .line 34079320
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v1

    .line 34079330
    iput-object v1, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 34079331
    .line 34079332
    goto :goto_26e

    .line 34079333
    :cond_265
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079334
    .line 34079335
    invoke-virtual {v3, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 34079336
    .line 34079337
    .line 34079338
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079339
    .line 34079340
    iput-object v1, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 34079341
    .line 34079342
    :cond_26e
    :goto_26e
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 34079343
    .line 34079344
    if-ne v1, v5, :cond_298

    .line 34079345
    .line 34079346
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079347
    .line 34079348
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 34079349
    .line 34079350
    iget v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 34079351
    .line 34079352
    invoke-static {v3, v4}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v3

    .line 34079356
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 34079357
    .line 34079358
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 34079359
    .line 34079360
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079361
    .line 34079362
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079363
    .line 34079364
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079365
    .line 34079366
    invoke-virtual {v1, p1, v3, v4}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v1

    .line 34079370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v3

    .line 34079374
    if-nez v3, :cond_298

    .line 34079375
    .line 34079376
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079377
    .line 34079378
    const v4, -0x30d4f

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-virtual {v3, v1, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 34079382
    .line 34079383
    .line 34079384
    :cond_298
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079385
    .line 34079386
    int-to-long v7, v0

    .line 34079387
    const/4 v10, 0x1

    .line 34079388
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mReplaceABRSwitchReportingWithLLASHSwitch:I

    .line 34079389
    .line 34079390
    if-nez v0, :cond_2a2

    .line 34079391
    .line 34079392
    const/4 v11, 0x1

    .line 34079393
    goto :goto_2a3

    .line 34079394
    :cond_2a2
    const/4 v11, 0x0

    .line 34079395
    :goto_2a3
    move-object v9, p1

    .line 34079396
    invoke-virtual/range {v6 .. v11}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAbrSwitch(JLjava/lang/String;ZZ)V

    .line 34079397
    .line 34079398
    .line 34079399
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079400
    .line 34079401
    iget v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mABRSwitchFail:I

    .line 34079402
    .line 34079403
    if-ne v1, v5, :cond_2af

    .line 34079404
    .line 34079405
    iput v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mABRSwitchFail:I

    .line 34079406
    .line 34079407
    :cond_2af
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079408
    .line 34079409
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079410
    .line 34079411
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-wide v0

    .line 34079415
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079416
    .line 34079417
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mStreamBitrateList:Ljava/util/List;

    .line 34079418
    .line 34079419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v0

    .line 34079423
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079424
    .line 34079425
    .line 34079426
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 34079427
    .line 34079428
    if-eqz v0, :cond_2e1

    .line 34079429
    .line 34079430
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34079431
    .line 34079432
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34079433
    .line 34079434
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 34079435
    .line 34079436
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object p1

    .line 34079440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079441
    .line 34079442
    .line 34079443
    move-result v0

    .line 34079444
    if-nez v0, :cond_2e1

    .line 34079445
    .line 34079446
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v0

    .line 34079450
    const/16 v1, 0x450

    .line 34079451
    .line 34079452
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 34079453
    .line 34079454
    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->setStringValueByStr(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079455
    .line 34079456
    .line 34079457
    :cond_2e1
    return-void
.end method


.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 24082
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_885

    .line 24083
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

    .line 24503
    :sswitch_29
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I

    goto :goto_26

    :sswitch_31
    const/16 v0, 0x274

    .line 24093
    invoke-interface {v4, v0, v12, v13}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v11

    .line 24094
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v11, v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioRenderStart(J)V

    .line 24095
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_4b

    .line 24096
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z

    if-nez v4, :cond_48

    .line 24097
    invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    goto :goto_4b

    .line 24099
    :cond_48
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    .line 24102
    :cond_4b
    :goto_4b
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z

    if-nez v0, :cond_51

    .line 24103
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z

    .line 24106
    :cond_51
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x3e

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-eqz v0, :cond_5e

    .line 24108
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z

    goto :goto_26

    .line 24111
    :cond_5e
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z

    const-string v0, "pure audio"

    .line 24112
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24113
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_2b9

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    const-string v4, "ao"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b9

    .line 24114
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    new-instance v11, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    invoke-direct {v11, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    sget v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    invoke-direct {v4, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    sget-object v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    invoke-interface {v0, v11, v4, v12}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 24115
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    goto/16 :goto_2b9

    :sswitch_8a
    const-string v4, "MEDIA_INFO_VIDEO_RENDER_STALL"

    .line 24309
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24310
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_96

    .line 24311
    invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onVideoRenderStall(I)V

    .line 24313
    :cond_96
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v4, :cond_9e

    int-to-long v5, v0

    .line 24314
    invoke-interface {v4, v2, v5, v6}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onVideoRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V

    .line 24316
    :cond_9e
    iget-object v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v4, v0

    sget v10, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoRenderStallThreshold:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-wide v8, v4

    invoke-virtual/range {v7 .. v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 24317
    invoke-virtual {v2, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordVideoRenderStall(J)V

    goto/16 :goto_26

    :sswitch_ae
    const-string v4, "MEDIA_INFO_AUDIO_RENDER_STALL"

    .line 24321
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24322
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_ba

    .line 24323
    invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onAudioRenderStall(I)V

    .line 24325
    :cond_ba
    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v11, v0

    sget v8, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioRenderStallThreshold:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 24326
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_26

    .line 24327
    invoke-interface {v0, v2, v11, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V

    goto/16 :goto_26

    .line 24499
    :sswitch_ce
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->handleVideoStreamBitrateChanged(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V

    goto/16 :goto_26

    .line 24494
    :sswitch_d3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "speed changed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24495
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->logSpeedChange(I)V

    goto/16 :goto_26

    :sswitch_ec
    const-string v4, "MEDIA_INFO_BUFFERING_END"

    .line 24383
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24384
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 24385
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_fa

    .line 24386
    invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V

    .line 24388
    :cond_fa
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v4, :cond_101

    .line 24389
    invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 24391
    :cond_101
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    iget-boolean v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z

    invoke-virtual {v4, v3, v5}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V

    .line 24392
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v4, :cond_11a

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z

    move-result v4

    if-eqz v4, :cond_11a

    .line 24393
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V

    goto :goto_12d

    .line 24394
    :cond_11a
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-nez v4, :cond_12d

    iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_12d

    .line 24395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J

    .line 24397
    :cond_12d
    :goto_12d
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v4, :cond_13e

    .line 24398
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v4

    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v6, 0x1c2e

    invoke-virtual {v4, v6, v5, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24400
    :cond_13e
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v4, :cond_26

    .line 24401
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v4

    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    int-to-long v5, v0

    const/16 v0, 0x3ec

    invoke-virtual {v4, v0, v2, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    goto/16 :goto_26

    :sswitch_150
    const-string v4, "MEDIA_INFO_BUFFERING_START"

    .line 24406
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24408
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSmoothSwitchController:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    if-eqz v4, :cond_15c

    .line 24409
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->handleStallStart()V

    .line 24412
    :cond_15c
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateStallBufferEndThreshold()V

    .line 24413
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    add-int/2addr v4, v10

    iput v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    .line 24414
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 24415
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 24416
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_170

    .line 24417
    invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallStart()V

    .line 24420
    :cond_170
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v4, :cond_177

    .line 24421
    invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 24424
    :cond_177
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I

    if-ne v10, v4, :cond_186

    .line 24425
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    if-eqz v4, :cond_186

    .line 24426
    iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z

    if-eqz v6, :cond_186

    .line 24427
    invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->cancelPreload(I)V

    .line 24430
    :cond_186
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-nez v4, :cond_196

    .line 24431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J

    .line 24432
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V

    goto :goto_1bc

    .line 24434
    :cond_196
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v0, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V

    .line 24435
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v4, :cond_1ac

    .line 24436
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v4

    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v11, 0x1c2d

    invoke-virtual {v4, v11, v6, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24438
    :cond_1ac
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v4, :cond_1bc

    .line 24439
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v4

    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    int-to-long v11, v0

    const/16 v0, 0x3eb

    invoke-virtual {v4, v0, v6, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 24443
    :cond_1bc
    :goto_1bc
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_28c

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    move-result v0

    if-ne v0, v5, :cond_28c

    .line 24444
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v4, "rad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    if-lt v0, v4, :cond_1e0

    .line 24445
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->degradeResolution()Z

    move-result v0

    if-eqz v0, :cond_28c

    goto/16 :goto_26

    .line 24448
    :cond_1e0
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v4, "abr_bb_4live"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28c

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z

    if-eqz v0, :cond_28c

    .line 24449
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I

    if-ne v0, v14, :cond_28c

    .line 24450
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    if-lt v0, v4, :cond_28c

    .line 24451
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_26

    .line 24453
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

    .line 24457
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

    .line 24458
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

    .line 24460
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    if-eqz v0, :cond_256

    iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUseLiveSDKStallDowngrade:Z

    if-nez v6, :cond_256

    .line 24461
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStallStart()V

    goto :goto_25f

    :cond_256
    const-string v0, "direct downgrade bitrate"

    .line 24463
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v4

    .line 24464
    invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateLLASHTargetBitrate(I)V

    .line 24466
    :goto_25f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "livesdk abr resolution downgrade bitrate: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24467
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I

    if-ne v0, v10, :cond_26

    .line 24468
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    goto/16 :goto_26

    :cond_278
    const-string v0, "player resolution downgrade bitrate"

    .line 24472
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24473
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x221

    invoke-interface {v0, v4, v10}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 24474
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I

    if-ne v0, v10, :cond_26

    .line 24475
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    goto/16 :goto_26

    .line 24485
    :cond_28c
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z

    if-nez v0, :cond_26

    .line 24486
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

    .line 24487
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 24489
    :cond_2b0
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z

    invoke-virtual {v0, v10, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V

    goto/16 :goto_26

    :cond_2b9
    :goto_2b9
    :sswitch_2b9
    const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 24119
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24121
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableRtcPlay:I

    if-ne v0, v10, :cond_2cc

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcPlayFallBack:I

    if-nez v0, :cond_2cc

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I

    if-lez v0, :cond_2cc

    .line 24123
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I

    .line 24126
    :cond_2cc
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x97

    const/4 v11, 0x0

    invoke-interface {v0, v4, v11}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    move-result v0

    .line 24127
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mContainerFps:F

    .line 24128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "render start check fps: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24129
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    if-ne v4, v10, :cond_32e

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v4, :cond_32e

    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckFpsSupport:Z

    if-nez v4, :cond_32e

    .line 24130
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v11, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mWidth:I

    iget v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHeight:I

    invoke-virtual {v2, v11, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isResSupportSR(II)Z

    move-result v4

    if-eqz v4, :cond_30b

    invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isFpsSupportSR(F)Z

    move-result v4

    if-eqz v4, :cond_30b

    .line 24131
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    goto :goto_30d

    .line 24133
    :cond_30b
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 24135
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

    .line 24136
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    goto :goto_32e

    .line 24138
    :cond_32c
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 24141
    :cond_32e
    :goto_32e
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x8e

    invoke-interface {v0, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 24142
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    if-eq v4, v10, :cond_34b

    .line 24143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "meta Data:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24145
    :cond_34b
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onUpdateMetaData(Ljava/lang/String;)V

    .line 24147
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableDetectSilenceVoice:I

    if-ne v0, v10, :cond_35b

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableGetStreamVoiceDB:I

    if-ne v0, v10, :cond_35b

    .line 24148
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->detectSilenceVoice()V

    .line 24152
    :cond_35b
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x8d

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-nez v0, :cond_36d

    .line 24154
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "h264"

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    goto :goto_382

    :cond_36d
    if-ne v0, v10, :cond_377

    .line 24156
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "bytevc1"

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    goto :goto_382

    :cond_377
    const/16 v4, 0x21

    if-ne v0, v4, :cond_382

    .line 24158
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "bytevc2"

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 24161
    :cond_382
    :goto_382
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x43f

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    .line 24162
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mDataSpace:I

    .line 24163
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v11, 0x9d

    invoke-interface {v4, v11, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v4

    .line 24164
    iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v11, :cond_3e0

    .line 24165
    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    if-ne v11, v10, :cond_3a4

    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRAlgType:I

    const/16 v12, 0x11

    if-ge v11, v12, :cond_3b0

    .line 24166
    :cond_3a4
    iget-boolean v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z

    if-eqz v11, :cond_3ac

    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mBMFSharpenAlgType:I

    if-ge v11, v14, :cond_3b0

    .line 24167
    :cond_3ac
    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSDR2HDR:I

    if-ne v11, v10, :cond_3e0

    .line 24169
    :cond_3b0
    iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v12, 0x8b

    invoke-interface {v11, v12, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v11

    .line 24170
    iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    const/16 v13, 0x85

    invoke-virtual {v12, v13, v11}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 24171
    iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    const/16 v13, 0xa9

    invoke-virtual {v12, v13, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 24172
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

    .line 24174
    :cond_3e0
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v2, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 24177
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    if-eq v0, v10, :cond_3f5

    .line 24178
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-eq v0, v10, :cond_3f5

    .line 24179
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V

    .line 24182
    :cond_3f5
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mErrorCode:I

    .line 24183
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 24185
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    if-ne v4, v10, :cond_409

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v4, :cond_409

    .line 24186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 24188
    :cond_409
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v0, :cond_41c

    .line 24189
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3ef

    invoke-virtual {v0, v13, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 24191
    :cond_41c
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z

    if-nez v0, :cond_42c

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    if-ne v0, v10, :cond_42c

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_42c

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePlayerRenderStart:Z

    if-eqz v0, :cond_466

    .line 24192
    :cond_42c
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSessionStop:I

    if-ne v0, v10, :cond_452

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-boolean v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    if-nez v4, :cond_452

    .line 24193
    iput-boolean v10, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 24194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 24195
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionRoomStartTimeMs:J

    .line 24196
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementVideoRenderStartTime:J

    .line 24197
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateSessionFirstFrameInfo()V

    goto :goto_459

    .line 24199
    :cond_452
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "error_receive_videosize_change"

    invoke-virtual {v0, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    .line 24201
    :goto_459
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v0, :cond_466

    .line 24202
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    if-ne v0, v10, :cond_466

    .line 24203
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame(I)V

    .line 24207
    :cond_466
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-nez v0, :cond_502

    .line 24208
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    move-result v0

    if-eqz v0, :cond_47b

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I

    if-ne v0, v14, :cond_47b

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I

    if-lez v0, :cond_47b

    .line 24209
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->delayAbrStrategySwitch()V

    .line 24211
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

    .line 24212
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24213
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J

    invoke-virtual {v0, v7, v8, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstFrame(JJ)V

    .line 24214
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->start()V

    .line 24215
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 24216
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_4a6

    .line 24217
    invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    goto :goto_4ad

    .line 24218
    :cond_4a6
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_4ad

    .line 24219
    invoke-interface {v0, v10}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V

    .line 24221
    :cond_4ad
    :goto_4ad
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    if-eqz v0, :cond_4c3

    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRFirstFrameOptimize:Z

    if-eqz v4, :cond_4c3

    .line 24222
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleCommonFeaturesUpdate()V

    .line 24223
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getTotalCost()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleFirstFrame(I)V

    .line 24225
    :cond_4c3
    invoke-virtual {v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->triggerTaskAtFirstFrame(Z)V

    .line 24227
    :cond_4c6
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v0, :cond_4d7

    .line 24228
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x1f4f

    invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24230
    :cond_4d7
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_567

    .line 24231
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v0, :cond_4f0

    .line 24232
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x1f50

    invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24234
    :cond_4f0
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v0, :cond_567

    .line 24235
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    const-wide/16 v11, 0x1

    const/16 v5, 0x3ee

    invoke-virtual {v0, v5, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    goto :goto_567

    .line 24238
    :cond_502
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z

    if-eqz v0, :cond_567

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_567

    .line 24239
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_512

    .line 24240
    invoke-interface {v0, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V

    goto :goto_519

    .line 24241
    :cond_512
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_519

    .line 24242
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    .line 24244
    :cond_519
    :goto_519
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReportApplog:I

    if-ne v0, v10, :cond_522

    .line 24245
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->startPlayingReport()V

    :cond_522
    const/4 v4, 0x0

    .line 24247
    iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurError:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 24248
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z

    if-eqz v0, :cond_52c

    .line 24249
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z

    goto :goto_555

    .line 24251
    :cond_52c
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRetry(I)V

    .line 24252
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z

    move-result v0

    if-eqz v0, :cond_54d

    .line 24253
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_541

    .line 24254
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V

    goto :goto_548

    .line 24255
    :cond_541
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_548

    .line 24256
    invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 24258
    :cond_548
    :goto_548
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V

    :cond_54d
    const-string v0, "render stall time (from retry to render new first frame again)"

    .line 24260
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24261
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 24264
    :goto_555
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isInErrorRecovering()Z

    move-result v0

    if-eqz v0, :cond_562

    .line 24265
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onErrorRecovered()V

    .line 24267
    :cond_562
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame()V

    .line 24269
    :cond_567
    :goto_567
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z

    if-eqz v0, :cond_5a7

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportPullRestartEvent:I

    if-ne v0, v10, :cond_5a7

    .line 24271
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z

    if-eqz v0, :cond_585

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_585

    iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_585

    .line 24272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J

    sub-long/2addr v4, v7

    long-to-int v15, v4

    .line 24274
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

    .line 24275
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z

    .line 24276
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v15}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPullStartSuccess(I)V

    .line 24278
    :cond_5a7
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_5dd

    .line 24279
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPlaying:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5bc

    .line 24280
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V

    .line 24281
    iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 24283
    :cond_5bc
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5dd

    .line 24284
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    sget v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    invoke-direct {v0, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 24285
    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 24286
    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    sget-object v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    invoke-interface {v5, v2, v4, v0, v7}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 24287
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    .line 24290
    :cond_5dd
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onMaybeRTMSessionFirstFrame()V

    .line 24291
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I

    if-ne v4, v10, :cond_5ea

    .line 24292
    iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I

    .line 24294
    :cond_5ea
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z

    .line 24296
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 24297
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V

    .line 24298
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryCount:I

    .line 24299
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I

    .line 24301
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I

    if-ne v10, v0, :cond_26

    .line 24302
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    if-eqz v0, :cond_26

    .line 24303
    iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z

    if-eqz v2, :cond_26

    .line 24304
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startPreload()V

    goto/16 :goto_26

    .line 24088
    :sswitch_608
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MEDIA_INFO_AUDIO_DECODE_ERROR_CONSUMED, error count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24089
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const v4, -0x186ba

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    goto/16 :goto_26

    .line 24575
    :sswitch_627
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MEDIA_INFO_VIDEO_RENDER_DEVICE_CHANGED, extra: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24576
    iget v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I

    if-ne v5, v10, :cond_64f

    const/4 v5, 0x4

    if-eq v0, v5, :cond_64f

    .line 24577
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v5, 0x21c

    invoke-interface {v0, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    iput v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I

    .line 24578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J

    .line 24580
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

    .line 24581
    :cond_669
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x8b

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    .line 24582
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    const/16 v4, 0x85

    invoke-virtual {v2, v4, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 24583
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

    .line 24561
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24562
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    if-nez v0, :cond_26

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_26

    .line 24564
    :try_start_698
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_6a3

    .line 24565
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    goto/16 :goto_26

    .line 24566
    :cond_6a3
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_26

    .line 24567
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V
    :try_end_6ac
    .catchall {:try_start_698 .. :try_end_6ac} :catchall_6ae

    goto/16 :goto_26

    :catchall_6ae
    move-exception v0

    .line 24570
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_26

    :sswitch_6b4
    const-string v0, "MEDIA_INFO_LIVE_VIDEO_RENDER_START"

    .line 24554
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24555
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z

    if-nez v0, :cond_26

    .line 24556
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstLiveFrame()V

    .line 24557
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z

    goto/16 :goto_26

    :sswitch_6c6
    const/4 v4, 0x0

    .line 24513
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

    .line 24516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v11, v0

    .line 24517
    iget-object v9, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v13, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J

    sub-long/2addr v11, v13

    .line 24518
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J

    sub-long v3, v5, v3

    .line 24519
    iget v15, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mNoSyncReportMinDuration:I

    move-wide/from16 v16, v11

    int-to-long v10, v15

    cmp-long v12, v3, v10

    if-lez v12, :cond_26

    cmp-long v10, v13, v7

    if-lez v10, :cond_26

    .line 24520
    iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I

    .line 24521
    iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I

    add-int/2addr v7, v8

    iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 24522
    iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J

    add-long/2addr v7, v3

    iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 24523
    iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    add-long/2addr v7, v3

    iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 24524
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J

    add-long v3, v3, v16

    iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 24525
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    add-long v3, v3, v16

    iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 24526
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x339

    invoke-interface {v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v3

    .line 24529
    :try_start_726
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "start_time"

    .line 24530
    iget-object v8, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v8, v8, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "end_time"

    .line 24531
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "start_pts"

    .line 24532
    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "end_pts"

    .line 24533
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "info"

    .line 24534
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24535
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_757
    .catch Lorg/json/JSONException; {:try_start_726 .. :try_end_757} :catch_758

    goto :goto_75d

    :catch_758
    move-exception v0

    .line 24538
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v9, 0x0

    .line 24541
    :goto_75d
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    .line 24542
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_789

    .line 24543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 24545
    :cond_789
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    .line 24546
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoLen:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_26

    .line 24547
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

    .line 24507
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

    .line 24508
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 24509
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J

    goto/16 :goto_26

    :sswitch_7e1
    const-string v3, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"

    .line 24378
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24379
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    goto/16 :goto_26

    :sswitch_7ef
    const-string v3, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"

    .line 24373
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24374
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    goto/16 :goto_26

    :sswitch_7fd
    const-string v3, "MEDIA_INFO_AUDIO_PTS_BACK"

    .line 24368
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24369
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPtsBack(JZ)V

    goto/16 :goto_26

    :sswitch_80b
    const/4 v5, 0x1

    const-string v3, "MEDIA_INFO_AUDIO_DECODE_STALL"

    .line 24359
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24360
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-ne v3, v5, :cond_81f

    .line 24361
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDecodeStall(JI)V

    goto/16 :goto_26

    .line 24363
    :cond_81f
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V

    goto/16 :goto_26

    :sswitch_829
    const/4 v5, 0x1

    const-string v3, "MEDIA_INFO_VIDEO_DECODE_STALL"

    .line 24350
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24351
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-ne v3, v5, :cond_83d

    .line 24352
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDecodeStall(JI)V

    goto/16 :goto_26

    .line 24354
    :cond_83d
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V

    goto/16 :goto_26

    :sswitch_847
    const/4 v5, 0x1

    const-string v3, "MEDIA_INFO_AUDIO_DEMUX_STALL"

    .line 24341
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24342
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-ne v3, v5, :cond_85b

    .line 24343
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDemuxerStall(JI)V

    goto/16 :goto_26

    .line 24345
    :cond_85b
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    goto/16 :goto_26

    :sswitch_866
    const-string v3, "MEDIA_INFO_VIDEO_DEMUX_STALL"

    .line 24332
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24333
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_87a

    .line 24334
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDemuxerStall(JI)V

    goto/16 :goto_26

    .line 24336
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

    .line 24082
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_881

    .line 24083
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

    .line 24503
    :sswitch_29
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSilenceDetectedCount:I

    goto :goto_26

    :sswitch_31
    const/16 v0, 0x274

    .line 24093
    invoke-interface {v4, v0, v12, v13}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v11

    .line 24094
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v11, v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioRenderStart(J)V

    .line 24095
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_4b

    .line 24096
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z

    if-nez v4, :cond_48

    .line 24097
    invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    goto :goto_4b

    .line 24099
    :cond_48
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstAudioFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    .line 24102
    :cond_4b
    :goto_4b
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z

    if-nez v0, :cond_51

    .line 24103
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstAudioFrame:Z

    .line 24106
    :cond_51
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x3e

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-eqz v0, :cond_5e

    .line 24108
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z

    goto :goto_26

    .line 24111
    :cond_5e
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z

    const-string v0, "pure audio"

    .line 24112
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24113
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_2b8

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    const-string v4, "ao"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b8

    .line 24114
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    new-instance v11, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    invoke-direct {v11, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    sget v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    invoke-direct {v4, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    sget-object v12, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    invoke-interface {v0, v11, v4, v12}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 24115
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    goto/16 :goto_2b8

    :sswitch_8a
    const-string v4, "MEDIA_INFO_VIDEO_RENDER_STALL"

    .line 24309
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24310
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_96

    .line 24311
    invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onVideoRenderStall(I)V

    .line 24313
    :cond_96
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v4, :cond_9e

    int-to-long v5, v0

    .line 24314
    invoke-interface {v4, v2, v5, v6}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onVideoRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V

    .line 24316
    :cond_9e
    iget-object v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v4, v0

    sget v10, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoRenderStallThreshold:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-wide v8, v4

    invoke-virtual/range {v7 .. v12}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 24317
    invoke-virtual {v2, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordVideoRenderStall(J)V

    goto/16 :goto_26

    :sswitch_ae
    const-string v4, "MEDIA_INFO_AUDIO_RENDER_STALL"

    .line 24321
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24322
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_ba

    .line 24323
    invoke-interface {v4, v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onAudioRenderStall(I)V

    .line 24325
    :cond_ba
    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v11, v0

    sget v8, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioRenderStallThreshold:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 24326
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_26

    .line 24327
    invoke-interface {v0, v2, v11, v12}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V

    goto/16 :goto_26

    .line 24499
    :sswitch_ce
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyInfoListener;->handleVideoStreamBitrateChanged(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V

    goto/16 :goto_26

    .line 24494
    :sswitch_d3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "speed changed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24495
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->logSpeedChange(I)V

    goto/16 :goto_26

    :sswitch_eb
    const-string v4, "MEDIA_INFO_BUFFERING_END"

    .line 24383
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24384
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 24385
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_f9

    .line 24386
    invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V

    .line 24388
    :cond_f9
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v4, :cond_100

    .line 24389
    invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 24391
    :cond_100
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    iget-boolean v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z

    invoke-virtual {v4, v3, v5}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V

    .line 24392
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v4, :cond_119

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z

    move-result v4

    if-eqz v4, :cond_119

    .line 24393
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V

    goto :goto_12c

    .line 24394
    :cond_119
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-nez v4, :cond_12c

    iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_12c

    .line 24395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J

    .line 24397
    :cond_12c
    :goto_12c
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v4, :cond_13d

    .line 24398
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v4

    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v6, 0x1c2e

    invoke-virtual {v4, v6, v5, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24400
    :cond_13d
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v4, :cond_26

    .line 24401
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v4

    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    int-to-long v5, v0

    const/16 v0, 0x3ec

    invoke-virtual {v4, v0, v2, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    goto/16 :goto_26

    :sswitch_14f
    const-string v4, "MEDIA_INFO_BUFFERING_START"

    .line 24406
    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24408
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSmoothSwitchController:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    if-eqz v4, :cond_15b

    .line 24409
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->handleStallStart()V

    .line 24412
    :cond_15b
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateStallBufferEndThreshold()V

    .line 24413
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    add-int/2addr v4, v10

    iput v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    .line 24414
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 24415
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 24416
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v4, :cond_16f

    .line 24417
    invoke-interface {v4}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallStart()V

    .line 24420
    :cond_16f
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v4, :cond_176

    .line 24421
    invoke-interface {v4, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 24424
    :cond_176
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I

    if-ne v10, v4, :cond_185

    .line 24425
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    if-eqz v4, :cond_185

    .line 24426
    iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z

    if-eqz v6, :cond_185

    .line 24427
    invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->cancelPreload(I)V

    .line 24430
    :cond_185
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-nez v4, :cond_195

    .line 24431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallStartTime:J

    .line 24432
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V

    goto :goto_1bb

    .line 24434
    :cond_195
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v0, v10}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V

    .line 24435
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v4, :cond_1ab

    .line 24436
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v4

    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v11, 0x1c2d

    invoke-virtual {v4, v11, v6, v0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24438
    :cond_1ab
    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v4, :cond_1bb

    .line 24439
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v4

    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    int-to-long v11, v0

    const/16 v0, 0x3eb

    invoke-virtual {v4, v0, v6, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 24443
    :cond_1bb
    :goto_1bb
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_28b

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    move-result v0

    if-ne v0, v5, :cond_28b

    .line 24444
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v4, "rad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    if-lt v0, v4, :cond_1df

    .line 24445
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->degradeResolution()Z

    move-result v0

    if-eqz v0, :cond_28b

    goto/16 :goto_26

    .line 24448
    :cond_1df
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v4, "abr_bb_4live"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28b

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLLash:Z

    if-eqz v0, :cond_28b

    .line 24449
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I

    if-ne v0, v14, :cond_28b

    .line 24450
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    if-lt v0, v4, :cond_28b

    .line 24451
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_26

    .line 24453
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

    .line 24457
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

    .line 24458
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

    .line 24460
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    if-eqz v0, :cond_255

    iget-boolean v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUseLiveSDKStallDowngrade:Z

    if-nez v6, :cond_255

    .line 24461
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStallStart()V

    goto :goto_25e

    :cond_255
    const-string v0, "direct downgrade bitrate"

    .line 24463
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v4

    .line 24464
    invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateLLASHTargetBitrate(I)V

    .line 24466
    :goto_25e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "livesdk abr resolution downgrade bitrate: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24467
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I

    if-ne v0, v10, :cond_26

    .line 24468
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    goto/16 :goto_26

    :cond_277
    const-string v0, "player resolution downgrade bitrate"

    .line 24472
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24473
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x221

    invoke-interface {v0, v4, v10}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 24474
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I

    if-ne v0, v10, :cond_26

    .line 24475
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    goto/16 :goto_26

    .line 24485
    :cond_28b
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z

    if-nez v0, :cond_26

    .line 24486
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

    .line 24487
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 24489
    :cond_2af
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnterStallRetryInstantly:Z

    invoke-virtual {v0, v10, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onStall(ZZ)V

    goto/16 :goto_26

    :cond_2b8
    :goto_2b8
    :sswitch_2b8
    const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 24119
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24121
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableRtcPlay:I

    if-ne v0, v10, :cond_2cb

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtcPlayFallBack:I

    if-nez v0, :cond_2cb

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I

    if-lez v0, :cond_2cb

    .line 24123
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentRetryCount:I

    .line 24126
    :cond_2cb
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x97

    const/4 v11, 0x0

    invoke-interface {v0, v4, v11}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    move-result v0

    .line 24127
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mContainerFps:F

    .line 24128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "render start check fps: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24129
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    if-ne v4, v10, :cond_32d

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v4, :cond_32d

    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCheckFpsSupport:Z

    if-nez v4, :cond_32d

    .line 24130
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v11, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mWidth:I

    iget v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHeight:I

    invoke-virtual {v2, v11, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isResSupportSR(II)Z

    move-result v4

    if-eqz v4, :cond_30a

    invoke-virtual {v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isFpsSupportSR(F)Z

    move-result v4

    if-eqz v4, :cond_30a

    .line 24131
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    goto :goto_30c

    .line 24133
    :cond_30a
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSR:Z

    .line 24135
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

    .line 24136
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    goto :goto_32d

    .line 24138
    :cond_32b
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 24141
    :cond_32d
    :goto_32d
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x8e

    invoke-interface {v0, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 24142
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    if-eq v4, v10, :cond_34a

    .line 24143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "meta Data:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24145
    :cond_34a
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onUpdateMetaData(Ljava/lang/String;)V

    .line 24147
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableDetectSilenceVoice:I

    if-ne v0, v10, :cond_35a

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableGetStreamVoiceDB:I

    if-ne v0, v10, :cond_35a

    .line 24148
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->detectSilenceVoice()V

    .line 24152
    :cond_35a
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x8d

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-nez v0, :cond_36c

    .line 24154
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "h264"

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    goto :goto_381

    :cond_36c
    if-ne v0, v10, :cond_376

    .line 24156
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "bytevc1"

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    goto :goto_381

    :cond_376
    const/16 v4, 0x21

    if-ne v0, v4, :cond_381

    .line 24158
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "bytevc2"

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 24161
    :cond_381
    :goto_381
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x43f

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    .line 24162
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iput v0, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mDataSpace:I

    .line 24163
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v11, 0x9d

    invoke-interface {v4, v11, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v4

    .line 24164
    iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v11, :cond_3de

    .line 24165
    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    if-ne v11, v10, :cond_3a3

    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSRAlgType:I

    const/16 v12, 0x11

    if-ge v11, v12, :cond_3af

    .line 24166
    :cond_3a3
    iget-boolean v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z

    if-eqz v11, :cond_3ab

    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mBMFSharpenAlgType:I

    if-ge v11, v14, :cond_3af

    .line 24167
    :cond_3ab
    iget v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSDR2HDR:I

    if-ne v11, v10, :cond_3de

    .line 24169
    :cond_3af
    iget-object v11, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v12, 0x8b

    invoke-interface {v11, v12, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v11

    .line 24170
    iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    const/16 v13, 0x85

    invoke-virtual {v12, v13, v11}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 24171
    iget-object v12, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    const/16 v13, 0xa9

    invoke-virtual {v12, v13, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 24172
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

    .line 24174
    :cond_3de
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v2, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 24177
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    if-eq v0, v10, :cond_3f3

    .line 24178
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-eq v0, v10, :cond_3f3

    .line 24179
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V

    .line 24182
    :cond_3f3
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mErrorCode:I

    .line 24183
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 24185
    iget v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    if-ne v4, v10, :cond_407

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v4, :cond_407

    .line 24186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 24188
    :cond_407
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v0, :cond_41a

    .line 24189
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3ef

    invoke-virtual {v0, v13, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 24191
    :cond_41a
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPureAudio:Z

    if-nez v0, :cond_42a

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    if-ne v0, v10, :cond_42a

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_42a

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePlayerRenderStart:Z

    if-eqz v0, :cond_464

    .line 24192
    :cond_42a
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportSessionStop:I

    if-ne v0, v10, :cond_450

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-boolean v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    if-nez v4, :cond_450

    .line 24193
    iput-boolean v10, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 24194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 24195
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionRoomStartTimeMs:J

    .line 24196
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSegementVideoRenderStartTime:J

    .line 24197
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateSessionFirstFrameInfo()V

    goto :goto_457

    .line 24199
    :cond_450
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const-string v4, "error_receive_videosize_change"

    invoke-virtual {v0, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    .line 24201
    :goto_457
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v0, :cond_464

    .line 24202
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    if-ne v0, v10, :cond_464

    .line 24203
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame(I)V

    .line 24207
    :cond_464
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    if-nez v0, :cond_500

    .line 24208
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    move-result v0

    if-eqz v0, :cond_479

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRMethod:I

    if-ne v0, v14, :cond_479

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAbrStrategyDelaySwitchTime:I

    if-lez v0, :cond_479

    .line 24209
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->delayAbrStrategySwitch()V

    .line 24211
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

    .line 24212
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24213
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallTotalTime:J

    invoke-virtual {v0, v7, v8, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstFrame(JJ)V

    .line 24214
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->start()V

    .line 24215
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 24216
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_4a4

    .line 24217
    invoke-interface {v0, v2, v10}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    goto :goto_4ab

    .line 24218
    :cond_4a4
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_4ab

    .line 24219
    invoke-interface {v0, v10}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V

    .line 24221
    :cond_4ab
    :goto_4ab
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    if-eqz v0, :cond_4c1

    iget-boolean v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRFirstFrameOptimize:Z

    if-eqz v4, :cond_4c1

    .line 24222
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleCommonFeaturesUpdate()V

    .line 24223
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLSSStrategyController:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getTotalCost()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleFirstFrame(I)V

    .line 24225
    :cond_4c1
    invoke-virtual {v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->triggerTaskAtFirstFrame(Z)V

    .line 24227
    :cond_4c4
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v0, :cond_4d5

    .line 24228
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x1f4f

    invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24230
    :cond_4d5
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_565

    .line 24231
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v0, :cond_4ee

    .line 24232
    invoke-static {}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x1f50

    invoke-virtual {v0, v5, v4, v15}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 24234
    :cond_4ee
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPlayWithLiveIO:Z

    if-eqz v0, :cond_565

    .line 24235
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    const-wide/16 v11, 0x1

    const/16 v5, 0x3ee

    invoke-virtual {v0, v5, v4, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    goto :goto_565

    .line 24238
    :cond_500
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z

    if-eqz v0, :cond_565

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_565

    .line 24239
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_510

    .line 24240
    invoke-interface {v0, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onFirstFrame(Z)V

    goto :goto_517

    .line 24241
    :cond_510
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_517

    .line 24242
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V

    .line 24244
    :cond_517
    :goto_517
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReportApplog:I

    if-ne v0, v10, :cond_520

    .line 24245
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->startPlayingReport()V

    :cond_520
    const/4 v4, 0x0

    .line 24247
    iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurError:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 24248
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z

    if-eqz v0, :cond_52a

    .line 24249
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUserSwitchResoultion:Z

    goto :goto_553

    .line 24251
    :cond_52a
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRetry(I)V

    .line 24252
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isStalling()Z

    move-result v0

    if-eqz v0, :cond_54b

    .line 24253
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_53f

    .line 24254
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallEnd()V

    goto :goto_546

    .line 24255
    :cond_53f
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_546

    .line 24256
    invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 24258
    :cond_546
    :goto_546
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallEnd(I)V

    :cond_54b
    const-string v0, "render stall time (from retry to render new first frame again)"

    .line 24260
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24261
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 24264
    :goto_553
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isInErrorRecovering()Z

    move-result v0

    if-eqz v0, :cond_560

    .line 24265
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onErrorRecovered()V

    .line 24267
    :cond_560
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionFirstFrame()V

    .line 24269
    :cond_565
    :goto_565
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z

    if-eqz v0, :cond_5a5

    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReportPullRestartEvent:I

    if-ne v0, v10, :cond_5a5

    .line 24271
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z

    if-eqz v0, :cond_583

    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_583

    iget-wide v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_583

    .line 24272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVideoLastRenderTime:J

    sub-long/2addr v4, v7

    long-to-int v15, v4

    .line 24274
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

    .line 24275
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasPullStart:Z

    .line 24276
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0, v15}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPullStartSuccess(I)V

    .line 24278
    :cond_5a5
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_5db

    .line 24279
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPlaying:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ba

    .line 24280
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V

    .line 24281
    iput-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 24283
    :cond_5ba
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentActualRes:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5db

    .line 24284
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    sget v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    invoke-direct {v0, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 24285
    new-instance v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 24286
    iget-object v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    sget-object v7, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByManual:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    invoke-interface {v5, v2, v4, v0, v7}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 24287
    iput-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mManualSwitchRes:Ljava/lang/String;

    .line 24290
    :cond_5db
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onMaybeRTMSessionFirstFrame()V

    .line 24291
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v4, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I

    if-ne v4, v10, :cond_5e8

    .line 24292
    iput v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNeedSwitchOrigin:I

    .line 24294
    :cond_5e8
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRenderStartEntered:Z

    .line 24296
    iput-boolean v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 24297
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V

    .line 24298
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryCount:I

    .line 24299
    iput v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentMainToBackCount:I

    .line 24301
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnablePreload:I

    if-ne v10, v0, :cond_26

    .line 24302
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelper:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    if-eqz v0, :cond_26

    .line 24303
    iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreloadHelperInitialized:Z

    if-eqz v2, :cond_26

    .line 24304
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startPreload()V

    goto/16 :goto_26

    .line 24088
    :sswitch_606
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MEDIA_INFO_AUDIO_DECODE_ERROR_CONSUMED, error count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24089
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    const v4, -0x186ba

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    goto/16 :goto_26

    .line 24575
    :sswitch_625
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MEDIA_INFO_VIDEO_RENDER_DEVICE_CHANGED, extra: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24576
    iget v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMediaCodecUseCodec2:I

    if-ne v5, v10, :cond_64d

    const/4 v5, 0x4

    if-eq v0, v5, :cond_64d

    .line 24577
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v5, 0x21c

    invoke-interface {v0, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    iput v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwDecError:I

    .line 24578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHwErrTimeStamp:J

    .line 24580
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

    .line 24581
    :cond_667
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x8b

    invoke-interface {v0, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    .line 24582
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    const/16 v4, 0x85

    invoke-virtual {v2, v4, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 24583
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

    .line 24561
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24562
    iget v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureRender:I

    if-nez v0, :cond_26

    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_26

    .line 24564
    :try_start_696
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    if-eqz v0, :cond_6a1

    .line 24565
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    goto/16 :goto_26

    .line 24566
    :cond_6a1
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    if-eqz v0, :cond_26

    .line 24567
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v2, v4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V
    :try_end_6aa
    .catchall {:try_start_696 .. :try_end_6aa} :catchall_6ac

    goto/16 :goto_26

    :catchall_6ac
    move-exception v0

    .line 24570
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_26

    :sswitch_6b2
    const-string v0, "MEDIA_INFO_LIVE_VIDEO_RENDER_START"

    .line 24554
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24555
    iget-boolean v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z

    if-nez v0, :cond_26

    .line 24556
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstLiveFrame()V

    .line 24557
    iput-boolean v10, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstLiveFrame:Z

    goto/16 :goto_26

    :sswitch_6c4
    const/4 v4, 0x0

    .line 24513
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

    .line 24516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v11, v0

    .line 24517
    iget-object v9, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v13, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J

    sub-long/2addr v11, v13

    .line 24518
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J

    sub-long v3, v5, v3

    .line 24519
    iget v15, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mNoSyncReportMinDuration:I

    move-wide/from16 v16, v11

    int-to-long v10, v15

    cmp-long v12, v3, v10

    if-lez v12, :cond_26

    cmp-long v10, v13, v7

    if-lez v10, :cond_26

    .line 24520
    iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncCount:I

    .line 24521
    iget v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I

    add-int/2addr v7, v8

    iput v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 24522
    iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J

    add-long/2addr v7, v3

    iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 24523
    iget-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    add-long/2addr v7, v3

    iput-wide v7, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 24524
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J

    add-long v3, v3, v16

    iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 24525
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    add-long v3, v3, v16

    iput-wide v3, v9, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 24526
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v4, 0x339

    invoke-interface {v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v3

    .line 24529
    :try_start_724
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "start_time"

    .line 24530
    iget-object v8, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v8, v8, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "end_time"

    .line 24531
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "start_pts"

    .line 24532
    iget-object v6, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-wide v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "end_pts"

    .line 24533
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "info"

    .line 24534
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24535
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_753
    .catch Lorg/json/JSONException; {:try_start_724 .. :try_end_753} :catch_754

    goto :goto_759

    :catch_754
    move-exception v0

    .line 24538
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v9, 0x0

    .line 24541
    :goto_759
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    .line 24542
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_785

    .line 24543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 24545
    :cond_785
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    .line 24546
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    iget v5, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncInfoLen:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_26

    .line 24547
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

    .line 24507
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

    .line 24508
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 24509
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNoSyncStartPts:J

    goto/16 :goto_26

    :sswitch_7dd
    const-string v3, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"

    .line 24378
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24379
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    goto/16 :goto_26

    :sswitch_7eb
    const-string v3, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"

    .line 24373
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24374
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    goto/16 :goto_26

    :sswitch_7f9
    const-string v3, "MEDIA_INFO_AUDIO_PTS_BACK"

    .line 24368
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24369
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPtsBack(JZ)V

    goto/16 :goto_26

    :sswitch_807
    const/4 v5, 0x1

    const-string v3, "MEDIA_INFO_AUDIO_DECODE_STALL"

    .line 24359
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24360
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-ne v3, v5, :cond_81b

    .line 24361
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDecodeStall(JI)V

    goto/16 :goto_26

    .line 24363
    :cond_81b
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V

    goto/16 :goto_26

    :sswitch_825
    const/4 v5, 0x1

    const-string v3, "MEDIA_INFO_VIDEO_DECODE_STALL"

    .line 24350
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24351
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-ne v3, v5, :cond_839

    .line 24352
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDecodeStall(JI)V

    goto/16 :goto_26

    .line 24354
    :cond_839
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDecoderStall(JIZ)V

    goto/16 :goto_26

    :sswitch_843
    const/4 v5, 0x1

    const-string v3, "MEDIA_INFO_AUDIO_DEMUX_STALL"

    .line 24341
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24342
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    if-ne v3, v5, :cond_857

    .line 24343
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onAudioDemuxerStall(JI)V

    goto/16 :goto_26

    .line 24345
    :cond_857
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    goto/16 :goto_26

    :sswitch_862
    const-string v3, "MEDIA_INFO_VIDEO_DEMUX_STALL"

    .line 24332
    invoke-static {v9, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24333
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableReduceReport:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_876

    .line 24334
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    int-to-long v3, v0

    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoDemuxerStall(JI)V

    goto/16 :goto_26

    .line 24336
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


