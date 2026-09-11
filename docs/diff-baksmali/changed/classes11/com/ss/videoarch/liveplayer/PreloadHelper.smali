## classes11/com/ss/videoarch/liveplayer/PreloadHelper.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    const/4 v0, 0x3

    .line 50724868
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I

    .line 50724870
    const/16 v1, 0x3e8

    .line 50724872
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 50724874
    const/16 v1, 0x64

    .line 50724876
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTimerInterval:I

    .line 50724878
    const/16 v1, 0x1388

    .line 50724880
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 50724882
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I

    .line 50724884
    const/4 v0, -0x1

    .line 50724885
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I

    .line 50724887
    const-string v0, ""

    .line 50724889
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;

    .line 50724891
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;

    .line 50724893
    const/4 v0, 0x1

    .line 50724894
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I

    .line 50724896
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I

    .line 50724898
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I

    .line 50724900
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I

    .line 50724902
    new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V

    .line 50724908
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 50724910
    new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 50724912
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V

    .line 50724915
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 50724917
    const/4 v0, 0x0

    .line 50724918
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 50724920
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 50724922
    new-instance v1, Ljava/lang/Object;

    .line 50724924
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50724927
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 50724929
    new-instance v1, Ljava/lang/Object;

    .line 50724931
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50724934
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 50724936
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;

    .line 50724938
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;)V

    .line 50724941
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerTask:Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;

    .line 50724943
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 50724945
    const/16 v1, -0x3e7

    .line 50724947
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 50724949
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724951
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50724954
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724956
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 50724958
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 50724960
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 50724962
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 50724964
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 50724966
    new-instance v0, Ljava/lang/Object;

    .line 50724968
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724971
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 50724973
    new-instance v0, Ljava/util/ArrayList;

    .line 50724975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724978
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 50724980
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724983
    move-result-object p1

    .line 50724984
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mContext:Landroid/content/Context;

    .line 50724986
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50724988
    new-instance p1, Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 50724990
    invoke-direct {p1, p0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;-><init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V

    .line 50724993
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50724998
    move-result p1

    .line 50724999
    iput p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 50725001
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x3

    .line 50724868
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I

    .line 50724869
    .line 50724870
    const/16 v1, 0x3e8

    .line 50724871
    .line 50724872
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 50724873
    .line 50724874
    const/16 v1, 0x64

    .line 50724875
    .line 50724876
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTimerInterval:I

    .line 50724877
    .line 50724878
    const/16 v1, 0x1388

    .line 50724879
    .line 50724880
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 50724881
    .line 50724882
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I

    .line 50724883
    .line 50724884
    const/4 v0, -0x1

    .line 50724885
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I

    .line 50724886
    .line 50724887
    const-string v0, ""

    .line 50724888
    .line 50724889
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;

    .line 50724892
    .line 50724893
    const/4 v0, 0x1

    .line 50724894
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I

    .line 50724895
    .line 50724896
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I

    .line 50724897
    .line 50724898
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I

    .line 50724899
    .line 50724900
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I

    .line 50724901
    .line 50724902
    new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 50724903
    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 50724909
    .line 50724910
    new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 50724911
    .line 50724912
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 50724916
    .line 50724917
    const/4 v0, 0x0

    .line 50724918
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 50724919
    .line 50724920
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 50724921
    .line 50724922
    new-instance v1, Ljava/lang/Object;

    .line 50724923
    .line 50724924
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 50724928
    .line 50724929
    new-instance v1, Ljava/lang/Object;

    .line 50724930
    .line 50724931
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 50724935
    .line 50724936
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;

    .line 50724937
    .line 50724938
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;)V

    .line 50724939
    .line 50724940
    .line 50724941
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerTask:Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;

    .line 50724942
    .line 50724943
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 50724944
    .line 50724945
    const/16 v1, -0x3e7

    .line 50724946
    .line 50724947
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 50724948
    .line 50724949
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724950
    .line 50724951
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50724952
    .line 50724953
    .line 50724954
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724955
    .line 50724956
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 50724957
    .line 50724958
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 50724959
    .line 50724960
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 50724961
    .line 50724962
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 50724963
    .line 50724964
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 50724965
    .line 50724966
    new-instance v0, Ljava/lang/Object;

    .line 50724967
    .line 50724968
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 50724972
    .line 50724973
    new-instance v0, Ljava/util/ArrayList;

    .line 50724974
    .line 50724975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mContext:Landroid/content/Context;

    .line 50724985
    .line 50724986
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50724987
    .line 50724988
    new-instance p1, Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 50724989
    .line 50724990
    invoke-direct {p1, p0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;-><init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 50724994
    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    iput p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 50725000
    .line 50725001
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50725002
    .line 50725003
    return-void
.end method


.method private getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
[MOD-CHANGED]
.method private getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "StrategyInLss"

    .line 34013186
    const-string/jumbo v1, "tt_preload"

    .line 34013188
    const-string v2, "probe startup bitrate result: "

    .line 34013190
    const-string v3, "getPreloadParam SuggestProtocol is empty, use "

    .line 34013192
    const-string v4, "live_stream_strategy_startup_bitrate_predict = "

    .line 34013194
    const-string v5, "[resolution] auto -> "

    .line 34013196
    :try_start_d
    const-string v6, "main"

    .line 34013198
    new-instance v7, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34013200
    invoke-direct {v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V

    .line 34013203
    new-instance v8, Lorg/json/JSONObject;

    .line 34013205
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013208
    new-instance v9, Lcom/ss/videoarch/liveplayer/model/LivePullData;

    .line 34013210
    invoke-direct {v9, v8}, Lcom/ss/videoarch/liveplayer/model/LivePullData;-><init>(Lorg/json/JSONObject;)V

    .line 34013213
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getDefaultQualityKey()Ljava/lang/String;

    .line 34013216
    move-result-object v8

    .line 34013217
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getLiveStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 34013220
    move-result-object v9

    .line 34013221
    invoke-virtual {v7, v9}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V

    .line 34013224
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 34013226
    invoke-virtual {v9, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013229
    move-result-object p1

    .line 34013230
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013233
    move-result-object p1

    .line 34013234
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 34013236
    const-string p1, "auto"

    .line 34013238
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result p1

    .line 34013242
    const/4 v10, 0x0

    .line 34013243
    if-eqz p1, :cond_b9

    .line 34013245
    new-instance p1, Lorg/json/JSONObject;

    .line 34013247
    iget-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 34013249
    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013255
    move-result v8

    .line 34013256
    if-eqz v8, :cond_a6

    .line 34013258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013261
    move-result-object p1

    .line 34013262
    if-eqz p1, :cond_a6

    .line 34013264
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 34013267
    move-result-object p1

    .line 34013268
    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    .line 34013270
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013273
    move-result p1

    .line 34013274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013276
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    move-result-object v0

    .line 34013286
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    const/4 v0, 0x1

    .line 34013290
    if-ne p1, v0, :cond_a6

    .line 34013292
    const/16 p1, 0x15

    .line 34013294
    invoke-direct {p0, v7, v6, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013297
    move-result-object p1

    .line 34013298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013300
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013313
    if-eqz p1, :cond_8c

    .line 34013315
    const-string/jumbo v2, "startup_probe_bitrate"

    .line 34013317
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013320
    move-result p1

    .line 34013321
    goto :goto_8d

    .line 34013322
    :cond_8c
    const/4 p1, 0x0

    .line 34013323
    :goto_8d
    int-to-long v11, p1

    .line 34013324
    const/4 v2, 0x0

    .line 34013325
    invoke-virtual {v7, v11, v12, v6, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    move-result v4

    .line 34013333
    if-nez v4, :cond_a2

    .line 34013335
    invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    .line 34013338
    move-result v4

    .line 34013339
    if-eqz v4, :cond_a2

    .line 34013341
    invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 34013344
    :cond_a2
    iput v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->enableProbeStartupBitrate:I

    .line 34013346
    iput p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->probeStartupBitrate:I

    .line 34013348
    :cond_a6
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDefaultResolution()Ljava/lang/String;

    .line 34013351
    move-result-object v8

    .line 34013352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013354
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013357
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    move-result-object p1

    .line 34013364
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    :cond_b9
    iput-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;

    .line 34013369
    invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013372
    move-result-object p1

    .line 34013373
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 34013375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013378
    move-result p1

    .line 34013379
    if-eqz p1, :cond_cb

    .line 34013381
    const-string p1, "flv"

    .line 34013383
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 34013385
    :cond_cb
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 34013387
    invoke-virtual {v7, v8, p1, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013394
    move-result v0

    .line 34013395
    const/16 v2, -0x7d1

    .line 34013397
    if-eqz v0, :cond_df

    .line 34013399
    const-string p1, "getPreloadParam url is empty"

    .line 34013401
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    return v2

    .line 34013405
    :cond_df
    invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_120

    .line 34013417
    const-string v0, "https"

    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f9

    .line 34013425
    const-string/jumbo v0, "tls"

    .line 34013427
    iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013429
    goto :goto_106

    .line 34013430
    :cond_f9
    const-string v0, "http"

    .line 34013432
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_118

    .line 34013438
    const-string/jumbo v0, "tcp"

    .line 34013440
    iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013442
    :goto_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013444
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013459
    goto :goto_120

    .line 34013460
    :cond_118
    const-string p1, "getPreloadParam url scheme invalid"

    .line 34013462
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013465
    const/16 p1, -0x7d3

    .line 34013467
    return p1

    .line 34013468
    :cond_120
    :goto_120
    iget-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013470
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013473
    move-result-object p1

    .line 34013474
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 34013476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013479
    move-result p1
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12c} :catch_12f

    .line 34013480
    if-eqz p1, :cond_144

    .line 34013482
    return v2

    .line 34013483
    :catch_12f
    move-exception p1

    .line 34013484
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013486
    const-string/jumbo v0, "streamData invalid : "

    .line 34013488
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013491
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013501
    const/16 v10, -0x7d0

    .line 34013503
    :cond_144
    return v10
.end method

[INNER-ORIGINAL]
.method private getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "StrategyInLss"

    .line 34013185
    .line 34013186
    const-string v1, "tt_preload"

    .line 34013187
    .line 34013188
    const-string v2, "probe startup bitrate result: "

    .line 34013189
    .line 34013190
    const-string v3, "getPreloadParam SuggestProtocol is empty, use "

    .line 34013191
    .line 34013192
    const-string v4, "live_stream_strategy_startup_bitrate_predict = "

    .line 34013193
    .line 34013194
    const-string v5, "[resolution] auto -> "

    .line 34013195
    .line 34013196
    :try_start_c
    const-string v6, "main"

    .line 34013197
    .line 34013198
    new-instance v7, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 34013199
    .line 34013200
    invoke-direct {v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance v8, Lorg/json/JSONObject;

    .line 34013204
    .line 34013205
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    new-instance v9, Lcom/ss/videoarch/liveplayer/model/LivePullData;

    .line 34013209
    .line 34013210
    invoke-direct {v9, v8}, Lcom/ss/videoarch/liveplayer/model/LivePullData;-><init>(Lorg/json/JSONObject;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getDefaultQualityKey()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v8

    .line 34013217
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getLiveStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v9

    .line 34013221
    invoke-virtual {v7, v9}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-virtual {v9, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p1

    .line 34013230
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 34013235
    .line 34013236
    const-string p1, "auto"

    .line 34013237
    .line 34013238
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    const/4 v10, 0x0

    .line 34013243
    if-eqz p1, :cond_b7

    .line 34013244
    .line 34013245
    new-instance p1, Lorg/json/JSONObject;

    .line 34013246
    .line 34013247
    iget-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v8

    .line 34013256
    if-eqz v8, :cond_a4

    .line 34013257
    .line 34013258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    if-eqz p1, :cond_a4

    .line 34013263
    .line 34013264
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    .line 34013269
    .line 34013270
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p1

    .line 34013274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v0

    .line 34013286
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v0, 0x1

    .line 34013290
    if-ne p1, v0, :cond_a4

    .line 34013291
    .line 34013292
    const/16 p1, 0x15

    .line 34013293
    .line 34013294
    invoke-direct {p0, v7, v6, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    if-eqz p1, :cond_8a

    .line 34013314
    .line 34013315
    const-string v2, "startup_probe_bitrate"

    .line 34013316
    .line 34013317
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p1

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 p1, 0x0

    .line 34013323
    :goto_8b
    int-to-long v11, p1

    .line 34013324
    const/4 v2, 0x0

    .line 34013325
    invoke-virtual {v7, v11, v12, v6, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    if-nez v4, :cond_a0

    .line 34013334
    .line 34013335
    invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    if-eqz v4, :cond_a0

    .line 34013340
    .line 34013341
    invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    iput v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->enableProbeStartupBitrate:I

    .line 34013345
    .line 34013346
    iput p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->probeStartupBitrate:I

    .line 34013347
    .line 34013348
    :cond_a4
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDefaultResolution()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v8

    .line 34013352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    iput-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p1

    .line 34013379
    if-eqz p1, :cond_c9

    .line 34013380
    .line 34013381
    const-string p1, "flv"

    .line 34013382
    .line 34013383
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 34013384
    .line 34013385
    :cond_c9
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 34013386
    .line 34013387
    invoke-virtual {v7, v8, p1, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v0

    .line 34013395
    const/16 v2, -0x7d1

    .line 34013396
    .line 34013397
    if-eqz v0, :cond_dd

    .line 34013398
    .line 34013399
    const-string p1, "getPreloadParam url is empty"

    .line 34013400
    .line 34013401
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    return v2

    .line 34013405
    :cond_dd
    invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_11c

    .line 34013416
    .line 34013417
    const-string v0, "https"

    .line 34013418
    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f6

    .line 34013424
    .line 34013425
    const-string v0, "tls"

    .line 34013426
    .line 34013427
    iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013428
    .line 34013429
    goto :goto_102

    .line 34013430
    :cond_f6
    const-string v0, "http"

    .line 34013431
    .line 34013432
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_114

    .line 34013437
    .line 34013438
    const-string v0, "tcp"

    .line 34013439
    .line 34013440
    iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013441
    .line 34013442
    :goto_102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_11c

    .line 34013460
    :cond_114
    const-string p1, "getPreloadParam url scheme invalid"

    .line 34013461
    .line 34013462
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    const/16 p1, -0x7d3

    .line 34013466
    .line 34013467
    return p1

    .line 34013468
    :cond_11c
    :goto_11c
    iget-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 34013469
    .line 34013470
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p1
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_128} :catch_12b

    .line 34013480
    if-eqz p1, :cond_13f

    .line 34013481
    .line 34013482
    return v2

    .line 34013483
    :catch_12b
    move-exception p1

    .line 34013484
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    const-string v0, "streamData invalid : "

    .line 34013487
    .line 34013488
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    const/16 v10, -0x7d0

    .line 34013502
    .line 34013503
    :cond_13f
    return v10
.end method


.method private getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    packed-switch p3, :pswitch_data_34

    .line 50593806
    goto :goto_22

    .line 50593807
    :pswitch_f
    invoke-virtual {p1, p2, p3, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p2, "PLAY-BitrateList"

    .line 50593813
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    const-string/jumbo p1, "stream_session_vv_id"

    .line 50593818
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50593820
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;

    .line 50593822
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    :goto_22
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 50593828
    move-result-object p1

    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    invoke-virtual {p1, p2, p3, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    check-cast p1, Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2f

    .line 50593836
    move-object v0, p1

    .line 50593837
    goto :goto_33

    .line 50593838
    :catch_2f
    move-exception p1

    .line 50593839
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593842
    :goto_33
    return-object v0

    .line 50593844
    :pswitch_data_34
    .packed-switch 0x15
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    packed-switch p3, :pswitch_data_34

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_21

    .line 50593807
    :pswitch_f
    invoke-virtual {p1, p2, p3, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p2, "PLAY-BitrateList"

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, "stream_session_vv_id"

    .line 50593817
    .line 50593818
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50593819
    .line 50593820
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    invoke-virtual {p1, p2, p3, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    check-cast p1, Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2e

    .line 50593835
    .line 50593836
    move-object v0, p1

    .line 50593837
    goto :goto_32

    .line 50593838
    :catch_2e
    move-exception p1

    .line 50593839
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-object v0

    .line 50593843
    nop

    .line 50593844
    :pswitch_data_34
    .packed-switch 0x15
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


.method private parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "Repeat"

    .line 17170434
    const-string v1, "FallbackToPlayerAbr"

    .line 17170436
    const-string v2, "Time"

    .line 17170438
    const-string v3, "Name"

    .line 17170440
    const-string v4, "StrategyList"

    .line 17170442
    new-instance v5, Landroid/os/Bundle;

    .line 17170444
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17170447
    if-nez p1, :cond_13

    .line 17170449
    goto/16 :goto_85

    .line 17170451
    :cond_13
    :try_start_13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170454
    move-result v6

    .line 17170455
    if-eqz v6, :cond_1e

    .line 17170457
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170460
    move-result-object p1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    :goto_1f
    if-eqz p1, :cond_85

    .line 17170465
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170468
    move-result v4

    .line 17170469
    if-gtz v4, :cond_28

    .line 17170471
    goto :goto_85

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170476
    move-result v6

    .line 17170477
    if-ge v4, v6, :cond_85

    .line 17170479
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170482
    move-result-object v6

    .line 17170483
    check-cast v6, Lorg/json/JSONObject;

    .line 17170485
    if-eqz v6, :cond_7e

    .line 17170487
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_7e

    .line 17170493
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v8

    .line 17170501
    if-nez v8, :cond_7e

    .line 17170503
    const-string v8, "Enable"

    .line 17170505
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170508
    move-result v8

    .line 17170509
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170512
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170515
    move-result v7

    .line 17170516
    if-eqz v7, :cond_60

    .line 17170518
    const-string/jumbo v7, "smooth_switch_interval"

    .line 17170520
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170523
    move-result v8

    .line 17170524
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170527
    :cond_60
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_6f

    .line 17170533
    const-string v7, "enable_strategy_fallback"

    .line 17170535
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170538
    move-result v8

    .line 17170539
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170542
    :cond_6f
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_7e

    .line 17170548
    const-string v7, "enable_repeat_strategy"

    .line 17170550
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170553
    move-result v6

    .line 17170554
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7e} :catch_81

    .line 17170557
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 17170559
    goto :goto_29

    .line 17170560
    :catch_81
    move-exception p1

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170564
    :cond_85
    :goto_85
    return-object v5
.end method

[INNER-ORIGINAL]
.method private parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "Repeat"

    .line 17170433
    .line 17170434
    const-string v1, "FallbackToPlayerAbr"

    .line 17170435
    .line 17170436
    const-string v2, "Time"

    .line 17170437
    .line 17170438
    const-string v3, "Name"

    .line 17170439
    .line 17170440
    const-string v4, "StrategyList"

    .line 17170441
    .line 17170442
    new-instance v5, Landroid/os/Bundle;

    .line 17170443
    .line 17170444
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    if-nez p1, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_84

    .line 17170450
    .line 17170451
    :cond_13
    :try_start_13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v6

    .line 17170455
    if-eqz v6, :cond_1e

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    :goto_1f
    if-eqz p1, :cond_84

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-gtz v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_84

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-ge v4, v6, :cond_84

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    check-cast v6, Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_7d

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_7d

    .line 17170492
    .line 17170493
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    if-nez v8, :cond_7d

    .line 17170502
    .line 17170503
    const-string v8, "Enable"

    .line 17170504
    .line 17170505
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v8

    .line 17170509
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v7

    .line 17170516
    if-eqz v7, :cond_5f

    .line 17170517
    .line 17170518
    const-string v7, "smooth_switch_interval"

    .line 17170519
    .line 17170520
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v8

    .line 17170524
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_6e

    .line 17170532
    .line 17170533
    const-string v7, "enable_strategy_fallback"

    .line 17170534
    .line 17170535
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v8

    .line 17170539
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_7d

    .line 17170547
    .line 17170548
    const-string v7, "enable_repeat_strategy"

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7d} :catch_80

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 17170558
    .line 17170559
    goto :goto_29

    .line 17170560
    :catch_80
    move-exception p1

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-object v5
.end method


.method private processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I

    .line 33751046
    const/4 v0, -0x1

    .line 33751047
    if-eq p2, v0, :cond_13

    .line 33751049
    const-string v0, "abr_pts"

    .line 33751051
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/UrlUtils;->replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method private processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I

    .line 33751045
    .line 33751046
    const/4 v0, -0x1

    .line 33751047
    if-eq p2, v0, :cond_13

    .line 33751048
    .line 33751049
    const-string v0, "abr_pts"

    .line 33751050
    .line 33751051
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/UrlUtils;->replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    :cond_13
    return-object p1
.end method


.method private replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ""

    .line 33947654
    if-nez v0, :cond_bb

    .line 33947656
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_10

    .line 33947662
    goto/16 :goto_bb

    .line 33947664
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, -0x1

    .line 33947672
    sparse-switch v0, :sswitch_data_bc

    .line 33947675
    goto :goto_5f

    .line 33947676
    :sswitch_1c
    const-string v0, "quicu"

    .line 33947678
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result p2

    .line 33947682
    if-nez p2, :cond_25

    .line 33947684
    goto :goto_5f

    .line 33947685
    :cond_25
    const/4 v2, 0x5

    .line 33947686
    goto :goto_5f

    .line 33947687
    :sswitch_27
    const-string v0, "quic"

    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_30

    .line 33947695
    goto :goto_5f

    .line 33947696
    :cond_30
    const/4 v2, 0x4

    .line 33947697
    goto :goto_5f

    .line 33947698
    :sswitch_32
    const-string/jumbo v0, "tls"

    .line 33947700
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result p2

    .line 33947704
    if-nez p2, :cond_3c

    .line 33947706
    goto :goto_5f

    .line 33947707
    :cond_3c
    const/4 v2, 0x3

    .line 33947708
    goto :goto_5f

    .line 33947709
    :sswitch_3e
    const-string/jumbo v0, "tcp"

    .line 33947711
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    move-result p2

    .line 33947715
    if-nez p2, :cond_48

    .line 33947717
    goto :goto_5f

    .line 33947718
    :cond_48
    const/4 v2, 0x2

    .line 33947719
    goto :goto_5f

    .line 33947720
    :sswitch_4a
    const-string v0, "h2q"

    .line 33947722
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_53

    .line 33947728
    goto :goto_5f

    .line 33947729
    :cond_53
    const/4 v2, 0x1

    .line 33947730
    goto :goto_5f

    .line 33947731
    :sswitch_55
    const-string v0, "h2"

    .line 33947733
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    move-result p2

    .line 33947737
    if-nez p2, :cond_5e

    .line 33947739
    goto :goto_5f

    .line 33947740
    :cond_5e
    const/4 v2, 0x0

    .line 33947741
    :goto_5f
    const/16 p2, 0x50

    .line 33947743
    const/16 v0, 0x1bb

    .line 33947745
    const-string v3, "httpq"

    .line 33947747
    const-string v4, "https"

    .line 33947749
    packed-switch v2, :pswitch_data_d6

    .line 33947752
    :pswitch_6a
    move-object v0, v4

    .line 33947753
    const/16 p2, 0x1bb

    .line 33947755
    goto :goto_72

    .line 33947756
    :pswitch_6e
    move-object v0, v3

    .line 33947757
    goto :goto_72

    .line 33947758
    :pswitch_70
    const-string v0, "http"

    .line 33947760
    :goto_72
    const-string v2, "httpx"

    .line 33947762
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_7f

    .line 33947768
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v2

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7f
    move-object v2, p1

    .line 33947774
    :goto_80
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947777
    move-result v5

    .line 33947778
    if-eqz v5, :cond_8a

    .line 33947780
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    move-result-object v2

    .line 33947784
    :cond_8a
    :try_start_8a
    new-instance p1, Ljava/net/URL;

    .line 33947786
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947802
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    const-string v0, "://"

    .line 33947807
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    const-string v0, ":"

    .line 33947815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object p1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b6} :catch_b7

    .line 33947828
    return-object p1

    .line 33947829
    :catch_b7
    move-exception p1

    .line 33947830
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947833
    :cond_bb
    :goto_bb
    return-object v1

    .line 33947834
    :sswitch_data_bc
    .sparse-switch
        0xcca -> :sswitch_55
        0x18ce7 -> :sswitch_4a
        0x1bfe1 -> :sswitch_3e
        0x1c0fb -> :sswitch_32
        0x35223e -> :sswitch_27
        0x66f25f7 -> :sswitch_1c
    .end sparse-switch

    .line 33947860
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_6a
        :pswitch_70
        :pswitch_6a
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    if-nez v0, :cond_b9

    .line 33947655
    .line 33947656
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_b9

    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, -0x1

    .line 33947672
    sparse-switch v0, :sswitch_data_ba

    .line 33947673
    .line 33947674
    .line 33947675
    goto :goto_5d

    .line 33947676
    :sswitch_1c
    const-string v0, "quicu"

    .line 33947677
    .line 33947678
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    if-nez p2, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_5d

    .line 33947685
    :cond_25
    const/4 v2, 0x5

    .line 33947686
    goto :goto_5d

    .line 33947687
    :sswitch_27
    const-string v0, "quic"

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_5d

    .line 33947696
    :cond_30
    const/4 v2, 0x4

    .line 33947697
    goto :goto_5d

    .line 33947698
    :sswitch_32
    const-string v0, "tls"

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    if-nez p2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_5d

    .line 33947707
    :cond_3b
    const/4 v2, 0x3

    .line 33947708
    goto :goto_5d

    .line 33947709
    :sswitch_3d
    const-string v0, "tcp"

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    if-nez p2, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_5d

    .line 33947718
    :cond_46
    const/4 v2, 0x2

    .line 33947719
    goto :goto_5d

    .line 33947720
    :sswitch_48
    const-string v0, "h2q"

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_5d

    .line 33947729
    :cond_51
    const/4 v2, 0x1

    .line 33947730
    goto :goto_5d

    .line 33947731
    :sswitch_53
    const-string v0, "h2"

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p2

    .line 33947737
    if-nez p2, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v2, 0x0

    .line 33947741
    :goto_5d
    const/16 p2, 0x50

    .line 33947742
    .line 33947743
    const/16 v0, 0x1bb

    .line 33947744
    .line 33947745
    const-string v3, "httpq"

    .line 33947746
    .line 33947747
    const-string v4, "https"

    .line 33947748
    .line 33947749
    packed-switch v2, :pswitch_data_d4

    .line 33947750
    .line 33947751
    .line 33947752
    :pswitch_68
    move-object v0, v4

    .line 33947753
    const/16 p2, 0x1bb

    .line 33947754
    .line 33947755
    goto :goto_70

    .line 33947756
    :pswitch_6c
    move-object v0, v3

    .line 33947757
    goto :goto_70

    .line 33947758
    :pswitch_6e
    const-string v0, "http"

    .line 33947759
    .line 33947760
    :goto_70
    const-string v2, "httpx"

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_7d

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v2, p1

    .line 33947774
    :goto_7e
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v5

    .line 33947778
    if-eqz v5, :cond_88

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    :cond_88
    :try_start_88
    new-instance p1, Ljava/net/URL;

    .line 33947785
    .line 33947786
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string v0, "://"

    .line 33947806
    .line 33947807
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v0, ":"

    .line 33947814
    .line 33947815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_b4} :catch_b5

    .line 33947828
    return-object p1

    .line 33947829
    :catch_b5
    move-exception p1

    .line 33947830
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    :goto_b9
    return-object v1

    .line 33947834
    :sswitch_data_ba
    .sparse-switch
        0xcca -> :sswitch_53
        0x18ce7 -> :sswitch_48
        0x1bfe1 -> :sswitch_3d
        0x1c0fb -> :sswitch_32
        0x35223e -> :sswitch_27
        0x66f25f7 -> :sswitch_1c
    .end sparse-switch

    .line 33947835
    .line 33947836
    .line 33947837
    .line 33947838
    .line 33947839
    .line 33947840
    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    .line 33947845
    .line 33947846
    .line 33947847
    .line 33947848
    .line 33947849
    .line 33947850
    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    .line 33947855
    .line 33947856
    .line 33947857
    .line 33947858
    .line 33947859
    .line 33947860
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_68
        :pswitch_68
        :pswitch_6e
        :pswitch_68
        :pswitch_6c
        :pswitch_6c
    .end packed-switch
.end method


.method private sendIfEventEndOrFailed(IILandroid/os/Bundle;)V
[MOD-CHANGED]
.method private sendIfEventEndOrFailed(IILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eq p1, v1, :cond_6

    .line 50659332
    if-ne p1, v0, :cond_21

    .line 50659334
    :cond_6
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 50659336
    monitor-enter v2

    .line 50659337
    :try_start_9
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 50659339
    if-eqz v3, :cond_20

    .line 50659341
    if-nez p2, :cond_18

    .line 50659343
    if-ne p1, v1, :cond_13

    .line 50659345
    const/4 v4, 0x2

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v4, 0x3

    .line 50659348
    :goto_14
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50659351
    goto :goto_20

    .line 50659352
    :cond_18
    if-ne p1, v1, :cond_1c

    .line 50659354
    const/4 v4, 0x5

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v4, 0x6

    .line 50659357
    :goto_1d
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50659360
    :cond_20
    :goto_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_48

    .line 50659361
    :cond_21
    if-nez p2, :cond_47

    .line 50659363
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 50659365
    if-eqz p2, :cond_47

    .line 50659367
    const-string v2, "enable_probe_startup_bitrate"

    .line 50659369
    iget p2, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->enableProbeStartupBitrate:I

    .line 50659371
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659374
    const-string p2, "probe_startup_bitrate"

    .line 50659376
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 50659378
    iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->probeStartupBitrate:I

    .line 50659380
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659383
    if-eq p1, v1, :cond_3b

    .line 50659385
    if-ne p1, v0, :cond_44

    .line 50659387
    :cond_3b
    const-string p2, "pull_data"

    .line 50659389
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 50659391
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 50659393
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    :cond_44
    invoke-virtual {p0, p1, p3}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V

    .line 50659399
    :cond_47
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 50659402
    throw p1
.end method

[INNER-ORIGINAL]
.method private sendIfEventEndOrFailed(IILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eq p1, v1, :cond_6

    .line 50659331
    .line 50659332
    if-ne p1, v0, :cond_21

    .line 50659333
    .line 50659334
    :cond_6
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 50659335
    .line 50659336
    monitor-enter v2

    .line 50659337
    :try_start_9
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 50659338
    .line 50659339
    if-eqz v3, :cond_20

    .line 50659340
    .line 50659341
    if-nez p2, :cond_18

    .line 50659342
    .line 50659343
    if-ne p1, v1, :cond_13

    .line 50659344
    .line 50659345
    const/4 v4, 0x2

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v4, 0x3

    .line 50659348
    :goto_14
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_20

    .line 50659352
    :cond_18
    if-ne p1, v1, :cond_1c

    .line 50659353
    .line 50659354
    const/4 v4, 0x5

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v4, 0x6

    .line 50659357
    :goto_1d
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    :goto_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_48

    .line 50659361
    :cond_21
    if-nez p2, :cond_47

    .line 50659362
    .line 50659363
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_47

    .line 50659366
    .line 50659367
    const-string v2, "enable_probe_startup_bitrate"

    .line 50659368
    .line 50659369
    iget p2, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->enableProbeStartupBitrate:I

    .line 50659370
    .line 50659371
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "probe_startup_bitrate"

    .line 50659375
    .line 50659376
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 50659377
    .line 50659378
    iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->probeStartupBitrate:I

    .line 50659379
    .line 50659380
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    if-eq p1, v1, :cond_3b

    .line 50659384
    .line 50659385
    if-ne p1, v0, :cond_44

    .line 50659386
    .line 50659387
    :cond_3b
    const-string p2, "pull_data"

    .line 50659388
    .line 50659389
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 50659390
    .line 50659391
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    invoke-virtual {p0, p1, p3}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 50659402
    throw p1
.end method


.method private startTimer()V
[MOD-CHANGED]
.method private startTimer()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerTask:Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private startTimer()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerTask:Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method private stopEvent()V
[MOD-CHANGED]
.method private stopEvent()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 131077
    if-eqz v1, :cond_b

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method private stopEvent()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 131076
    .line 131077
    if-eqz v1, :cond_b

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method


.method private stopTimer()V
[MOD-CHANGED]
.method private stopTimer()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 131077
    if-eqz v1, :cond_b

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method private stopTimer()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 131076
    .line 131077
    if-eqz v1, :cond_b

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method


.method public attachPlayer(I)V
[MOD-CHANGED]
.method public attachPlayer(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->attachPlayer(I)I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public attachPlayer(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->attachPlayer(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public cancelAll()V
[MOD-CHANGED]
.method public cancelAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->cancelAll()I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->cancelAll()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public cancelPreload(I)V
[MOD-CHANGED]
.method public cancelPreload(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 17170434
    if-nez v0, :cond_25

    .line 17170436
    const-string/jumbo p1, "tt_preload"

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v1, "[playerID : "

    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v1, "] cancelPreload: PreloadHelper initialize error: "

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    return-void

    .line 17170468
    :cond_25
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 17170470
    if-nez v0, :cond_45

    .line 17170472
    const-string/jumbo p1, "tt_preload"

    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v1, "[playerID : "

    .line 17170478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    const-string v1, "] cancelPreload: PreloadHelper no running"

    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_45
    const/4 v0, 0x1

    .line 17170500
    if-nez p1, :cond_68

    .line 17170502
    iget p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I

    .line 17170504
    if-ne p1, v0, :cond_68

    .line 17170506
    const-string/jumbo p1, "tt_preload"

    .line 17170508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v1, "[playerID : "

    .line 17170512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v1, "] cancelPreload: don\'t need cancel because ignore stall"

    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    return-void

    .line 17170533
    :cond_68
    const-string/jumbo p1, "tt_preload"

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v2, "[playerID : "

    .line 17170539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v2, "] cancelPreload"

    .line 17170549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {p1, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170564
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 17170566
    monitor-enter p1

    .line 17170567
    :try_start_8b
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 17170569
    if-eqz v1, :cond_92

    .line 17170571
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170574
    :cond_92
    monitor-exit p1

    .line 17170575
    return-void

    .line 17170576
    :catchall_94
    move-exception v0

    .line 17170577
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_8b .. :try_end_96} :catchall_94

    .line 17170578
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancelPreload(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_24

    .line 17170435
    .line 17170436
    const-string p1, "tt_preload"

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v1, "[playerID : "

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "] cancelPreload: PreloadHelper initialize error: "

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 17170469
    .line 17170470
    if-nez v0, :cond_43

    .line 17170471
    .line 17170472
    const-string p1, "tt_preload"

    .line 17170473
    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v1, "[playerID : "

    .line 17170477
    .line 17170478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "] cancelPreload: PreloadHelper no running"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    const/4 v0, 0x1

    .line 17170500
    if-nez p1, :cond_65

    .line 17170501
    .line 17170502
    iget p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I

    .line 17170503
    .line 17170504
    if-ne p1, v0, :cond_65

    .line 17170505
    .line 17170506
    const-string p1, "tt_preload"

    .line 17170507
    .line 17170508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v1, "[playerID : "

    .line 17170511
    .line 17170512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "] cancelPreload: don\'t need cancel because ignore stall"

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    return-void

    .line 17170533
    :cond_65
    const-string p1, "tt_preload"

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v2, "[playerID : "

    .line 17170538
    .line 17170539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "] cancelPreload"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {p1, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    monitor-enter p1

    .line 17170567
    :try_start_87
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    monitor-exit p1

    .line 17170575
    return-void

    .line 17170576
    :catchall_90
    move-exception v0

    .line 17170577
    monitor-exit p1
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_90

    .line 17170578
    throw v0
.end method


.method public checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
[MOD-CHANGED]
.method public checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string/jumbo v1, "tt_preload"

    .line 17104904
    if-eqz v0, :cond_13

    .line 17104906
    const-string p1, "checkPreloadParam url is null"

    .line 17104908
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    const/16 p1, -0x7d1

    .line 17104913
    return p1

    .line 17104914
    :cond_13
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104916
    const-string v2, "cmaf"

    .line 17104918
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_3d

    .line 17104924
    const-string v0, "flv"

    .line 17104926
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104928
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_3d

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "checkPreloadParam format is invalid : "

    .line 17104938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    const/16 p1, -0x7d2

    .line 17104955
    return p1

    .line 17104956
    :cond_3d
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104958
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_6f

    .line 17104964
    const-string v0, "h2"

    .line 17104966
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 17104968
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_6f

    .line 17104974
    const-string v0, "h2q"

    .line 17104976
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 17104978
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_6f

    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v2, "checkPreloadParam cmaf only support H2 or H2Q : "

    .line 17104988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    const/16 p1, -0x7d3

    .line 17105005
    return p1

    .line 17105006
    :cond_6f
    const/4 p1, 0x0

    .line 17105007
    return p1
.end method

[INNER-ORIGINAL]
.method public checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "tt_preload"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_12

    .line 17104905
    .line 17104906
    const-string p1, "checkPreloadParam url is null"

    .line 17104907
    .line 17104908
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/16 p1, -0x7d1

    .line 17104912
    .line 17104913
    return p1

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v2, "cmaf"

    .line 17104917
    .line 17104918
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_3c

    .line 17104923
    .line 17104924
    const-string v0, "flv"

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_3c

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v2, "checkPreloadParam format is invalid : "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/16 p1, -0x7d2

    .line 17104954
    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_6e

    .line 17104963
    .line 17104964
    const-string v0, "h2"

    .line 17104965
    .line 17104966
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_6e

    .line 17104973
    .line 17104974
    const-string v0, "h2q"

    .line 17104975
    .line 17104976
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_6e

    .line 17104983
    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v2, "checkPreloadParam cmaf only support H2 or H2Q : "

    .line 17104987
    .line 17104988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    const/16 p1, -0x7d3

    .line 17105004
    .line 17105005
    return p1

    .line 17105006
    :cond_6e
    const/4 p1, 0x0

    .line 17105007
    return p1
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "tt_preload"

    .line 262146
    const-string v1, "PreloadHelper destroy"

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_b
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_15

    .line 262159
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262162
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262164
    :cond_15
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 262166
    if-eqz v1, :cond_1e

    .line 262168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 262171
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 262173
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_39

    .line 262174
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 262176
    monitor-enter v1

    .line 262177
    :try_start_22
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 262179
    if-eqz v0, :cond_2b

    .line 262181
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262184
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 262186
    :cond_2b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 262188
    if-eqz v0, :cond_34

    .line 262190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262193
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 262195
    :cond_34
    monitor-exit v1

    .line 262196
    return-void

    .line 262197
    :catchall_36
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_36

    .line 262199
    throw v0

    .line 262200
    :catchall_39
    move-exception v1

    .line 262201
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262202
    throw v1
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "tt_preload"

    .line 262145
    .line 262146
    const-string v1, "PreloadHelper destroy"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262163
    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 262169
    .line 262170
    .line 262171
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 262172
    .line 262173
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_38

    .line 262174
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 262175
    .line 262176
    monitor-enter v1

    .line 262177
    :try_start_21
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 262187
    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262191
    .line 262192
    .line 262193
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 262194
    .line 262195
    :cond_33
    monitor-exit v1

    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v1
.end method


.method public detachPlayer(I)V
[MOD-CHANGED]
.method public detachPlayer(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->detachPlayer(I)I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public detachPlayer(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->detachPlayer(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getCurrentTaskState()I
[MOD-CHANGED]
.method public getCurrentTaskState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->getCurrentTaskState()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTaskState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->getCurrentTaskState()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    new-instance p1, Landroid/os/Bundle;

    .line 33751046
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    new-instance p1, Landroid/os/Bundle;

    .line 33751045
    .line 33751046
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public getPreloadInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public getPreloadInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 50593794
    if-nez v0, :cond_a

    .line 50593796
    new-instance p1, Landroid/os/Bundle;

    .line 50593798
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50593801
    return-object p1

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 50593804
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {v0, p1, p3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreloadInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 50593793
    .line 50593794
    if-nez v0, :cond_a

    .line 50593795
    .line 50593796
    new-instance p1, Landroid/os/Bundle;

    .line 50593797
    .line 50593798
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    return-object p1

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 50593803
    .line 50593804
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {v0, p1, p3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1
.end method


.method public getPreloadResourceTotal()I
[MOD-CHANGED]
.method public getPreloadResourceTotal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadResourceTotal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreloadTaskFail()I
[MOD-CHANGED]
.method public getPreloadTaskFail()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadTaskFail()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreloadTaskNotExecute()I
[MOD-CHANGED]
.method public getPreloadTaskNotExecute()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadTaskNotExecute()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPreloadTaskSuccess()I
[MOD-CHANGED]
.method public getPreloadTaskSuccess()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadTaskSuccess()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreloadTaskTotal()I
[MOD-CHANGED]
.method public getPreloadTaskTotal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadTaskTotal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 1
    .line 2
    return v0
.end method


.method public init(Ljava/lang/String;)I
[MOD-CHANGED]
.method public init(Ljava/lang/String;)I
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "EnableStrategyEngine"

    .line 17235972
    const-string v3, "PreloadTaskMaxNum"

    .line 17235974
    const-string v4, "IgnoreNQE"

    .line 17235976
    const-string v5, "IgnoreNetType"

    .line 17235978
    const-string v6, "IgnoreFirstLiveFrame"

    .line 17235980
    const-string v7, "IgnoreStall"

    .line 17235982
    const-string v8, "NetConnectType"

    .line 17235984
    const-string v9, "NetType"

    .line 17235986
    const-string v10, "StallCountThreshold"

    .line 17235988
    const-string v11, "BufferStallThresholdMs"

    .line 17235990
    const-string v12, "BufferNoStallThresholdMs"

    .line 17235992
    const-string v13, "StallWindowTimeMs"

    .line 17235994
    const-string v14, "TmerInterval"

    .line 17235996
    const-string v15, "StrategyConfig"

    .line 17235998
    move-object/from16 v16, v2

    .line 17236000
    const-string v2, "EngineConfig"

    .line 17236002
    move-object/from16 v17, v3

    .line 17236004
    const-string v3, "FastOpenDuration"

    .line 17236006
    move-object/from16 v18, v4

    .line 17236008
    const-string v4, "Enable"

    .line 17236010
    const-string v0, "PreloadHelper init"

    .line 17236012
    move-object/from16 v19, v5

    .line 17236014
    const-string/jumbo v5, "tt_preload"

    .line 17236016
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    move-object/from16 v20, v6

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    iput v6, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236024
    :try_start_39
    const-string v0, "com.ss.videoarch.live.ttquic.PreloadManager"

    .line 17236026
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_41

    .line 17236029
    move-object/from16 v21, v7

    .line 17236031
    goto :goto_59

    .line 17236032
    :catch_41
    move-exception v0

    .line 17236033
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236035
    move-object/from16 v21, v7

    .line 17236037
    const-string v7, "preload class load error : "

    .line 17236039
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    const/16 v0, -0x64

    .line 17236054
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236056
    :goto_59
    iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236058
    if-eqz v0, :cond_5e

    .line 17236060
    return v0

    .line 17236061
    :cond_5e
    :try_start_5e
    new-instance v0, Lorg/json/JSONObject;

    .line 17236063
    move-object/from16 v6, p1

    .line 17236065
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236071
    move-result v6

    .line 17236072
    if-eqz v6, :cond_7b

    .line 17236074
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236077
    move-result v4

    .line 17236078
    if-nez v4, :cond_7b

    .line 17236080
    const-string v0, "preload is disable"

    .line 17236082
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    const/16 v0, -0x65

    .line 17236087
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236089
    return v0

    .line 17236090
    :cond_7b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_88

    .line 17236096
    const/4 v4, -0x1

    .line 17236097
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236100
    move-result v3

    .line 17236101
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I

    .line 17236103
    :cond_88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_94

    .line 17236109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    move-result-object v2

    .line 17236113
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;

    .line 17236115
    :cond_94
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;

    .line 17236117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236120
    move-result v2

    .line 17236121
    if-eqz v2, :cond_a6

    .line 17236123
    const-string v0, "EngineConfig is null"

    .line 17236125
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    const/16 v0, -0x66

    .line 17236130
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236132
    return v0

    .line 17236133
    :cond_a6
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236136
    move-result v2

    .line 17236137
    if-eqz v2, :cond_b2

    .line 17236139
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    move-result-object v2

    .line 17236143
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;

    .line 17236145
    :cond_b2
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;

    .line 17236147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236150
    move-result v2

    .line 17236151
    if-eqz v2, :cond_c4

    .line 17236153
    const-string v0, "StrategyConfig is null"

    .line 17236155
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    const/16 v0, -0x67

    .line 17236160
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236162
    return v0

    .line 17236163
    :cond_c4
    new-instance v2, Lorg/json/JSONObject;

    .line 17236165
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;

    .line 17236167
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236173
    move-result v3

    .line 17236174
    if-eqz v3, :cond_d7

    .line 17236176
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236179
    move-result v3

    .line 17236180
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 17236182
    :cond_d7
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236185
    move-result v3

    .line 17236186
    if-eqz v3, :cond_e3

    .line 17236188
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236191
    move-result v3

    .line 17236192
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 17236194
    :cond_e3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_ef

    .line 17236200
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236203
    move-result v3

    .line 17236204
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferNoStallThresholdMs:I

    .line 17236206
    :cond_ef
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236209
    move-result v3

    .line 17236210
    if-eqz v3, :cond_fb

    .line 17236212
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236215
    move-result v3

    .line 17236216
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferStallThresholdMs:I

    .line 17236218
    :cond_fb
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236221
    move-result v3

    .line 17236222
    if-eqz v3, :cond_107

    .line 17236224
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236227
    move-result v3

    .line 17236228
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I

    .line 17236230
    :cond_107
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236233
    move-result v3

    .line 17236234
    if-eqz v3, :cond_113

    .line 17236236
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236239
    move-result-object v3

    .line 17236240
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;

    .line 17236242
    :cond_113
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_11f

    .line 17236248
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object v3

    .line 17236252
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;

    .line 17236254
    :cond_11f
    move-object/from16 v3, v21

    .line 17236256
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236259
    move-result v4

    .line 17236260
    if-eqz v4, :cond_12d

    .line 17236262
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236265
    move-result v3

    .line 17236266
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I

    .line 17236268
    :cond_12d
    move-object/from16 v3, v20

    .line 17236270
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236273
    move-result v4

    .line 17236274
    if-eqz v4, :cond_13b

    .line 17236276
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236279
    move-result v3

    .line 17236280
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I

    .line 17236282
    :cond_13b
    move-object/from16 v3, v19

    .line 17236284
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236287
    move-result v4

    .line 17236288
    if-eqz v4, :cond_149

    .line 17236290
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236293
    move-result v3

    .line 17236294
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I

    .line 17236296
    :cond_149
    move-object/from16 v3, v18

    .line 17236298
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236301
    move-result v4

    .line 17236302
    if-eqz v4, :cond_157

    .line 17236304
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236307
    move-result v3

    .line 17236308
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I

    .line 17236310
    :cond_157
    move-object/from16 v3, v17

    .line 17236312
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236315
    move-result v4

    .line 17236316
    if-eqz v4, :cond_165

    .line 17236318
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236321
    move-result v2

    .line 17236322
    iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I

    .line 17236324
    :cond_165
    move-object/from16 v2, v16

    .line 17236326
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236329
    move-result v3

    .line 17236330
    if-eqz v3, :cond_17c

    .line 17236332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236335
    move-result v0

    .line 17236336
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_173} :catch_174

    .line 17236338
    goto :goto_17c

    .line 17236339
    :catch_174
    move-exception v0

    .line 17236340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236343
    const/16 v0, -0x68

    .line 17236345
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236347
    :cond_17c
    :goto_17c
    iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236349
    if-eqz v0, :cond_181

    .line 17236351
    return v0

    .line 17236352
    :cond_181
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 17236354
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mContext:Landroid/content/Context;

    .line 17236356
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;

    .line 17236358
    invoke-virtual {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236361
    move-result v0

    .line 17236362
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236364
    if-eqz v0, :cond_1a5

    .line 17236366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236368
    const-string v2, "Preload Manager init error : "

    .line 17236370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236373
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    move-result-object v0

    .line 17236382
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236385
    iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236387
    return v0

    .line 17236388
    :cond_1a5
    new-instance v0, Landroid/os/HandlerThread;

    .line 17236390
    const-string v2, "PRELOAD_EVENT"

    .line 17236392
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236395
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 17236397
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17236400
    new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 17236402
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 17236404
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236407
    move-result-object v2

    .line 17236408
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Landroid/os/Looper;)V

    .line 17236411
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 17236413
    new-instance v0, Landroid/os/HandlerThread;

    .line 17236415
    const-string v2, "PRELOAD_TIMER"

    .line 17236417
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236420
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 17236422
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17236425
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236427
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 17236429
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236432
    move-result-object v2

    .line 17236433
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236436
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 17236438
    const/4 v0, 0x1

    .line 17236439
    iput-boolean v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 17236441
    const/4 v2, 0x0

    .line 17236442
    iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236444
    return v2
.end method

[INNER-ORIGINAL]
.method public init(Ljava/lang/String;)I
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "EnableStrategyEngine"

    .line 17235971
    .line 17235972
    const-string v3, "PreloadTaskMaxNum"

    .line 17235973
    .line 17235974
    const-string v4, "IgnoreNQE"

    .line 17235975
    .line 17235976
    const-string v5, "IgnoreNetType"

    .line 17235977
    .line 17235978
    const-string v6, "IgnoreFirstLiveFrame"

    .line 17235979
    .line 17235980
    const-string v7, "IgnoreStall"

    .line 17235981
    .line 17235982
    const-string v8, "NetConnectType"

    .line 17235983
    .line 17235984
    const-string v9, "NetType"

    .line 17235985
    .line 17235986
    const-string v10, "StallCountThreshold"

    .line 17235987
    .line 17235988
    const-string v11, "BufferStallThresholdMs"

    .line 17235989
    .line 17235990
    const-string v12, "BufferNoStallThresholdMs"

    .line 17235991
    .line 17235992
    const-string v13, "StallWindowTimeMs"

    .line 17235993
    .line 17235994
    const-string v14, "TmerInterval"

    .line 17235995
    .line 17235996
    const-string v15, "StrategyConfig"

    .line 17235997
    .line 17235998
    move-object/from16 v16, v2

    .line 17235999
    .line 17236000
    const-string v2, "EngineConfig"

    .line 17236001
    .line 17236002
    move-object/from16 v17, v3

    .line 17236003
    .line 17236004
    const-string v3, "FastOpenDuration"

    .line 17236005
    .line 17236006
    move-object/from16 v18, v4

    .line 17236007
    .line 17236008
    const-string v4, "Enable"

    .line 17236009
    .line 17236010
    const-string v0, "PreloadHelper init"

    .line 17236011
    .line 17236012
    move-object/from16 v19, v5

    .line 17236013
    .line 17236014
    const-string v5, "tt_preload"

    .line 17236015
    .line 17236016
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    move-object/from16 v20, v6

    .line 17236020
    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    iput v6, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236023
    .line 17236024
    :try_start_38
    const-string v0, "com.ss.videoarch.live.ttquic.PreloadManager"

    .line 17236025
    .line 17236026
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_40

    .line 17236027
    .line 17236028
    .line 17236029
    move-object/from16 v21, v7

    .line 17236030
    .line 17236031
    goto :goto_58

    .line 17236032
    :catch_40
    move-exception v0

    .line 17236033
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    move-object/from16 v21, v7

    .line 17236036
    .line 17236037
    const-string v7, "preload class load error : "

    .line 17236038
    .line 17236039
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const/16 v0, -0x64

    .line 17236053
    .line 17236054
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236055
    .line 17236056
    :goto_58
    iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236057
    .line 17236058
    if-eqz v0, :cond_5d

    .line 17236059
    .line 17236060
    return v0

    .line 17236061
    :cond_5d
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    .line 17236062
    .line 17236063
    move-object/from16 v6, p1

    .line 17236064
    .line 17236065
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v6

    .line 17236072
    if-eqz v6, :cond_7a

    .line 17236073
    .line 17236074
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    if-nez v4, :cond_7a

    .line 17236079
    .line 17236080
    const-string v0, "preload is disable"

    .line 17236081
    .line 17236082
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/16 v0, -0x65

    .line 17236086
    .line 17236087
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236088
    .line 17236089
    return v0

    .line 17236090
    :cond_7a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_87

    .line 17236095
    .line 17236096
    const/4 v4, -0x1

    .line 17236097
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v3

    .line 17236101
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I

    .line 17236102
    .line 17236103
    :cond_87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_93

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;

    .line 17236114
    .line 17236115
    :cond_93
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    if-eqz v2, :cond_a5

    .line 17236122
    .line 17236123
    const-string v0, "EngineConfig is null"

    .line 17236124
    .line 17236125
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const/16 v0, -0x66

    .line 17236129
    .line 17236130
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236131
    .line 17236132
    return v0

    .line 17236133
    :cond_a5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    if-eqz v2, :cond_b1

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;

    .line 17236144
    .line 17236145
    :cond_b1
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    if-eqz v2, :cond_c3

    .line 17236152
    .line 17236153
    const-string v0, "StrategyConfig is null"

    .line 17236154
    .line 17236155
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v0, -0x67

    .line 17236159
    .line 17236160
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236161
    .line 17236162
    return v0

    .line 17236163
    :cond_c3
    new-instance v2, Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    if-eqz v3, :cond_d6

    .line 17236175
    .line 17236176
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 17236181
    .line 17236182
    :cond_d6
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    if-eqz v3, :cond_e2

    .line 17236187
    .line 17236188
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_ee

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferNoStallThresholdMs:I

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    if-eqz v3, :cond_fa

    .line 17236211
    .line 17236212
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v3

    .line 17236216
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferStallThresholdMs:I

    .line 17236217
    .line 17236218
    :cond_fa
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v3

    .line 17236222
    if-eqz v3, :cond_106

    .line 17236223
    .line 17236224
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3

    .line 17236228
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I

    .line 17236229
    .line 17236230
    :cond_106
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    if-eqz v3, :cond_112

    .line 17236235
    .line 17236236
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;

    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_11e

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;

    .line 17236253
    .line 17236254
    :cond_11e
    move-object/from16 v3, v21

    .line 17236255
    .line 17236256
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v4

    .line 17236260
    if-eqz v4, :cond_12c

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v3

    .line 17236266
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I

    .line 17236267
    .line 17236268
    :cond_12c
    move-object/from16 v3, v20

    .line 17236269
    .line 17236270
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    if-eqz v4, :cond_13a

    .line 17236275
    .line 17236276
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v3

    .line 17236280
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I

    .line 17236281
    .line 17236282
    :cond_13a
    move-object/from16 v3, v19

    .line 17236283
    .line 17236284
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v4

    .line 17236288
    if-eqz v4, :cond_148

    .line 17236289
    .line 17236290
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v3

    .line 17236294
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I

    .line 17236295
    .line 17236296
    :cond_148
    move-object/from16 v3, v18

    .line 17236297
    .line 17236298
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v4

    .line 17236302
    if-eqz v4, :cond_156

    .line 17236303
    .line 17236304
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v3

    .line 17236308
    iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I

    .line 17236309
    .line 17236310
    :cond_156
    move-object/from16 v3, v17

    .line 17236311
    .line 17236312
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v4

    .line 17236316
    if-eqz v4, :cond_164

    .line 17236317
    .line 17236318
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v2

    .line 17236322
    iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I

    .line 17236323
    .line 17236324
    :cond_164
    move-object/from16 v2, v16

    .line 17236325
    .line 17236326
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v3

    .line 17236330
    if-eqz v3, :cond_17b

    .line 17236331
    .line 17236332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_172} :catch_173

    .line 17236337
    .line 17236338
    goto :goto_17b

    .line 17236339
    :catch_173
    move-exception v0

    .line 17236340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236341
    .line 17236342
    .line 17236343
    const/16 v0, -0x68

    .line 17236344
    .line 17236345
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236346
    .line 17236347
    :cond_17b
    :goto_17b
    iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236348
    .line 17236349
    if-eqz v0, :cond_180

    .line 17236350
    .line 17236351
    return v0

    .line 17236352
    :cond_180
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 17236353
    .line 17236354
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mContext:Landroid/content/Context;

    .line 17236355
    .line 17236356
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v0

    .line 17236362
    iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236363
    .line 17236364
    if-eqz v0, :cond_1a4

    .line 17236365
    .line 17236366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    const-string v2, "Preload Manager init error : "

    .line 17236369
    .line 17236370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236374
    .line 17236375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v0

    .line 17236382
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236386
    .line 17236387
    return v0

    .line 17236388
    :cond_1a4
    new-instance v0, Landroid/os/HandlerThread;

    .line 17236389
    .line 17236390
    const-string v2, "PRELOAD_EVENT"

    .line 17236391
    .line 17236392
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 17236396
    .line 17236397
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17236398
    .line 17236399
    .line 17236400
    new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 17236401
    .line 17236402
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;

    .line 17236403
    .line 17236404
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v2

    .line 17236408
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Landroid/os/Looper;)V

    .line 17236409
    .line 17236410
    .line 17236411
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 17236412
    .line 17236413
    new-instance v0, Landroid/os/HandlerThread;

    .line 17236414
    .line 17236415
    const-string v2, "PRELOAD_TIMER"

    .line 17236416
    .line 17236417
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 17236421
    .line 17236422
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17236423
    .line 17236424
    .line 17236425
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236426
    .line 17236427
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;

    .line 17236428
    .line 17236429
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-object v2

    .line 17236433
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236434
    .line 17236435
    .line 17236436
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 17236437
    .line 17236438
    const/4 v0, 0x1

    .line 17236439
    iput-boolean v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 17236440
    .line 17236441
    const/4 v2, 0x0

    .line 17236442
    iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 17236443
    .line 17236444
    return v2
.end method


.method public localDnsParser(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public localDnsParser(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public localDnsParser(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public onPreloadEvent(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onPreloadEvent(ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "mode"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-ne v0, v2, :cond_46

    .line 33882122
    const-string v0, "ext_info"

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_49

    .line 33882130
    const-string v3, "mpd_updating"

    .line 33882132
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882135
    move-result v1

    .line 33882136
    const-string v3, "mpd_update_int"

    .line 33882138
    const/16 v4, 0x7d0

    .line 33882140
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882143
    move-result v3

    .line 33882144
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->sendIfEventEndOrFailed(IILandroid/os/Bundle;)V

    .line 33882147
    if-ne p1, v2, :cond_49

    .line 33882149
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 33882151
    monitor-enter p1

    .line 33882152
    :try_start_28
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 33882154
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882159
    move-result-wide v4

    .line 33882160
    int-to-long v2, v3

    .line 33882161
    add-long/2addr v4, v2

    .line 33882162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-direct {v1, p0, v2, v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 33882169
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 33882174
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33882177
    monitor-exit p1

    .line 33882178
    goto :goto_49

    .line 33882179
    :catchall_43
    move-exception p2

    .line 33882180
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_43

    .line 33882181
    throw p2

    .line 33882182
    :cond_46
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->sendIfEventEndOrFailed(IILandroid/os/Bundle;)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public onPreloadEvent(ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "mode"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-ne v0, v2, :cond_46

    .line 33882121
    .line 33882122
    const-string v0, "ext_info"

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_49

    .line 33882129
    .line 33882130
    const-string v3, "mpd_updating"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const-string v3, "mpd_update_int"

    .line 33882137
    .line 33882138
    const/16 v4, 0x7d0

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->sendIfEventEndOrFailed(IILandroid/os/Bundle;)V

    .line 33882145
    .line 33882146
    .line 33882147
    if-ne p1, v2, :cond_49

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    monitor-enter p1

    .line 33882152
    :try_start_28
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 33882155
    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v4

    .line 33882160
    int-to-long v2, v3

    .line 33882161
    add-long/2addr v4, v2

    .line 33882162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-direct {v1, p0, v2, v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33882175
    .line 33882176
    .line 33882177
    monitor-exit p1

    .line 33882178
    goto :goto_49

    .line 33882179
    :catchall_43
    move-exception p2

    .line 33882180
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_43

    .line 33882181
    throw p2

    .line 33882182
    :cond_46
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->sendIfEventEndOrFailed(IILandroid/os/Bundle;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public reportPreloadTask(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public reportPreloadTask(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPreload(ILandroid/os/Bundle;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPreloadTask(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPreload(ILandroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setPreloadResource(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setPreloadResource(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104900
    move-result v1

    .line 17104901
    if-ge v0, v1, :cond_2d

    .line 17104903
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 17104905
    invoke-direct {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;-><init>()V

    .line 17104908
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Ljava/lang/String;

    .line 17104914
    invoke-direct {p0, v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_2a

    .line 17104920
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 17104922
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->offer(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)V

    .line 17104925
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 17104927
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->recordResource(Ljava/lang/String;)I

    .line 17104932
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 17104934
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 17104938
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 17104940
    goto :goto_1

    .line 17104941
    :cond_2d
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 17104943
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result p1

    .line 17104947
    add-int/2addr v0, p1

    .line 17104948
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, "[playerID : "

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v0, "] setPreloadResource : PreloadResourceTotal = "

    .line 17104964
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v0, "\tPreloadTaskTotal = "

    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 17104979
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string/jumbo v0, "tt_preload"

    .line 17104988
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreloadResource(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-ge v0, v1, :cond_2d

    .line 17104902
    .line 17104903
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-direct {p0, v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_2a

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->offer(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->recordResource(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 17104933
    .line 17104934
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 17104937
    .line 17104938
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    .line 17104940
    goto :goto_1

    .line 17104941
    :cond_2d
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    add-int/2addr v0, p1

    .line 17104948
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v0, "[playerID : "

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "] setPreloadResource : PreloadResourceTotal = "

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "\tPreloadTaskTotal = "

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, "tt_preload"

    .line 17104987
    .line 17104988
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public startPreload()V
[MOD-CHANGED]
.method public startPreload()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 327682
    const-string v1, "[playerID : "

    .line 327684
    const-string/jumbo v2, "tt_preload"

    .line 327686
    if-nez v0, :cond_25

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    const-string v1, "] startPreload: PreloadHelper initialize error: "

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    return-void

    .line 327716
    :cond_25
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 327718
    if-eqz v0, :cond_40

    .line 327720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "] startPreload: PreloadHelper have running"

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    return-void

    .line 327743
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, "] startPreload"

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 327767
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327769
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->addListener(I)I

    .line 327772
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startEvent()V

    .line 327775
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startTimer()V

    .line 327778
    const/4 v0, 0x1

    .line 327779
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public startPreload()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 327681
    .line 327682
    const-string v1, "[playerID : "

    .line 327683
    .line 327684
    const-string v2, "tt_preload"

    .line 327685
    .line 327686
    if-nez v0, :cond_24

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "] startPreload: PreloadHelper initialize error: "

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_3f

    .line 327719
    .line 327720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "] startPreload: PreloadHelper have running"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "] startPreload"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 327766
    .line 327767
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->addListener(I)I

    .line 327770
    .line 327771
    .line 327772
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startEvent()V

    .line 327773
    .line 327774
    .line 327775
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startTimer()V

    .line 327776
    .line 327777
    .line 327778
    const/4 v0, 0x1

    .line 327779
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 327780
    .line 327781
    return-void
.end method


.method public stopPreload()V
[MOD-CHANGED]
.method public stopPreload()V
    .registers 4

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 393218
    if-nez v0, :cond_25

    .line 393220
    const-string/jumbo v0, "tt_preload"

    .line 393222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    const-string v2, "[playerID : "

    .line 393226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393234
    const-string v2, "] stopPreload: PreloadHelper initialize error: "

    .line 393236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 393241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    return-void

    .line 393252
    :cond_25
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 393254
    if-nez v0, :cond_45

    .line 393256
    const-string/jumbo v0, "tt_preload"

    .line 393258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393260
    const-string v2, "[playerID : "

    .line 393262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    const-string v2, "] stopPreload: PreloadHelper no running"

    .line 393272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    return-void

    .line 393283
    :cond_45
    const-string/jumbo v0, "tt_preload"

    .line 393285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393287
    const-string v2, "[playerID : "

    .line 393289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const-string v2, "] stopPreload"

    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 393311
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393313
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->removeListener(I)I

    .line 393316
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 393318
    const/4 v1, 0x1

    .line 393319
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393322
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopTimer()V

    .line 393325
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopEvent()V

    .line 393328
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 393330
    monitor-enter v0

    .line 393331
    :try_start_76
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393333
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393336
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_96

    .line 393337
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 393339
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->clear()V

    .line 393342
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393344
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 393347
    const/4 v0, 0x0

    .line 393348
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 393350
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 393352
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 393354
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 393356
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 393358
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393360
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 393362
    return-void

    .line 393363
    :catchall_96
    move-exception v1

    .line 393364
    :try_start_97
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 393365
    throw v1
.end method

[INNER-ORIGINAL]
.method public stopPreload()V
    .registers 4

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_24

    .line 393219
    .line 393220
    const-string v0, "tt_preload"

    .line 393221
    .line 393222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v2, "[playerID : "

    .line 393225
    .line 393226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v2, "] stopPreload: PreloadHelper initialize error: "

    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I

    .line 393240
    .line 393241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 393253
    .line 393254
    if-nez v0, :cond_43

    .line 393255
    .line 393256
    const-string v0, "tt_preload"

    .line 393257
    .line 393258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v2, "[playerID : "

    .line 393261
    .line 393262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v2, "] stopPreload: PreloadHelper no running"

    .line 393271
    .line 393272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    return-void

    .line 393283
    :cond_43
    const-string v0, "tt_preload"

    .line 393284
    .line 393285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    const-string v2, "[playerID : "

    .line 393288
    .line 393289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393293
    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v2, "] stopPreload"

    .line 393298
    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 393310
    .line 393311
    iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->removeListener(I)I

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 393317
    .line 393318
    const/4 v1, 0x1

    .line 393319
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393320
    .line 393321
    .line 393322
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopTimer()V

    .line 393323
    .line 393324
    .line 393325
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopEvent()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 393329
    .line 393330
    monitor-enter v0

    .line 393331
    :try_start_73
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393334
    .line 393335
    .line 393336
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_93

    .line 393337
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->clear()V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 393345
    .line 393346
    .line 393347
    const/4 v0, 0x0

    .line 393348
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I

    .line 393349
    .line 393350
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I

    .line 393351
    .line 393352
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 393353
    .line 393354
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 393355
    .line 393356
    iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 393357
    .line 393358
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393359
    .line 393360
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z

    .line 393361
    .line 393362
    return-void

    .line 393363
    :catchall_93
    move-exception v1

    .line 393364
    :try_start_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 393365
    throw v1
.end method


