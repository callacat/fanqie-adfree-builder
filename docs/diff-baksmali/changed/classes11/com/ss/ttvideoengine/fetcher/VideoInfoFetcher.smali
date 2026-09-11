## classes11/com/ss/ttvideoengine/fetcher/VideoInfoFetcher.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3a6b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/os/HandlerThread;

    .line 196616
    const-string v1, "VideoInforFetcher HandlerThread"

    .line 196618
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3a6b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/os/HandlerThread;

    .line 196615
    .line 196616
    const-string v1, "VideoInforFetcher HandlerThread"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50724869
    const-string v0, ""

    .line 50724871
    iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mGetMethodEnable:Z

    .line 50724876
    const/4 v2, -0x1

    .line 50724877
    iput v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I

    .line 50724879
    iput v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mMaxRetryCount:I

    .line 50724881
    const-string v3, "device_type"

    .line 50724883
    const-string v4, "device_id"

    .line 50724885
    const-string v5, "ac"

    .line 50724887
    const-string v6, "aid"

    .line 50724889
    const-string v7, "device_platform"

    .line 50724891
    const-string v8, "ab_version"

    .line 50724893
    const-string v9, "app_name"

    .line 50724895
    const-string/jumbo v10, "version_code"

    .line 50724898
    const-string v11, "os_version"

    .line 50724900
    const-string v12, "menifest_version_code"

    .line 50724902
    const-string/jumbo v13, "update_version_code"

    .line 50724904
    const-string/jumbo v14, "user_id"

    .line 50724906
    const-string/jumbo v15, "web_id"

    .line 50724909
    const-string v16, "player_version"

    .line 50724911
    const-string v17, "barragemask"

    .line 50724913
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 50724916
    move-result-object v2

    .line 50724917
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->EnvParamsStrs:[Ljava/lang/String;

    .line 50724919
    const-string v3, "Action"

    .line 50724921
    const-string v4, "Version"

    .line 50724923
    const-string/jumbo v5, "video_id"

    .line 50724926
    const-string v6, "codec_type"

    .line 50724928
    const-string v7, "base64"

    .line 50724930
    const-string/jumbo v8, "url_type"

    .line 50724932
    const-string v9, "format_type"

    .line 50724934
    const-string v10, "ptoken"

    .line 50724936
    const-string v11, "preload"

    .line 50724938
    const-string v12, "cdn_type"

    .line 50724940
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 50724943
    move-result-object v2

    .line 50724944
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->ParamsStrs:[Ljava/lang/String;

    .line 50724946
    move-object/from16 v2, p1

    .line 50724948
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;

    .line 50724950
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->isUseVideoInfoFetcherHandlerThread()Z

    .line 50724957
    move-result v2

    .line 50724958
    if-eqz v2, :cond_9e

    .line 50724960
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724967
    move-result-object v3

    .line 50724968
    if-ne v2, v3, :cond_92

    .line 50724970
    sget-boolean v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 50724972
    if-nez v2, :cond_84

    .line 50724974
    const-class v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 50724976
    monitor-enter v2

    .line 50724977
    :try_start_74
    sget-boolean v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 50724979
    if-nez v3, :cond_7f

    .line 50724981
    sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 50724983
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 50724986
    sput-boolean v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 50724988
    :cond_7f
    monitor-exit v2

    .line 50724989
    goto :goto_84

    .line 50724990
    :catchall_81
    move-exception v0

    .line 50724991
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_81

    .line 50724992
    throw v0

    .line 50724993
    :cond_84
    :goto_84
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;

    .line 50724995
    sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 50724997
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50725000
    move-result-object v3

    .line 50725001
    invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V

    .line 50725004
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 50725006
    goto :goto_a9

    .line 50725007
    :cond_92
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;

    .line 50725009
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V

    .line 50725016
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 50725018
    goto :goto_a9

    .line 50725019
    :cond_9e
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;

    .line 50725021
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V

    .line 50725028
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 50725030
    :goto_a9
    if-nez p2, :cond_b0

    .line 50725032
    sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50725034
    if-eqz v2, :cond_b0

    .line 50725036
    goto :goto_b2

    .line 50725037
    :cond_b0
    move-object/from16 v2, p2

    .line 50725039
    :goto_b2
    if-nez v2, :cond_bf

    .line 50725041
    const/4 v0, 0x0

    .line 50725042
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z

    .line 50725044
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 50725046
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 50725049
    iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50725051
    goto :goto_c3

    .line 50725052
    :cond_bf
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z

    .line 50725054
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50725056
    :goto_c3
    move-object/from16 v0, p3

    .line 50725058
    iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mProjectTag:Ljava/lang/String;

    .line 50725060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, ""

    .line 50724870
    .line 50724871
    iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 50724872
    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mGetMethodEnable:Z

    .line 50724875
    .line 50724876
    const/4 v2, -0x1

    .line 50724877
    iput v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I

    .line 50724878
    .line 50724879
    iput v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mMaxRetryCount:I

    .line 50724880
    .line 50724881
    const-string v3, "device_type"

    .line 50724882
    .line 50724883
    const-string v4, "device_id"

    .line 50724884
    .line 50724885
    const-string v5, "ac"

    .line 50724886
    .line 50724887
    const-string v6, "aid"

    .line 50724888
    .line 50724889
    const-string v7, "device_platform"

    .line 50724890
    .line 50724891
    const-string v8, "ab_version"

    .line 50724892
    .line 50724893
    const-string v9, "app_name"

    .line 50724894
    .line 50724895
    const-string/jumbo v10, "version_code"

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v11, "os_version"

    .line 50724899
    .line 50724900
    const-string v12, "menifest_version_code"

    .line 50724901
    .line 50724902
    const-string v13, "update_version_code"

    .line 50724903
    .line 50724904
    const-string v14, "user_id"

    .line 50724905
    .line 50724906
    const-string/jumbo v15, "web_id"

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v16, "player_version"

    .line 50724910
    .line 50724911
    const-string v17, "barragemask"

    .line 50724912
    .line 50724913
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->EnvParamsStrs:[Ljava/lang/String;

    .line 50724918
    .line 50724919
    const-string v3, "Action"

    .line 50724920
    .line 50724921
    const-string v4, "Version"

    .line 50724922
    .line 50724923
    const-string/jumbo v5, "video_id"

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v6, "codec_type"

    .line 50724927
    .line 50724928
    const-string v7, "base64"

    .line 50724929
    .line 50724930
    const-string v8, "url_type"

    .line 50724931
    .line 50724932
    const-string v9, "format_type"

    .line 50724933
    .line 50724934
    const-string v10, "ptoken"

    .line 50724935
    .line 50724936
    const-string v11, "preload"

    .line 50724937
    .line 50724938
    const-string v12, "cdn_type"

    .line 50724939
    .line 50724940
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->ParamsStrs:[Ljava/lang/String;

    .line 50724945
    .line 50724946
    move-object/from16 v2, p1

    .line 50724947
    .line 50724948
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;

    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->isUseVideoInfoFetcherHandlerThread()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v2

    .line 50724958
    if-eqz v2, :cond_9b

    .line 50724959
    .line 50724960
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    if-ne v2, v3, :cond_8f

    .line 50724969
    .line 50724970
    sget-boolean v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 50724971
    .line 50724972
    if-nez v2, :cond_81

    .line 50724973
    .line 50724974
    const-class v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 50724975
    .line 50724976
    monitor-enter v2

    .line 50724977
    :try_start_71
    sget-boolean v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 50724978
    .line 50724979
    if-nez v3, :cond_7c

    .line 50724980
    .line 50724981
    sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 50724982
    .line 50724983
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 50724984
    .line 50724985
    .line 50724986
    sput-boolean v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z

    .line 50724987
    .line 50724988
    :cond_7c
    monitor-exit v2

    .line 50724989
    goto :goto_81

    .line 50724990
    :catchall_7e
    move-exception v0

    .line 50724991
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_7e

    .line 50724992
    throw v0

    .line 50724993
    :cond_81
    :goto_81
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;

    .line 50724994
    .line 50724995
    sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 50724996
    .line 50724997
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 50725005
    .line 50725006
    goto :goto_a6

    .line 50725007
    :cond_8f
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;

    .line 50725008
    .line 50725009
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 50725017
    .line 50725018
    goto :goto_a6

    .line 50725019
    :cond_9b
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;

    .line 50725020
    .line 50725021
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V

    .line 50725026
    .line 50725027
    .line 50725028
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 50725029
    .line 50725030
    :goto_a6
    if-nez p2, :cond_ad

    .line 50725031
    .line 50725032
    sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50725033
    .line 50725034
    if-eqz v2, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_af

    .line 50725037
    :cond_ad
    move-object/from16 v2, p2

    .line 50725038
    .line 50725039
    :goto_af
    if-nez v2, :cond_bc

    .line 50725040
    .line 50725041
    const/4 v0, 0x0

    .line 50725042
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z

    .line 50725043
    .line 50725044
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 50725045
    .line 50725046
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 50725047
    .line 50725048
    .line 50725049
    iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50725050
    .line 50725051
    goto :goto_c0

    .line 50725052
    :cond_bc
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z

    .line 50725053
    .line 50725054
    iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50725055
    .line 50725056
    :goto_c0
    move-object/from16 v0, p3

    .line 50725057
    .line 50725058
    iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mProjectTag:Ljava/lang/String;

    .line 50725059
    .line 50725060
    return-void
.end method


.method private _fetchInfoInternal()V
[MOD-CHANGED]
.method private _fetchInfoInternal()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z

    .line 327682
    if-eqz v0, :cond_28

    .line 327684
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_18

    .line 327692
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;

    .line 327694
    invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_18

    .line 327700
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCacheForce:Z

    .line 327702
    if-eqz v0, :cond_28

    .line 327704
    :cond_18
    const-string v0, "VideoInfoFetcher"

    .line 327706
    const-string v1, "get videomodel from DB"

    .line 327708
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    new-instance v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;

    .line 327713
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V

    .line 327716
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_3f

    .line 327728
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 327730
    const/16 v1, -0x270f

    .line 327732
    const-string v2, "apistring empty"

    .line 327734
    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    .line 327736
    invoke-direct {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method private _fetchInfoInternal()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_28

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_18

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;

    .line 327693
    .line 327694
    invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_18

    .line 327699
    .line 327700
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCacheForce:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_28

    .line 327703
    .line 327704
    :cond_18
    const-string v0, "VideoInfoFetcher"

    .line 327705
    .line 327706
    const-string v1, "get videomodel from DB"

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;

    .line 327712
    .line 327713
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327717
    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_3f

    .line 327727
    .line 327728
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 327729
    .line 327730
    const/16 v1, -0x270f

    .line 327731
    .line 327732
    const-string v2, "apistring empty"

    .line 327733
    .line 327734
    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    .line 327735
    .line 327736
    invoke-direct {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method private _isTriedAllHost()Z
[MOD-CHANGED]
.method private _isTriedAllHost()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 262153
    move-result-object v0

    .line 262154
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I

    .line 262156
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/net/ChannelSelect;->groupByApiVersionLocked(I)Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262165
    move-result v0

    .line 262166
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262171
    move-result v2

    .line 262172
    if-ne v0, v2, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method private _isTriedAllHost()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/net/ChannelSelect;->groupByApiVersionLocked(I)Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-ne v0, v2, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method private _notifyException(ILjava/lang/String;)V
[MOD-CHANGED]
.method private _notifyException(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "_notifyException "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", excMessage "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "VideoInfoFetcher"

    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 33816610
    move-result-object p1

    .line 33816611
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method private _notifyException(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "_notifyException "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", excMessage "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "VideoInfoFetcher"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 33816604
    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method private _notifyShouldRetry(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method private _notifyShouldRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private _notifyShouldRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private _notifySuccess(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method private _notifySuccess(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "VideoInfoFetcher"

    .line 16973826
    const-string v1, "_notifySuccess"

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private _notifySuccess(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "VideoInfoFetcher"

    .line 16973825
    .line 16973826
    const-string v1, "_notifySuccess"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private _parseAPIString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private _parseAPIString(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    const-string p1, "_parseAPIString:apistring is empty"

    .line 17235976
    return-object p1

    .line 17235977
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 17235979
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17235982
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17235985
    move-result-object v0

    .line 17235986
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHost:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_126

    .line 17235988
    const-string v0, "[?]"

    .line 17235990
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235993
    move-result-object p1

    .line 17235994
    array-length v0, p1

    .line 17235995
    const/4 v1, 0x2

    .line 17235996
    if-ge v0, v1, :cond_21

    .line 17235998
    const-string p1, "_parseAPIString:apistring param is empty"

    .line 17236000
    return-object p1

    .line 17236001
    :cond_21
    const/4 v0, 0x1

    .line 17236002
    aget-object v2, p1, v0

    .line 17236004
    const-string v3, "&"

    .line 17236006
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236009
    move-result-object v2

    .line 17236010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236012
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    aget-object p1, p1, v5

    .line 17236018
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    const-string p1, "?"

    .line 17236023
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object p1

    .line 17236030
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236032
    new-instance p1, Lorg/json/JSONObject;

    .line 17236034
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236037
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mEnvParams:Lorg/json/JSONObject;

    .line 17236039
    new-instance p1, Lorg/json/JSONObject;

    .line 17236041
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236044
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mParams:Lorg/json/JSONObject;

    .line 17236046
    new-instance p1, Ljava/util/TreeMap;

    .line 17236048
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 17236051
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->queryMap:Ljava/util/TreeMap;

    .line 17236053
    const/4 p1, 0x0

    .line 17236054
    :goto_56
    array-length v4, v2

    .line 17236055
    if-ge p1, v4, :cond_117

    .line 17236057
    iget-boolean v4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mGetMethodEnable:Z

    .line 17236059
    const-string v6, "="

    .line 17236061
    if-eqz v4, :cond_70

    .line 17236063
    aget-object v4, v2, p1

    .line 17236065
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236068
    move-result-object v4

    .line 17236069
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->queryMap:Ljava/util/TreeMap;

    .line 17236071
    aget-object v7, v4, v5

    .line 17236073
    aget-object v4, v4, v0

    .line 17236075
    invoke-virtual {v6, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    goto/16 :goto_113

    .line 17236080
    :cond_70
    aget-object v4, v2, p1

    .line 17236082
    const-string v7, "Action"

    .line 17236084
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_dc

    .line 17236090
    aget-object v4, v2, p1

    .line 17236092
    const-string v7, "Version"

    .line 17236094
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236097
    move-result v4

    .line 17236098
    if-nez v4, :cond_85

    .line 17236100
    goto :goto_dc

    .line 17236101
    :cond_85
    aget-object v4, v2, p1

    .line 17236103
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236106
    move-result-object v4

    .line 17236107
    array-length v7, v4

    .line 17236108
    if-lt v7, v1, :cond_113

    .line 17236110
    aget-object v7, v4, v5

    .line 17236112
    aget-object v8, v4, v0

    .line 17236114
    const/4 v9, 0x2

    .line 17236115
    :goto_93
    array-length v10, v4

    .line 17236116
    if-ge v9, v10, :cond_ad

    .line 17236118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    aget-object v8, v4, v9

    .line 17236131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object v8

    .line 17236138
    add-int/lit8 v9, v9, 0x1

    .line 17236140
    goto :goto_93

    .line 17236141
    :cond_ad
    const/4 v4, 0x0

    .line 17236142
    :goto_ae
    :try_start_ae
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->EnvParamsStrs:[Ljava/lang/String;

    .line 17236144
    array-length v9, v6

    .line 17236145
    if-ge v4, v9, :cond_c3

    .line 17236147
    aget-object v6, v6, v4

    .line 17236149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    move-result v6

    .line 17236153
    if-eqz v6, :cond_c0

    .line 17236155
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mEnvParams:Lorg/json/JSONObject;

    .line 17236157
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    .line 17236162
    goto :goto_ae

    .line 17236163
    :cond_c3
    const/4 v4, 0x0

    .line 17236164
    :goto_c4
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->ParamsStrs:[Ljava/lang/String;

    .line 17236166
    array-length v9, v6

    .line 17236167
    if-ge v4, v9, :cond_113

    .line 17236169
    aget-object v6, v6, v4

    .line 17236171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_d6

    .line 17236177
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mParams:Lorg/json/JSONObject;

    .line 17236179
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_d6} :catch_d9

    .line 17236182
    :cond_d6
    add-int/lit8 v4, v4, 0x1

    .line 17236184
    goto :goto_c4

    .line 17236185
    :catch_d9
    const-string p1, "_parseAPIString:put params error"

    .line 17236187
    return-object p1

    .line 17236188
    :cond_dc
    :goto_dc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    iget-object v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    aget-object v7, v2, p1

    .line 17236200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v4

    .line 17236207
    iput-object v4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236214
    iget-object v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v4

    .line 17236226
    iput-object v4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236228
    aget-object v4, v2, p1

    .line 17236230
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236233
    move-result-object v4

    .line 17236234
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->queryMap:Ljava/util/TreeMap;

    .line 17236236
    aget-object v7, v4, v5

    .line 17236238
    aget-object v4, v4, v0

    .line 17236240
    invoke-virtual {v6, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    :cond_113
    :goto_113
    add-int/lit8 p1, p1, 0x1

    .line 17236245
    goto/16 :goto_56

    .line 17236247
    :cond_117
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236252
    move-result v1

    .line 17236253
    sub-int/2addr v1, v0

    .line 17236254
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236257
    move-result-object p1

    .line 17236258
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236260
    const/4 p1, 0x0

    .line 17236261
    return-object p1

    .line 17236262
    :catchall_126
    const-string p1, "_parseAPIString:apistring to URL error"

    .line 17236264
    return-object p1
.end method

[INNER-ORIGINAL]
.method private _parseAPIString(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235973
    .line 17235974
    const-string p1, "_parseAPIString:apistring is empty"

    .line 17235975
    .line 17235976
    return-object p1

    .line 17235977
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 17235978
    .line 17235979
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHost:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_126

    .line 17235987
    .line 17235988
    const-string v0, "[?]"

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    array-length v0, p1

    .line 17235995
    const/4 v1, 0x2

    .line 17235996
    if-ge v0, v1, :cond_21

    .line 17235997
    .line 17235998
    const-string p1, "_parseAPIString:apistring param is empty"

    .line 17235999
    .line 17236000
    return-object p1

    .line 17236001
    :cond_21
    const/4 v0, 0x1

    .line 17236002
    aget-object v2, p1, v0

    .line 17236003
    .line 17236004
    const-string v3, "&"

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    aget-object p1, p1, v5

    .line 17236017
    .line 17236018
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string p1, "?"

    .line 17236022
    .line 17236023
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236031
    .line 17236032
    new-instance p1, Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mEnvParams:Lorg/json/JSONObject;

    .line 17236038
    .line 17236039
    new-instance p1, Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mParams:Lorg/json/JSONObject;

    .line 17236045
    .line 17236046
    new-instance p1, Ljava/util/TreeMap;

    .line 17236047
    .line 17236048
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->queryMap:Ljava/util/TreeMap;

    .line 17236052
    .line 17236053
    const/4 p1, 0x0

    .line 17236054
    :goto_56
    array-length v4, v2

    .line 17236055
    if-ge p1, v4, :cond_117

    .line 17236056
    .line 17236057
    iget-boolean v4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mGetMethodEnable:Z

    .line 17236058
    .line 17236059
    const-string v6, "="

    .line 17236060
    .line 17236061
    if-eqz v4, :cond_70

    .line 17236062
    .line 17236063
    aget-object v4, v2, p1

    .line 17236064
    .line 17236065
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->queryMap:Ljava/util/TreeMap;

    .line 17236070
    .line 17236071
    aget-object v7, v4, v5

    .line 17236072
    .line 17236073
    aget-object v4, v4, v0

    .line 17236074
    .line 17236075
    invoke-virtual {v6, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_113

    .line 17236079
    .line 17236080
    :cond_70
    aget-object v4, v2, p1

    .line 17236081
    .line 17236082
    const-string v7, "Action"

    .line 17236083
    .line 17236084
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_dc

    .line 17236089
    .line 17236090
    aget-object v4, v2, p1

    .line 17236091
    .line 17236092
    const-string v7, "Version"

    .line 17236093
    .line 17236094
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v4

    .line 17236098
    if-nez v4, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_dc

    .line 17236101
    :cond_85
    aget-object v4, v2, p1

    .line 17236102
    .line 17236103
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    array-length v7, v4

    .line 17236108
    if-lt v7, v1, :cond_113

    .line 17236109
    .line 17236110
    aget-object v7, v4, v5

    .line 17236111
    .line 17236112
    aget-object v8, v4, v0

    .line 17236113
    .line 17236114
    const/4 v9, 0x2

    .line 17236115
    :goto_93
    array-length v10, v4

    .line 17236116
    if-ge v9, v10, :cond_ad

    .line 17236117
    .line 17236118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    aget-object v8, v4, v9

    .line 17236130
    .line 17236131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    add-int/lit8 v9, v9, 0x1

    .line 17236139
    .line 17236140
    goto :goto_93

    .line 17236141
    :cond_ad
    const/4 v4, 0x0

    .line 17236142
    :goto_ae
    :try_start_ae
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->EnvParamsStrs:[Ljava/lang/String;

    .line 17236143
    .line 17236144
    array-length v9, v6

    .line 17236145
    if-ge v4, v9, :cond_c3

    .line 17236146
    .line 17236147
    aget-object v6, v6, v4

    .line 17236148
    .line 17236149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    if-eqz v6, :cond_c0

    .line 17236154
    .line 17236155
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mEnvParams:Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    .line 17236161
    .line 17236162
    goto :goto_ae

    .line 17236163
    :cond_c3
    const/4 v4, 0x0

    .line 17236164
    :goto_c4
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->ParamsStrs:[Ljava/lang/String;

    .line 17236165
    .line 17236166
    array-length v9, v6

    .line 17236167
    if-ge v4, v9, :cond_113

    .line 17236168
    .line 17236169
    aget-object v6, v6, v4

    .line 17236170
    .line 17236171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_d6

    .line 17236176
    .line 17236177
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mParams:Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_d6} :catch_d9

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    add-int/lit8 v4, v4, 0x1

    .line 17236183
    .line 17236184
    goto :goto_c4

    .line 17236185
    :catch_d9
    const-string p1, "_parseAPIString:put params error"

    .line 17236186
    .line 17236187
    return-object p1

    .line 17236188
    :cond_dc
    :goto_dc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    aget-object v7, v2, p1

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    iput-object v4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236208
    .line 17236209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    iput-object v4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236227
    .line 17236228
    aget-object v4, v2, p1

    .line 17236229
    .line 17236230
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    iget-object v6, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->queryMap:Ljava/util/TreeMap;

    .line 17236235
    .line 17236236
    aget-object v7, v4, v5

    .line 17236237
    .line 17236238
    aget-object v4, v4, v0

    .line 17236239
    .line 17236240
    invoke-virtual {v6, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    :goto_113
    add-int/lit8 p1, p1, 0x1

    .line 17236244
    .line 17236245
    goto/16 :goto_56

    .line 17236246
    .line 17236247
    :cond_117
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    sub-int/2addr v1, v0

    .line 17236254
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mURLWithoutParams:Ljava/lang/String;

    .line 17236259
    .line 17236260
    const/4 p1, 0x0

    .line 17236261
    return-object p1

    .line 17236262
    :catchall_126
    const-string p1, "_parseAPIString:apistring to URL error"

    .line 17236263
    .line 17236264
    return-object p1
.end method


.method private parseErrorCode(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method private parseErrorCode(Lorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "CodeN"

    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_e

    .line 17170440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170443
    move-result p1

    .line 17170444
    goto/16 :goto_ec

    .line 17170446
    :cond_e
    const-string v0, "Code"

    .line 17170448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, -0x1

    .line 17170453
    if-eqz v1, :cond_eb

    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_22

    .line 17170465
    return v2

    .line 17170466
    :cond_22
    const-string v0, "."

    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170471
    move-result v0

    .line 17170472
    if-lez v0, :cond_2f

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170481
    if-nez v0, :cond_d2

    .line 17170483
    new-instance v0, Ljava/util/HashMap;

    .line 17170485
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170488
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170490
    const v1, 0x186a9

    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v3, "InvalidClientTokenId"

    .line 17170499
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170504
    const v1, 0x186aa

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v3, "SignatureDoesNotMatch"

    .line 17170513
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170518
    const v1, 0x186a5

    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v3, "MissingSignature"

    .line 17170527
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170532
    const v1, 0x186a6

    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v3, "InvalidTimestamp"

    .line 17170541
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170546
    const v1, 0x186ac

    .line 17170549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v1

    .line 17170553
    const-string v3, "LackProjectPolicy"

    .line 17170555
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170560
    const v1, 0x186ad

    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v1

    .line 17170567
    const-string v3, "AccessDenied"

    .line 17170569
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170574
    const v1, 0x186ae

    .line 17170577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v1

    .line 17170581
    const-string v3, "InternalServiceError"

    .line 17170583
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170588
    const v1, 0x186b0

    .line 17170591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v1

    .line 17170595
    const-string v3, "InternalServiceTimeout"

    .line 17170597
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170602
    const v1, 0x186b2

    .line 17170605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v3, "FlowLimitExceeded"

    .line 17170611
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170616
    const v1, 0x186b3

    .line 17170619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    move-result-object v1

    .line 17170623
    const-string v3, "ServiceUnavailableTemp"

    .line 17170625
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170630
    const v1, 0x186b4

    .line 17170633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170636
    move-result-object v1

    .line 17170637
    const-string v3, "MethodNotAllowed"

    .line 17170639
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    :cond_d2
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170644
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170647
    move-result v0

    .line 17170648
    if-eqz v0, :cond_eb

    .line 17170650
    :try_start_da
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170652
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    move-result-object p1

    .line 17170656
    check-cast p1, Ljava/lang/Integer;

    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170661
    move-result p1
    :try_end_e6
    .catch Ljava/lang/NullPointerException; {:try_start_da .. :try_end_e6} :catch_e7

    .line 17170662
    goto :goto_ec

    .line 17170663
    :catch_e7
    move-exception p1

    .line 17170664
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 17170667
    :cond_eb
    const/4 p1, -0x1

    .line 17170668
    :goto_ec
    return p1
.end method

[INNER-ORIGINAL]
.method private parseErrorCode(Lorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "CodeN"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_e

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    goto/16 :goto_ec

    .line 17170445
    .line 17170446
    :cond_e
    const-string v0, "Code"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, -0x1

    .line 17170453
    if-eqz v1, :cond_eb

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_22

    .line 17170464
    .line 17170465
    return v2

    .line 17170466
    :cond_22
    const-string v0, "."

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-lez v0, :cond_2f

    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_d2

    .line 17170482
    .line 17170483
    new-instance v0, Ljava/util/HashMap;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170489
    .line 17170490
    const v1, 0x186a9

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v3, "InvalidClientTokenId"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170503
    .line 17170504
    const v1, 0x186aa

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v3, "SignatureDoesNotMatch"

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170517
    .line 17170518
    const v1, 0x186a5

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v3, "MissingSignature"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170531
    .line 17170532
    const v1, 0x186a6

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v3, "InvalidTimestamp"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170545
    .line 17170546
    const v1, 0x186ac

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const-string v3, "LackProjectPolicy"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170559
    .line 17170560
    const v1, 0x186ad

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const-string v3, "AccessDenied"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170573
    .line 17170574
    const v1, 0x186ae

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    const-string v3, "InternalServiceError"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170587
    .line 17170588
    const v1, 0x186b0

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    const-string v3, "InternalServiceTimeout"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170601
    .line 17170602
    const v1, 0x186b2

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v3, "FlowLimitExceeded"

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170615
    .line 17170616
    const v1, 0x186b3

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    const-string v3, "ServiceUnavailableTemp"

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170629
    .line 17170630
    const v1, 0x186b4

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    const-string v3, "MethodNotAllowed"

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v0

    .line 17170648
    if-eqz v0, :cond_eb

    .line 17170649
    .line 17170650
    :try_start_da
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->errorMapping:Ljava/util/HashMap;

    .line 17170651
    .line 17170652
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    check-cast p1, Ljava/lang/Integer;

    .line 17170657
    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170659
    .line 17170660
    .line 17170661
    move-result p1
    :try_end_e6
    .catch Ljava/lang/NullPointerException; {:try_start_da .. :try_end_e6} :catch_e7

    .line 17170662
    goto :goto_ec

    .line 17170663
    :catch_e7
    move-exception p1

    .line 17170664
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    const/4 p1, -0x1

    .line 17170668
    :goto_ec
    return p1
.end method


.method public _beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public _beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v0, "_beginToFetch url "

    .line 33947652
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object p2

    .line 33947662
    const-string v0, "VideoInfoFetcher"

    .line 33947664
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947670
    move-result-wide v0

    .line 33947671
    iput-wide v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mStartFetchT:J

    .line 33947673
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 33947675
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result p2

    .line 33947679
    if-nez p2, :cond_2e

    .line 33947681
    new-instance p2, Ljava/util/HashMap;

    .line 33947683
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947686
    const-string v0, "Authorization"

    .line 33947688
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 33947690
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 p2, 0x0

    .line 33947695
    :goto_2f
    move-object v2, p2

    .line 33947696
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947705
    move-result-object p2

    .line 33947706
    const/4 v0, 0x0

    .line 33947707
    if-eqz p2, :cond_68

    .line 33947709
    array-length v1, p2

    .line 33947710
    if-lez v1, :cond_68

    .line 33947712
    array-length v1, p2

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    :goto_42
    if-ge v3, v1, :cond_68

    .line 33947716
    aget-object v4, p2, v3

    .line 33947718
    if-eqz v4, :cond_65

    .line 33947720
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947723
    move-result-object v5

    .line 33947724
    if-eqz v5, :cond_65

    .line 33947726
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947729
    move-result-object v5

    .line 33947730
    const-string/jumbo v6, "startTask"

    .line 33947732
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947735
    move-result v5

    .line 33947736
    if-eqz v5, :cond_65

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947741
    move-result-object v4

    .line 33947742
    array-length v4, v4

    .line 33947743
    const/4 v5, 0x5

    .line 33947744
    if-ne v4, v5, :cond_65

    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    goto :goto_68

    .line 33947748
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 33947750
    goto :goto_42

    .line 33947751
    :cond_68
    :goto_68
    if-eqz v0, :cond_78

    .line 33947753
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33947755
    const/4 v3, 0x0

    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    new-instance v5, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;

    .line 33947759
    invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V

    .line 33947762
    move-object v1, p1

    .line 33947763
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33947766
    goto :goto_82

    .line 33947767
    :cond_78
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33947769
    new-instance v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;

    .line 33947771
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V

    .line 33947774
    invoke-virtual {p2, p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33947777
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public _beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v0, "_beginToFetch url "

    .line 33947651
    .line 33947652
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    const-string v0, "VideoInfoFetcher"

    .line 33947663
    .line 33947664
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-wide v0

    .line 33947671
    iput-wide v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mStartFetchT:J

    .line 33947672
    .line 33947673
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    if-nez p2, :cond_2e

    .line 33947680
    .line 33947681
    new-instance p2, Ljava/util/HashMap;

    .line 33947682
    .line 33947683
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v0, "Authorization"

    .line 33947687
    .line 33947688
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 p2, 0x0

    .line 33947695
    :goto_2f
    move-object v2, p2

    .line 33947696
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    const/4 v0, 0x0

    .line 33947707
    if-eqz p2, :cond_67

    .line 33947708
    .line 33947709
    array-length v1, p2

    .line 33947710
    if-lez v1, :cond_67

    .line 33947711
    .line 33947712
    array-length v1, p2

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    :goto_42
    if-ge v3, v1, :cond_67

    .line 33947715
    .line 33947716
    aget-object v4, p2, v3

    .line 33947717
    .line 33947718
    if-eqz v4, :cond_64

    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    if-eqz v5, :cond_64

    .line 33947725
    .line 33947726
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    const-string v6, "startTask"

    .line 33947731
    .line 33947732
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-eqz v5, :cond_64

    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    array-length v4, v4

    .line 33947743
    const/4 v5, 0x5

    .line 33947744
    if-ne v4, v5, :cond_64

    .line 33947745
    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    goto :goto_67

    .line 33947748
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 33947749
    .line 33947750
    goto :goto_42

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v0, :cond_77

    .line 33947752
    .line 33947753
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33947754
    .line 33947755
    const/4 v3, 0x0

    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    new-instance v5, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;

    .line 33947758
    .line 33947759
    invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V

    .line 33947760
    .line 33947761
    .line 33947762
    move-object v1, p1

    .line 33947763
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_81

    .line 33947767
    :cond_77
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33947768
    .line 33947769
    new-instance v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


.method public _getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
[MOD-CHANGED]
.method public _getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "_getInfoSuccess mCancelled "

    .line 34013186
    const-string v1, "VideoInfoFetcher"

    .line 34013188
    const-string v2, "_getInfoSuccess"

    .line 34013190
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    monitor-enter p0

    .line 34013194
    :try_start_a
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 34013196
    if-nez v1, :cond_1b9

    .line 34013198
    if-nez p1, :cond_12

    .line 34013200
    goto/16 :goto_1b9

    .line 34013202
    :cond_12
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34013204
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 34013207
    const-string v1, "ResponseMetadata"

    .line 34013209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013212
    move-result v1

    .line 34013213
    const/16 v2, 0xa

    .line 34013215
    const/16 v3, -0x26f8

    .line 34013217
    const/4 v4, 0x4

    .line 34013218
    if-nez v1, :cond_a8

    .line 34013220
    const-string v1, "Result"

    .line 34013222
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013225
    move-result v1
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_1d6

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013228
    goto/16 :goto_a8

    .line 34013230
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;

    .line 34013232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013235
    move-result v1

    .line 34013236
    if-eqz v1, :cond_3a

    .line 34013238
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseFallbakApi:Z

    .line 34013240
    if-eqz v1, :cond_47

    .line 34013242
    :cond_3a
    const/16 v1, 0xdb

    .line 34013244
    const/4 v5, 0x1

    .line 34013245
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefBool(IZ)V

    .line 34013248
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;

    .line 34013250
    const/16 v5, 0xda

    .line 34013252
    invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefStr(ILjava/lang/String;)V

    .line 34013255
    :cond_47
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_97

    .line 34013258
    :try_start_4a
    const-string v1, "code"

    .line 34013260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013263
    move-result v1

    .line 34013264
    const-string v3, "message"

    .line 34013266
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    move-result-object v3

    .line 34013270
    const-string/jumbo v5, "tttrace_id"

    .line 34013272
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 34013279
    move-result-object v6

    .line 34013280
    if-eqz v6, :cond_7c

    .line 34013282
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013285
    move-result v6

    .line 34013286
    if-eq v6, v2, :cond_7c

    .line 34013288
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013291
    move-result v2

    .line 34013292
    if-eqz v2, :cond_7c

    .line 34013294
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I

    .line 34013296
    if-nez v2, :cond_7c

    .line 34013298
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013301
    move-result p1

    .line 34013302
    invoke-direct {p0, p1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V

    .line 34013305
    monitor-exit p0

    .line 34013306
    return-void

    .line 34013307
    :cond_7c
    if-eqz v1, :cond_171

    .line 34013309
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013311
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 34013313
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013316
    move-result-object p1

    .line 34013317
    const/16 v2, -0x2706

    .line 34013319
    invoke-direct {p2, v0, v2, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34013322
    iget-object p1, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 34013324
    const-string v0, "log_id"

    .line 34013326
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013332
    monitor-exit p0

    .line 34013333
    return-void

    .line 34013334
    :catchall_97
    move-exception p1

    .line 34013335
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013337
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 34013339
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-direct {p2, v0, v3, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013346
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013349
    monitor-exit p0

    .line 34013350
    return-void

    .line 34013351
    :cond_a8
    :goto_a8
    const-string v1, "ResponseMetadata"

    .line 34013353
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013356
    move-result-object v1

    .line 34013357
    if-nez v1, :cond_b9

    .line 34013359
    const-string p1, "VideoInfoFetcher"

    .line 34013361
    const-string p2, "_getInfoSuccess metadata is null"

    .line 34013363
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013366
    monitor-exit p0

    .line 34013367
    return-void

    .line 34013368
    :cond_b9
    const-string v5, "Error"

    .line 34013370
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013373
    move-result-object v5

    .line 34013374
    const/4 v6, 0x2

    .line 34013375
    if-eqz v5, :cond_106

    .line 34013377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013379
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013382
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    const-string p2, " RequestId:"

    .line 34013391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    const-string p2, "RequestId"

    .line 34013396
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    move-result-object p1

    .line 34013407
    iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I

    .line 34013409
    if-ne p2, v6, :cond_e9

    .line 34013411
    invoke-direct {p0, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->parseErrorCode(Lorg/json/JSONObject;)I

    .line 34013414
    move-result p2

    .line 34013415
    goto :goto_eb

    .line 34013416
    :cond_e9
    iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I

    .line 34013418
    :goto_eb
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013420
    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013422
    const/16 v3, -0x26f1

    .line 34013424
    invoke-direct {v0, v2, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34013427
    iget-object p1, v0, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 34013429
    const-string p2, "log_id"

    .line 34013431
    const-string v2, "RequestId"

    .line 34013433
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013443
    monitor-exit p0

    .line 34013444
    return-void

    .line 34013445
    :cond_106
    const-string v1, "Result"

    .line 34013447
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013450
    move-result-object v1

    .line 34013451
    const/16 v5, -0x270d

    .line 34013453
    if-nez v1, :cond_11e

    .line 34013455
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013457
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013459
    const-string v0, "fetched info Result is empty"

    .line 34013461
    invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013464
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013467
    monitor-exit p0

    .line 34013468
    return-void

    .line 34013469
    :cond_11e
    iget v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I
    :try_end_120
    .catchall {:try_start_4a .. :try_end_120} :catchall_1d6

    .line 34013471
    if-ne v7, v6, :cond_13c

    .line 34013473
    :try_start_122
    const-string v6, "Data"

    .line 34013475
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013478
    move-result-object v1
    :try_end_128
    .catchall {:try_start_122 .. :try_end_128} :catchall_129

    .line 34013479
    goto :goto_13c

    .line 34013480
    :catchall_129
    move-exception p1

    .line 34013481
    :try_start_12a
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013483
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object p1

    .line 34013489
    const/16 v1, -0x26f9

    .line 34013491
    invoke-direct {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013494
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013497
    monitor-exit p0

    .line 34013498
    return-void

    .line 34013499
    :cond_13c
    :goto_13c
    if-nez v1, :cond_14c

    .line 34013501
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013503
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013505
    const-string v0, "fetched info Result is empty after decrypt"

    .line 34013507
    invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013510
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013513
    monitor-exit p0
    :try_end_14b
    .catchall {:try_start_12a .. :try_end_14b} :catchall_1d6

    .line 34013514
    return-void

    .line 34013515
    :cond_14c
    :try_start_14c
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_1ab

    .line 34013518
    :try_start_14f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasData()Z

    .line 34013521
    move-result v1

    .line 34013522
    if-eqz v1, :cond_171

    .line 34013524
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013527
    move-result v1

    .line 34013528
    if-eq v1, v2, :cond_171

    .line 34013530
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013533
    move-result v1

    .line 34013534
    if-eqz v1, :cond_171

    .line 34013536
    iget v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I

    .line 34013538
    if-nez v1, :cond_171

    .line 34013540
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013543
    move-result p1

    .line 34013544
    const-string/jumbo p2, "ver2 server side error,hh"

    .line 34013547
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V

    .line 34013550
    monitor-exit p0

    .line 34013551
    return-void

    .line 34013552
    :cond_171
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mResolutionMap:Ljava/util/HashMap;

    .line 34013554
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V

    .line 34013557
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifySuccess(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 34013560
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z

    .line 34013562
    if-eqz v1, :cond_1a9

    .line 34013564
    if-nez p2, :cond_194

    .line 34013566
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 34013568
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013571
    move-result-object p1

    .line 34013572
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013575
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 34013578
    move-result-object p1

    .line 34013579
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 34013581
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 34013583
    invoke-virtual {p1, p2, v1, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 34013586
    goto :goto_1a9

    .line 34013587
    :cond_194
    new-instance p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 34013589
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;-><init>()V

    .line 34013592
    iput-object v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34013594
    iget-wide v0, p2, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J

    .line 34013596
    iput-wide v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 34013598
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 34013601
    move-result-object p2

    .line 34013602
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 34013604
    const/4 v1, 0x0

    .line 34013605
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V

    .line 34013608
    :cond_1a9
    :goto_1a9
    monitor-exit p0

    .line 34013609
    return-void

    .line 34013610
    :catchall_1ab
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013612
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013614
    const-string v0, "fetched info Result is empty after decrypt"

    .line 34013616
    invoke-direct {p1, p2, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013619
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013622
    monitor-exit p0

    .line 34013623
    return-void

    .line 34013624
    :cond_1b9
    :goto_1b9
    const-string p2, "VideoInfoFetcher"

    .line 34013626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013628
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013631
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 34013633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013636
    const-string v0, " or jsonObject is null "

    .line 34013638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013641
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013647
    move-result-object p1

    .line 34013648
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013651
    monitor-exit p0

    .line 34013652
    return-void

    .line 34013653
    :catchall_1d6
    move-exception p1

    .line 34013654
    monitor-exit p0
    :try_end_1d8
    .catchall {:try_start_14f .. :try_end_1d8} :catchall_1d6

    .line 34013655
    throw p1
.end method

[INNER-ORIGINAL]
.method public _getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "_getInfoSuccess mCancelled "

    .line 34013185
    .line 34013186
    const-string v1, "VideoInfoFetcher"

    .line 34013187
    .line 34013188
    const-string v2, "_getInfoSuccess"

    .line 34013189
    .line 34013190
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    monitor-enter p0

    .line 34013194
    :try_start_a
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 34013195
    .line 34013196
    if-nez v1, :cond_1b8

    .line 34013197
    .line 34013198
    if-nez p1, :cond_12

    .line 34013199
    .line 34013200
    goto/16 :goto_1b8

    .line 34013201
    .line 34013202
    :cond_12
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34013203
    .line 34013204
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v1, "ResponseMetadata"

    .line 34013208
    .line 34013209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    const/16 v2, 0xa

    .line 34013214
    .line 34013215
    const/16 v3, -0x26f8

    .line 34013216
    .line 34013217
    const/4 v4, 0x4

    .line 34013218
    if-nez v1, :cond_a7

    .line 34013219
    .line 34013220
    const-string v1, "Result"

    .line 34013221
    .line 34013222
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v1
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_1d5

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013227
    .line 34013228
    goto/16 :goto_a7

    .line 34013229
    .line 34013230
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v1

    .line 34013236
    if-eqz v1, :cond_3a

    .line 34013237
    .line 34013238
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseFallbakApi:Z

    .line 34013239
    .line 34013240
    if-eqz v1, :cond_47

    .line 34013241
    .line 34013242
    :cond_3a
    const/16 v1, 0xdb

    .line 34013243
    .line 34013244
    const/4 v5, 0x1

    .line 34013245
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefBool(IZ)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;

    .line 34013249
    .line 34013250
    const/16 v5, 0xda

    .line 34013251
    .line 34013252
    invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefStr(ILjava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_96

    .line 34013256
    .line 34013257
    .line 34013258
    :try_start_4a
    const-string v1, "code"

    .line 34013259
    .line 34013260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    const-string v3, "message"

    .line 34013265
    .line 34013266
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    const-string v5, "tttrace_id"

    .line 34013271
    .line 34013272
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    if-eqz v6, :cond_7b

    .line 34013281
    .line 34013282
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v6

    .line 34013286
    if-eq v6, v2, :cond_7b

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    if-eqz v2, :cond_7b

    .line 34013293
    .line 34013294
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I

    .line 34013295
    .line 34013296
    if-nez v2, :cond_7b

    .line 34013297
    .line 34013298
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p1

    .line 34013302
    invoke-direct {p0, p1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    monitor-exit p0

    .line 34013306
    return-void

    .line 34013307
    :cond_7b
    if-eqz v1, :cond_170

    .line 34013308
    .line 34013309
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013310
    .line 34013311
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 34013312
    .line 34013313
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p1

    .line 34013317
    const/16 v2, -0x2706

    .line 34013318
    .line 34013319
    invoke-direct {p2, v0, v2, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p1, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 34013323
    .line 34013324
    const-string v0, "log_id"

    .line 34013325
    .line 34013326
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013330
    .line 34013331
    .line 34013332
    monitor-exit p0

    .line 34013333
    return-void

    .line 34013334
    :catchall_96
    move-exception p1

    .line 34013335
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013336
    .line 34013337
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 34013338
    .line 34013339
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-direct {p2, v0, v3, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013347
    .line 34013348
    .line 34013349
    monitor-exit p0

    .line 34013350
    return-void

    .line 34013351
    :cond_a7
    :goto_a7
    const-string v1, "ResponseMetadata"

    .line 34013352
    .line 34013353
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    if-nez v1, :cond_b8

    .line 34013358
    .line 34013359
    const-string p1, "VideoInfoFetcher"

    .line 34013360
    .line 34013361
    const-string p2, "_getInfoSuccess metadata is null"

    .line 34013362
    .line 34013363
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    monitor-exit p0

    .line 34013367
    return-void

    .line 34013368
    :cond_b8
    const-string v5, "Error"

    .line 34013369
    .line 34013370
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v5

    .line 34013374
    const/4 v6, 0x2

    .line 34013375
    if-eqz v5, :cond_105

    .line 34013376
    .line 34013377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string p2, " RequestId:"

    .line 34013390
    .line 34013391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    const-string p2, "RequestId"

    .line 34013395
    .line 34013396
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I

    .line 34013408
    .line 34013409
    if-ne p2, v6, :cond_e8

    .line 34013410
    .line 34013411
    invoke-direct {p0, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->parseErrorCode(Lorg/json/JSONObject;)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p2

    .line 34013415
    goto :goto_ea

    .line 34013416
    :cond_e8
    iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I

    .line 34013417
    .line 34013418
    :goto_ea
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013419
    .line 34013420
    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013421
    .line 34013422
    const/16 v3, -0x26f1

    .line 34013423
    .line 34013424
    invoke-direct {v0, v2, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, v0, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 34013428
    .line 34013429
    const-string p2, "log_id"

    .line 34013430
    .line 34013431
    const-string v2, "RequestId"

    .line 34013432
    .line 34013433
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013441
    .line 34013442
    .line 34013443
    monitor-exit p0

    .line 34013444
    return-void

    .line 34013445
    :cond_105
    const-string v1, "Result"

    .line 34013446
    .line 34013447
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    const/16 v5, -0x270d

    .line 34013452
    .line 34013453
    if-nez v1, :cond_11d

    .line 34013454
    .line 34013455
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013456
    .line 34013457
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013458
    .line 34013459
    const-string v0, "fetched info Result is empty"

    .line 34013460
    .line 34013461
    invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013465
    .line 34013466
    .line 34013467
    monitor-exit p0

    .line 34013468
    return-void

    .line 34013469
    :cond_11d
    iget v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I
    :try_end_11f
    .catchall {:try_start_4a .. :try_end_11f} :catchall_1d5

    .line 34013470
    .line 34013471
    if-ne v7, v6, :cond_13b

    .line 34013472
    .line 34013473
    :try_start_121
    const-string v6, "Data"

    .line 34013474
    .line 34013475
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_128

    .line 34013479
    goto :goto_13b

    .line 34013480
    :catchall_128
    move-exception p1

    .line 34013481
    :try_start_129
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013482
    .line 34013483
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 34013484
    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    const/16 v1, -0x26f9

    .line 34013490
    .line 34013491
    invoke-direct {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013495
    .line 34013496
    .line 34013497
    monitor-exit p0

    .line 34013498
    return-void

    .line 34013499
    :cond_13b
    :goto_13b
    if-nez v1, :cond_14b

    .line 34013500
    .line 34013501
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013502
    .line 34013503
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013504
    .line 34013505
    const-string v0, "fetched info Result is empty after decrypt"

    .line 34013506
    .line 34013507
    invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013511
    .line 34013512
    .line 34013513
    monitor-exit p0
    :try_end_14a
    .catchall {:try_start_129 .. :try_end_14a} :catchall_1d5

    .line 34013514
    return-void

    .line 34013515
    :cond_14b
    :try_start_14b
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_1aa

    .line 34013516
    .line 34013517
    .line 34013518
    :try_start_14e
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasData()Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v1

    .line 34013522
    if-eqz v1, :cond_170

    .line 34013523
    .line 34013524
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v1

    .line 34013528
    if-eq v1, v2, :cond_170

    .line 34013529
    .line 34013530
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v1

    .line 34013534
    if-eqz v1, :cond_170

    .line 34013535
    .line 34013536
    iget v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I

    .line 34013537
    .line 34013538
    if-nez v1, :cond_170

    .line 34013539
    .line 34013540
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result p1

    .line 34013544
    const-string/jumbo p2, "ver2 server side error,hh"

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    monitor-exit p0

    .line 34013551
    return-void

    .line 34013552
    :cond_170
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mResolutionMap:Ljava/util/HashMap;

    .line 34013553
    .line 34013554
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifySuccess(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z

    .line 34013561
    .line 34013562
    if-eqz v1, :cond_1a8

    .line 34013563
    .line 34013564
    if-nez p2, :cond_193

    .line 34013565
    .line 34013566
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 34013567
    .line 34013568
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p1

    .line 34013572
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object p1

    .line 34013579
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 34013580
    .line 34013581
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 34013582
    .line 34013583
    invoke-virtual {p1, p2, v1, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 34013584
    .line 34013585
    .line 34013586
    goto :goto_1a8

    .line 34013587
    :cond_193
    new-instance p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 34013588
    .line 34013589
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;-><init>()V

    .line 34013590
    .line 34013591
    .line 34013592
    iput-object v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34013593
    .line 34013594
    iget-wide v0, p2, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J

    .line 34013595
    .line 34013596
    iput-wide v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 34013597
    .line 34013598
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p2

    .line 34013602
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 34013603
    .line 34013604
    const/4 v1, 0x0

    .line 34013605
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    :goto_1a8
    monitor-exit p0

    .line 34013609
    return-void

    .line 34013610
    :catchall_1aa
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013611
    .line 34013612
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 34013613
    .line 34013614
    const-string v0, "fetched info Result is empty after decrypt"

    .line 34013615
    .line 34013616
    invoke-direct {p1, p2, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013620
    .line 34013621
    .line 34013622
    monitor-exit p0

    .line 34013623
    return-void

    .line 34013624
    :cond_1b8
    :goto_1b8
    const-string p2, "VideoInfoFetcher"

    .line 34013625
    .line 34013626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013627
    .line 34013628
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013629
    .line 34013630
    .line 34013631
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 34013632
    .line 34013633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    .line 34013636
    const-string v0, " or jsonObject is null "

    .line 34013637
    .line 34013638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013645
    .line 34013646
    .line 34013647
    move-result-object p1

    .line 34013648
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013649
    .line 34013650
    .line 34013651
    monitor-exit p0

    .line 34013652
    return-void

    .line 34013653
    :catchall_1d5
    move-exception p1

    .line 34013654
    monitor-exit p0
    :try_end_1d7
    .catchall {:try_start_14e .. :try_end_1d7} :catchall_1d5

    .line 34013655
    throw p1
.end method


.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "_notifyError "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "VideoInfoFetcher"

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973849
    move-result-object p1

    .line 16973850
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "_notifyError "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "VideoInfoFetcher"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public _retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public _retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "<apiStr:"

    .line 17170434
    const-string v1, "<apiStr:"

    .line 17170436
    const-string v2, "VideoInfoFetcher"

    .line 17170438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v4, "_retryIfNeeded error "

    .line 17170442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    monitor-enter p0

    .line 17170456
    :try_start_18
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 17170458
    if-eqz v2, :cond_1e

    .line 17170460
    monitor-exit p0

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    const/16 v2, -0x270a

    .line 17170464
    if-eqz p1, :cond_52

    .line 17170466
    iget-object v3, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 17170468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3d

    .line 17170474
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170476
    const/16 v4, -0x26fb

    .line 17170478
    if-ne v3, v4, :cond_3d

    .line 17170480
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170482
    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    .line 17170484
    iget v5, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17170486
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170488
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170491
    move-object p1, v2

    .line 17170492
    goto :goto_59

    .line 17170493
    :cond_3d
    iget-object v3, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 17170495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_59

    .line 17170501
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170503
    const-string v4, "kTTVideoErrorDomainFetchingInfo"

    .line 17170505
    iget v5, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17170507
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170509
    invoke-direct {v3, v4, v2, v5, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170512
    move-object p1, v3

    .line 17170513
    goto :goto_59

    .line 17170514
    :cond_52
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170516
    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    .line 17170518
    invoke-direct {p1, v3, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 17170521
    :cond_59
    :goto_59
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170523
    const/16 v3, -0x26f1

    .line 17170525
    if-ne v2, v3, :cond_9b

    .line 17170527
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17170529
    div-int/lit16 v2, v1, 0x2710

    .line 17170531
    const/16 v3, 0xa

    .line 17170533
    if-eq v2, v3, :cond_70

    .line 17170535
    const/16 v2, -0x26f2

    .line 17170537
    if-ne v1, v2, :cond_6c

    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    const/16 v1, -0x2706

    .line 17170542
    iput v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170544
    :cond_70
    :goto_70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v0, ">"

    .line 17170556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    iput-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170582
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170585
    monitor-exit p0

    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 17170589
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mMaxRetryCount:I

    .line 17170591
    if-ge v0, v2, :cond_ae

    .line 17170593
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyShouldRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170596
    iget p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 17170598
    add-int/lit8 p1, p1, 0x1

    .line 17170600
    iput p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 17170602
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_fetchInfoInternal()V

    .line 17170605
    goto :goto_d7

    .line 17170606
    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 17170613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    const-string v1, ">"

    .line 17170618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v0

    .line 17170625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170630
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    move-result-object v0

    .line 17170642
    iput-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170644
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170647
    :goto_d7
    monitor-exit p0

    .line 17170648
    return-void

    .line 17170649
    :catchall_d9
    move-exception p1

    .line 17170650
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_18 .. :try_end_db} :catchall_d9

    .line 17170651
    throw p1
.end method

[INNER-ORIGINAL]
.method public _retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "<apiStr:"

    .line 17170433
    .line 17170434
    const-string v1, "<apiStr:"

    .line 17170435
    .line 17170436
    const-string v2, "VideoInfoFetcher"

    .line 17170437
    .line 17170438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v4, "_retryIfNeeded error "

    .line 17170441
    .line 17170442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    monitor-enter p0

    .line 17170456
    :try_start_18
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_1e

    .line 17170459
    .line 17170460
    monitor-exit p0

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    const/16 v2, -0x270a

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_52

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3d

    .line 17170473
    .line 17170474
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170475
    .line 17170476
    const/16 v4, -0x26fb

    .line 17170477
    .line 17170478
    if-ne v3, v4, :cond_3d

    .line 17170479
    .line 17170480
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170481
    .line 17170482
    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    .line 17170483
    .line 17170484
    iget v5, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    move-object p1, v2

    .line 17170492
    goto :goto_59

    .line 17170493
    :cond_3d
    iget-object v3, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_59

    .line 17170500
    .line 17170501
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170502
    .line 17170503
    const-string v4, "kTTVideoErrorDomainFetchingInfo"

    .line 17170504
    .line 17170505
    iget v5, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-direct {v3, v4, v2, v5, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object p1, v3

    .line 17170513
    goto :goto_59

    .line 17170514
    :cond_52
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170515
    .line 17170516
    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    .line 17170517
    .line 17170518
    invoke-direct {p1, v3, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170522
    .line 17170523
    const/16 v3, -0x26f1

    .line 17170524
    .line 17170525
    if-ne v2, v3, :cond_9b

    .line 17170526
    .line 17170527
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17170528
    .line 17170529
    div-int/lit16 v2, v1, 0x2710

    .line 17170530
    .line 17170531
    const/16 v3, 0xa

    .line 17170532
    .line 17170533
    if-eq v2, v3, :cond_70

    .line 17170534
    .line 17170535
    const/16 v2, -0x26f2

    .line 17170536
    .line 17170537
    if-ne v1, v2, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    const/16 v1, -0x2706

    .line 17170541
    .line 17170542
    iput v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, ">"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iput-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170583
    .line 17170584
    .line 17170585
    monitor-exit p0

    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 17170588
    .line 17170589
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mMaxRetryCount:I

    .line 17170590
    .line 17170591
    if-ge v0, v2, :cond_ae

    .line 17170592
    .line 17170593
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyShouldRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 17170597
    .line 17170598
    add-int/lit8 p1, p1, 0x1

    .line 17170599
    .line 17170600
    iput p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 17170601
    .line 17170602
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_fetchInfoInternal()V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_d7

    .line 17170606
    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v1, ">"

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    iput-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170643
    .line 17170644
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    monitor-exit p0

    .line 17170648
    return-void

    .line 17170649
    :catchall_d9
    move-exception p1

    .line 17170650
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_18 .. :try_end_db} :catchall_d9

    .line 17170651
    throw p1
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    monitor-exit p0

    .line 262156
    return-void

    .line 262157
    :cond_d
    const-string v1, "fetcher cancelled"

    .line 262159
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 262162
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    monitor-exit p0

    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 262183
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;

    .line 262152
    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    monitor-exit p0

    .line 262156
    return-void

    .line 262157
    :cond_d
    const-string v1, "fetcher cancelled"

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    monitor-exit p0

    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 262181
    .line 262182
    .line 262183
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0
.end method


.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 33685506
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 33685511
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_fetchInfoInternal()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_fetchInfoInternal()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "fetchInfo apiString "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, ", auth "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    const-string v1, ", playversion "

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v1, ", keyseed "

    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v1, "VideoInfoFetcher"

    .line 67436584
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 67436589
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 67436591
    const/4 p2, 0x0

    .line 67436592
    iput p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 67436594
    iput p3, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I

    .line 67436596
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;

    .line 67436598
    :try_start_36
    new-instance p2, Ljava/net/URL;

    .line 67436600
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67436603
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67436606
    move-result-object p1

    .line 67436607
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHost:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_42

    .line 67436609
    goto :goto_46

    .line 67436610
    :catchall_42
    move-exception p1

    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436614
    :goto_46
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_fetchInfoInternal()V

    .line 67436617
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "fetchInfo apiString "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, ", auth "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, ", playversion "

    .line 67436563
    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v1, ", keyseed "

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v1, "VideoInfoFetcher"

    .line 67436583
    .line 67436584
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 67436588
    .line 67436589
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;

    .line 67436590
    .line 67436591
    const/4 p2, 0x0

    .line 67436592
    iput p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mRetryIndex:I

    .line 67436593
    .line 67436594
    iput p3, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I

    .line 67436595
    .line 67436596
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;

    .line 67436597
    .line 67436598
    :try_start_36
    new-instance p2, Ljava/net/URL;

    .line 67436599
    .line 67436600
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHost:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_42

    .line 67436608
    .line 67436609
    goto :goto_46

    .line 67436610
    :catchall_42
    move-exception p1

    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436612
    .line 67436613
    .line 67436614
    :goto_46
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_fetchInfoInternal()V

    .line 67436615
    .line 67436616
    .line 67436617
    return-void
.end method


.method public setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlayType(I)V
[MOD-CHANGED]
.method public setPlayType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolutionMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mResolutionMap:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mResolutionMap:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseFallbakApi(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public setUseFallbakApi(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseFallbakApi:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseFallbakApi(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseFallbakApi:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setUseVideoModelCache(Z)V
[MOD-CHANGED]
.method public setUseVideoModelCache(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;

    .line 16908294
    invoke-static {p1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseVideoModelCache(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setUseVideoModelCacheForce(Z)V
[MOD-CHANGED]
.method public setUseVideoModelCacheForce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCacheForce:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseVideoModelCacheForce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCacheForce:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVideoID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


