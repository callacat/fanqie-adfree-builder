.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->init(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$autoResumeList:Ljava/util/List;

.field final synthetic val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

.field final synthetic val$copyDownloadInfoMap:Landroid/util/SparseArray;

.field final synthetic val$mimeTypes:Ljava/util/List;

.field final synthetic val$unreadDBSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 42

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v0, "DownloadInfo Count:"

    .line 589827
    .line 589828
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 589829
    .line 589830
    .line 589831
    move-result v2

    .line 589832
    const-string v3, "init"

    .line 589833
    .line 589834
    const-string v4, "SqlDownloadCache"

    .line 589835
    .line 589836
    if-eqz v2, :cond_13

    .line 589837
    .line 589838
    const-string v2, "Run"

    .line 589839
    .line 589840
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

    .line 589844
    .line 589845
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;-><init>()V

    .line 589846
    .line 589847
    .line 589848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589849
    .line 589850
    .line 589851
    move-result-wide v5

    .line 589852
    iput-wide v5, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 589853
    .line 589854
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 589855
    .line 589856
    .line 589857
    move-result-wide v5

    .line 589858
    iput-wide v5, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 589859
    .line 589860
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589861
    .line 589862
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 589863
    .line 589864
    .line 589865
    sget-object v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 589866
    .line 589867
    const-string v6, "Run callback:"

    .line 589868
    .line 589869
    const-string v7, " cpu time="

    .line 589870
    .line 589871
    const-string v8, "Init time="

    .line 589872
    .line 589873
    const/4 v15, 0x1

    .line 589874
    if-nez v5, :cond_9d

    .line 589875
    .line 589876
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 589877
    .line 589878
    .line 589879
    move-result-object v5

    .line 589880
    const-string v9, "fix_sqlite_upgrade_fail_callback"

    .line 589881
    .line 589882
    invoke-virtual {v5, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 589883
    .line 589884
    .line 589885
    move-result v5

    .line 589886
    if-lez v5, :cond_9d

    .line 589887
    .line 589888
    const-string v0, "Database is null"

    .line 589889
    .line 589890
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589891
    .line 589892
    .line 589893
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 589894
    .line 589895
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 589896
    .line 589897
    .line 589898
    move-result v0

    .line 589899
    iput v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 589900
    .line 589901
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 589902
    .line 589903
    .line 589904
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 589905
    .line 589906
    .line 589907
    move-result v0

    .line 589908
    if-eqz v0, :cond_6f

    .line 589909
    .line 589910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589913
    .line 589914
    .line 589915
    iget-wide v8, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 589916
    .line 589917
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589918
    .line 589919
    .line 589920
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589921
    .line 589922
    .line 589923
    iget-wide v7, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 589924
    .line 589925
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589926
    .line 589927
    .line 589928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589929
    .line 589930
    .line 589931
    move-result-object v0

    .line 589932
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589933
    .line 589934
    .line 589935
    :cond_6f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 589936
    .line 589937
    .line 589938
    move-result v0

    .line 589939
    if-eqz v0, :cond_86

    .line 589940
    .line 589941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589942
    .line 589943
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589944
    .line 589945
    .line 589946
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 589947
    .line 589948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589949
    .line 589950
    .line 589951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589952
    .line 589953
    .line 589954
    move-result-object v0

    .line 589955
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589956
    .line 589957
    .line 589958
    :cond_86
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 589959
    .line 589960
    if-eqz v0, :cond_91

    .line 589961
    .line 589962
    invoke-interface {v0, v15}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 589963
    .line 589964
    .line 589965
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589966
    .line 589967
    iput-boolean v15, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 589968
    .line 589969
    :cond_91
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589970
    .line 589971
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 589972
    .line 589973
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 589974
    .line 589975
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 589976
    .line 589977
    invoke-virtual {v0, v2, v3, v4, v15}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V

    .line 589978
    .line 589979
    .line 589980
    return-void

    .line 589981
    :cond_9d
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589982
    .line 589983
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 589984
    .line 589985
    .line 589986
    move-result-object v9

    .line 589987
    const-string v10, "sql_download_cache_init_single_load_count_limit"

    .line 589988
    .line 589989
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 589990
    .line 589991
    .line 589992
    move-result v9

    .line 589993
    iput v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I

    .line 589994
    .line 589995
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589996
    .line 589997
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 589998
    .line 589999
    .line 590000
    move-result-object v9

    .line 590001
    const-string v10, "sql_download_cache_init_single_load_sleep_time_ms"

    .line 590002
    .line 590003
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 590004
    .line 590005
    .line 590006
    move-result-wide v9

    .line 590007
    iput-wide v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

    .line 590008
    .line 590009
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590010
    .line 590011
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 590012
    .line 590013
    .line 590014
    move-result-object v9

    .line 590015
    const-string v10, "is_check_cache_enable"

    .line 590016
    .line 590017
    const/4 v11, 0x0

    .line 590018
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590019
    .line 590020
    .line 590021
    move-result v9

    .line 590022
    if-lez v9, :cond_ca

    .line 590023
    .line 590024
    const/4 v9, 0x1

    .line 590025
    goto :goto_cb

    .line 590026
    :cond_ca
    const/4 v9, 0x0

    .line 590027
    :goto_cb
    iput-boolean v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->isCheckCacheEnable:Z

    .line 590028
    .line 590029
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590030
    .line 590031
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v9

    .line 590035
    const-string v10, "download_db_init_optimize"

    .line 590036
    .line 590037
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 590038
    .line 590039
    .line 590040
    move-result-wide v9

    .line 590041
    const-wide/16 v12, 0x0

    .line 590042
    .line 590043
    cmp-long v14, v9, v12

    .line 590044
    .line 590045
    if-lez v14, :cond_e1

    .line 590046
    .line 590047
    const/4 v9, 0x1

    .line 590048
    goto :goto_e2

    .line 590049
    :cond_e1
    const/4 v9, 0x0

    .line 590050
    :goto_e2
    iput-boolean v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mDownloadDBOptimize:Z

    .line 590051
    .line 590052
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590053
    .line 590054
    iget-boolean v5, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mDownloadDBOptimize:Z

    .line 590055
    .line 590056
    if-eqz v5, :cond_10f

    .line 590057
    .line 590058
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;

    .line 590059
    .line 590060
    sget-object v6, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 590061
    .line 590062
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 590063
    .line 590064
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590065
    .line 590066
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 590067
    .line 590068
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 590069
    .line 590070
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 590071
    .line 590072
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590073
    .line 590074
    iget-object v13, v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 590075
    .line 590076
    iget v14, v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I

    .line 590077
    .line 590078
    iget-wide v3, v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

    .line 590079
    .line 590080
    move-object v5, v0

    .line 590081
    move-object v7, v2

    .line 590082
    const/4 v2, 0x1

    .line 590083
    move-wide v15, v3

    .line 590084
    invoke-direct/range {v5 .. v16}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;IJ)V

    .line 590085
    .line 590086
    .line 590087
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->start()V

    .line 590088
    .line 590089
    .line 590090
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590091
    .line 590092
    iput-boolean v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 590093
    .line 590094
    return-void

    .line 590095
    :cond_10f
    const/4 v5, 0x1

    .line 590096
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v15

    .line 590100
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->init()V

    .line 590101
    .line 590102
    .line 590103
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590104
    .line 590105
    iget v10, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I

    .line 590106
    .line 590107
    if-lez v10, :cond_135

    .line 590108
    .line 590109
    iget-wide v9, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

    .line 590110
    .line 590111
    cmp-long v14, v9, v12

    .line 590112
    .line 590113
    if-lez v14, :cond_135

    .line 590114
    .line 590115
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590116
    .line 590117
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 590118
    .line 590119
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590120
    .line 590121
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 590122
    .line 590123
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 590124
    .line 590125
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 590126
    .line 590127
    move-object v6, v2

    .line 590128
    move-object v12, v15

    .line 590129
    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->newBatchInit(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;)V

    .line 590130
    .line 590131
    .line 590132
    return-void

    .line 590133
    :cond_135
    new-instance v9, Landroid/util/SparseArray;

    .line 590134
    .line 590135
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 590136
    .line 590137
    .line 590138
    new-instance v10, Ljava/util/ArrayList;

    .line 590139
    .line 590140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590141
    .line 590142
    .line 590143
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v14

    .line 590147
    const-string v12, "sql_download_cache_time_opt"

    .line 590148
    .line 590149
    invoke-virtual {v14, v12}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590150
    .line 590151
    .line 590152
    move-result v12

    .line 590153
    if-lez v12, :cond_14d

    .line 590154
    .line 590155
    const/4 v12, 0x1

    .line 590156
    goto :goto_14e

    .line 590157
    :cond_14d
    const/4 v12, 0x0

    .line 590158
    :goto_14e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590159
    .line 590160
    .line 590161
    move-result-object v13

    .line 590162
    const-string v14, "remove_download_success_and_not_exists"

    .line 590163
    .line 590164
    invoke-virtual {v13, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590165
    .line 590166
    .line 590167
    move-result v13

    .line 590168
    if-lez v13, :cond_15c

    .line 590169
    .line 590170
    const/4 v13, 0x1

    .line 590171
    goto :goto_15d

    .line 590172
    :cond_15c
    const/4 v13, 0x0

    .line 590173
    :goto_15d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590174
    .line 590175
    .line 590176
    move-result-object v14

    .line 590177
    const-string v5, "remove_external_public_dir_task_for_q"

    .line 590178
    .line 590179
    invoke-virtual {v14, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590180
    .line 590181
    .line 590182
    move-result v5

    .line 590183
    if-lez v5, :cond_16b

    .line 590184
    .line 590185
    const/4 v5, 0x1

    .line 590186
    goto :goto_16c

    .line 590187
    :cond_16b
    const/4 v5, 0x0

    .line 590188
    :goto_16c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v14

    .line 590192
    move-object/from16 v28, v6

    .line 590193
    .line 590194
    const-string v6, "remove_useless_monitor_report"

    .line 590195
    .line 590196
    invoke-virtual {v14, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590197
    .line 590198
    .line 590199
    move-result v6

    .line 590200
    if-lez v6, :cond_17c

    .line 590201
    .line 590202
    const/4 v6, 0x1

    .line 590203
    goto :goto_17d

    .line 590204
    :cond_17c
    const/4 v6, 0x0

    .line 590205
    :goto_17d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v14

    .line 590209
    const-string v11, "clean_installed_apk"

    .line 590210
    .line 590211
    invoke-virtual {v14, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590212
    .line 590213
    .line 590214
    move-result v11

    .line 590215
    if-lez v11, :cond_18b

    .line 590216
    .line 590217
    const/4 v11, 0x1

    .line 590218
    goto :goto_18c

    .line 590219
    :cond_18b
    const/4 v11, 0x0

    .line 590220
    :goto_18c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v14

    .line 590224
    move-object/from16 v29, v7

    .line 590225
    .line 590226
    const-string v7, "incomplete_file_expired_time"

    .line 590227
    .line 590228
    invoke-virtual {v14, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 590229
    .line 590230
    .line 590231
    move-result-wide v30

    .line 590232
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v7

    .line 590236
    const-string v14, "async_db_clean"

    .line 590237
    .line 590238
    invoke-virtual {v7, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590239
    .line 590240
    .line 590241
    move-result v7

    .line 590242
    if-lez v7, :cond_1a6

    .line 590243
    .line 590244
    const/4 v7, 0x1

    .line 590245
    goto :goto_1a7

    .line 590246
    :cond_1a6
    const/4 v7, 0x0

    .line 590247
    :goto_1a7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitSceneSet()Ljava/util/Set;

    .line 590248
    .line 590249
    .line 590250
    move-result-object v14

    .line 590251
    move-object/from16 v32, v8

    .line 590252
    .line 590253
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitExpectMimeTypeSet()Ljava/util/Set;

    .line 590254
    .line 590255
    .line 590256
    move-result-object v8

    .line 590257
    move-object/from16 v33, v10

    .line 590258
    .line 590259
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getDbInitSceneSet()Ljava/util/Set;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v10

    .line 590263
    move/from16 v34, v13

    .line 590264
    .line 590265
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590266
    .line 590267
    .line 590268
    move-result-object v13

    .line 590269
    move/from16 v35, v11

    .line 590270
    .line 590271
    const-string v11, "optimize_download_db_load"

    .line 590272
    .line 590273
    invoke-virtual {v13, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590274
    .line 590275
    .line 590276
    move-result v11

    .line 590277
    if-lez v11, :cond_1c9

    .line 590278
    .line 590279
    const/4 v11, 0x1

    .line 590280
    goto :goto_1ca

    .line 590281
    :cond_1c9
    const/4 v11, 0x0

    .line 590282
    :goto_1ca
    :try_start_1ca
    sget-object v13, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1cc
    .catchall {:try_start_1ca .. :try_end_1cc} :catchall_5c3

    .line 590283
    .line 590284
    move-object/from16 v36, v9

    .line 590285
    .line 590286
    :try_start_1ce
    const-string v9, "SELECT * FROM downloader"

    .line 590287
    .line 590288
    move/from16 v37, v6

    .line 590289
    .line 590290
    const/4 v6, 0x0

    .line 590291
    invoke-virtual {v13, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590292
    .line 590293
    .line 590294
    move-result-object v9
    :try_end_1d7
    .catchall {:try_start_1ce .. :try_end_1d7} :catchall_5b4

    .line 590295
    :try_start_1d7
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;
    :try_end_1d9
    .catchall {:try_start_1d7 .. :try_end_1d9} :catchall_5a4

    .line 590296
    .line 590297
    if-eqz v13, :cond_201

    .line 590298
    .line 590299
    :try_start_1db
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590300
    .line 590301
    if-eqz v13, :cond_201

    .line 590302
    .line 590303
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getHotCacheKeys()V

    .line 590304
    .line 590305
    .line 590306
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590307
    .line 590308
    .line 590309
    move-result v13

    .line 590310
    sget v6, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->DOWNLOAD_CACHE_LRU_CAPACITY_MAX:I

    .line 590311
    .line 590312
    if-le v13, v6, :cond_201

    .line 590313
    .line 590314
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590315
    .line 590316
    .line 590317
    move-result v13

    .line 590318
    sub-int/2addr v13, v6

    .line 590319
    goto :goto_202

    .line 590320
    :catchall_1f0
    move-exception v0

    .line 590321
    move-object v8, v3

    .line 590322
    move-object v13, v9

    .line 590323
    move-object v5, v15

    .line 590324
    move-object/from16 v10, v28

    .line 590325
    .line 590326
    move-object/from16 v7, v29

    .line 590327
    .line 590328
    move-object/from16 v6, v32

    .line 590329
    .line 590330
    move-object/from16 v3, v33

    .line 590331
    .line 590332
    move-object v15, v4

    .line 590333
    move-object/from16 v4, v36

    .line 590334
    .line 590335
    goto/16 :goto_5d1

    .line 590336
    .line 590337
    :cond_201
    const/4 v13, 0x0

    .line 590338
    :goto_202
    if-eqz v12, :cond_21b

    .line 590339
    .line 590340
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590341
    .line 590342
    .line 590343
    move-result v6

    .line 590344
    if-lez v6, :cond_21b

    .line 590345
    .line 590346
    const-class v6, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590347
    .line 590348
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590349
    .line 590350
    .line 590351
    move-result-object v6

    .line 590352
    check-cast v6, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590353
    .line 590354
    invoke-interface {v6}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->isDefaultIdGenerator()Z

    .line 590355
    .line 590356
    .line 590357
    move-result v16
    :try_end_216
    .catchall {:try_start_1db .. :try_end_216} :catchall_1f0

    .line 590358
    move/from16 v17, v13

    .line 590359
    .line 590360
    move/from16 v38, v16

    .line 590361
    .line 590362
    goto :goto_220

    .line 590363
    :cond_21b
    move/from16 v17, v13

    .line 590364
    .line 590365
    const/4 v6, 0x0

    .line 590366
    const/16 v38, 0x1

    .line 590367
    .line 590368
    :goto_220
    :try_start_220
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590369
    .line 590370
    .line 590371
    move-result v13

    .line 590372
    iput v13, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 590373
    .line 590374
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 590375
    .line 590376
    .line 590377
    move-result v13
    :try_end_22a
    .catchall {:try_start_220 .. :try_end_22a} :catchall_5a4

    .line 590378
    if-eqz v13, :cond_23d

    .line 590379
    .line 590380
    :try_start_22c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590381
    .line 590382
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590383
    .line 590384
    .line 590385
    iget v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 590386
    .line 590387
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590388
    .line 590389
    .line 590390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590391
    .line 590392
    .line 590393
    move-result-object v0

    .line 590394
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590395
    .line 590396
    .line 590397
    :cond_23d
    if-eqz v11, :cond_24e

    .line 590398
    .line 590399
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->loadDownloadInfoIndex(Landroid/database/Cursor;)Z

    .line 590400
    .line 590401
    .line 590402
    move-result v0

    .line 590403
    if-eqz v0, :cond_24a

    .line 590404
    .line 590405
    const/4 v13, 0x1

    .line 590406
    invoke-static {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOptimizeMonitorLoad(Z)V
    :try_end_249
    .catchall {:try_start_22c .. :try_end_249} :catchall_1f0

    .line 590407
    .line 590408
    .line 590409
    goto :goto_24e

    .line 590410
    :cond_24a
    move/from16 v13, v17

    .line 590411
    .line 590412
    const/4 v11, 0x0

    .line 590413
    goto :goto_250

    .line 590414
    :cond_24e
    :goto_24e
    move/from16 v13, v17

    .line 590415
    .line 590416
    :goto_250
    :try_start_250
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 590417
    .line 590418
    .line 590419
    move-result v0
    :try_end_254
    .catchall {:try_start_250 .. :try_end_254} :catchall_5a4

    .line 590420
    if-eqz v0, :cond_531

    .line 590421
    .line 590422
    if-eqz v11, :cond_25d

    .line 590423
    .line 590424
    :try_start_258
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parsePartialDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v0
    :try_end_25c
    .catchall {:try_start_258 .. :try_end_25c} :catchall_1f0

    .line 590428
    goto :goto_261

    .line 590429
    :cond_25d
    :try_start_25d
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v0

    .line 590433
    :goto_261
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 590434
    .line 590435
    .line 590436
    move-result-wide v16
    :try_end_265
    .catchall {:try_start_25d .. :try_end_265} :catchall_51d

    .line 590437
    const-wide/16 v18, 0x0

    .line 590438
    .line 590439
    cmp-long v22, v16, v18

    .line 590440
    .line 590441
    if-lez v22, :cond_289

    .line 590442
    .line 590443
    move-object/from16 v39, v3

    .line 590444
    .line 590445
    move-object/from16 v40, v4

    .line 590446
    .line 590447
    :try_start_26f
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J

    .line 590448
    .line 590449
    add-long v3, v3, v16

    .line 590450
    .line 590451
    iput-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J
    :try_end_275
    .catchall {:try_start_26f .. :try_end_275} :catchall_276

    .line 590452
    .line 590453
    goto :goto_28d

    .line 590454
    :catchall_276
    move-exception v0

    .line 590455
    move-object v13, v9

    .line 590456
    move-object v5, v15

    .line 590457
    move-object/from16 v10, v28

    .line 590458
    .line 590459
    move-object/from16 v7, v29

    .line 590460
    .line 590461
    move-object/from16 v6, v32

    .line 590462
    .line 590463
    move-object/from16 v3, v33

    .line 590464
    .line 590465
    move-object/from16 v4, v36

    .line 590466
    .line 590467
    :goto_283
    move-object/from16 v8, v39

    .line 590468
    .line 590469
    move-object/from16 v15, v40

    .line 590470
    .line 590471
    goto/16 :goto_5d1

    .line 590472
    .line 590473
    :cond_289
    move-object/from16 v39, v3

    .line 590474
    .line 590475
    move-object/from16 v40, v4

    .line 590476
    .line 590477
    :goto_28d
    :try_start_28d
    sget-boolean v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownload:Z
    :try_end_28f
    .catchall {:try_start_28d .. :try_end_28f} :catchall_514

    .line 590478
    .line 590479
    if-eqz v3, :cond_2a8

    .line 590480
    .line 590481
    :try_start_291
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590482
    .line 590483
    .line 590484
    move-result-object v3

    .line 590485
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 590486
    .line 590487
    .line 590488
    move-result v3

    .line 590489
    if-eqz v3, :cond_2a8

    .line 590490
    .line 590491
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownloadIdSets:Ljava/util/Set;

    .line 590492
    .line 590493
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590494
    .line 590495
    .line 590496
    move-result v4

    .line 590497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v4

    .line 590501
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a8
    .catchall {:try_start_291 .. :try_end_2a8} :catchall_276

    .line 590502
    .line 590503
    .line 590504
    :cond_2a8
    :try_start_2a8
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590505
    .line 590506
    move-object/from16 v22, v3

    .line 590507
    .line 590508
    move-object/from16 v23, v0

    .line 590509
    .line 590510
    move/from16 v24, v5

    .line 590511
    .line 590512
    move-wide/from16 v25, v30

    .line 590513
    .line 590514
    move/from16 v27, v7

    .line 590515
    .line 590516
    invoke-virtual/range {v22 .. v27}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->checkAndRemoveDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJZ)Z

    .line 590517
    .line 590518
    .line 590519
    move-result v3
    :try_end_2b8
    .catchall {:try_start_2a8 .. :try_end_2b8} :catchall_514

    .line 590520
    if-eqz v3, :cond_2d4

    .line 590521
    .line 590522
    if-lez v13, :cond_2be

    .line 590523
    .line 590524
    add-int/lit8 v13, v13, -0x1

    .line 590525
    .line 590526
    :cond_2be
    if-eqz v7, :cond_2c5

    .line 590527
    .line 590528
    const/4 v3, 0x0

    .line 590529
    :try_start_2c1
    invoke-virtual {v15, v0, v3}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 590530
    .line 590531
    .line 590532
    goto :goto_2ce

    .line 590533
    :cond_2c5
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590534
    .line 590535
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590536
    .line 590537
    .line 590538
    move-result v0

    .line 590539
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadTaskData(I)Z

    .line 590540
    .line 590541
    .line 590542
    :cond_2ce
    :goto_2ce
    move-object/from16 v3, v39

    .line 590543
    .line 590544
    move-object/from16 v4, v40

    .line 590545
    .line 590546
    goto/16 :goto_250

    .line 590547
    .line 590548
    :cond_2d4
    if-eqz v7, :cond_2e3

    .line 590549
    .line 590550
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 590551
    .line 590552
    .line 590553
    move-result-wide v3

    .line 590554
    const-wide/16 v16, 0x0

    .line 590555
    .line 590556
    cmp-long v18, v3, v16

    .line 590557
    .line 590558
    if-nez v18, :cond_2e3

    .line 590559
    .line 590560
    invoke-virtual {v15, v0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_2e3
    .catchall {:try_start_2c1 .. :try_end_2e3} :catchall_276

    .line 590561
    .line 590562
    .line 590563
    :cond_2e3
    :try_start_2e3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v3

    .line 590567
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 590568
    .line 590569
    .line 590570
    move-result-object v4

    .line 590571
    invoke-static {v14, v8, v10, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->hitSkipDbInitScene(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    .line 590572
    .line 590573
    .line 590574
    move-result v3
    :try_end_2ef
    .catchall {:try_start_2e3 .. :try_end_2ef} :catchall_514

    .line 590575
    if-eqz v3, :cond_2f6

    .line 590576
    .line 590577
    if-lez v13, :cond_2ce

    .line 590578
    .line 590579
    add-int/lit8 v13, v13, -0x1

    .line 590580
    .line 590581
    goto :goto_2ce

    .line 590582
    :cond_2f6
    if-eqz v11, :cond_2fb

    .line 590583
    .line 590584
    :try_start_2f8
    invoke-static {v9, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parseAllRemainingDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 590585
    .line 590586
    .line 590587
    :cond_2fb
    if-nez v37, :cond_304

    .line 590588
    .line 590589
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 590590
    .line 590591
    .line 590592
    move-result v3

    .line 590593
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V
    :try_end_304
    .catchall {:try_start_2f8 .. :try_end_304} :catchall_276

    .line 590594
    .line 590595
    .line 590596
    :cond_304
    :try_start_304
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    .line 590597
    .line 590598
    .line 590599
    move-result v3
    :try_end_308
    .catchall {:try_start_304 .. :try_end_308} :catchall_514

    .line 590600
    const/4 v4, -0x5

    .line 590601
    if-eqz v3, :cond_334

    .line 590602
    .line 590603
    :try_start_30b
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590604
    .line 590605
    .line 590606
    move-result v3

    .line 590607
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDBInitStatus(I)V

    .line 590608
    .line 590609
    .line 590610
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 590611
    .line 590612
    .line 590613
    if-eqz v12, :cond_334

    .line 590614
    .line 590615
    if-nez v37, :cond_334

    .line 590616
    .line 590617
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590618
    .line 590619
    .line 590620
    move-result v3
    :try_end_31d
    .catchall {:try_start_30b .. :try_end_31d} :catchall_325

    .line 590621
    move-object/from16 v4, v36

    .line 590622
    .line 590623
    :try_start_31f
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_322
    .catchall {:try_start_31f .. :try_end_322} :catchall_323

    .line 590624
    .line 590625
    .line 590626
    goto :goto_336

    .line 590627
    :catchall_323
    move-exception v0

    .line 590628
    goto :goto_328

    .line 590629
    :catchall_325
    move-exception v0

    .line 590630
    move-object/from16 v4, v36

    .line 590631
    .line 590632
    :goto_328
    move-object v13, v9

    .line 590633
    move-object v5, v15

    .line 590634
    :goto_32a
    move-object/from16 v10, v28

    .line 590635
    .line 590636
    move-object/from16 v7, v29

    .line 590637
    .line 590638
    move-object/from16 v6, v32

    .line 590639
    .line 590640
    move-object/from16 v3, v33

    .line 590641
    .line 590642
    goto/16 :goto_283

    .line 590643
    .line 590644
    :cond_334
    move-object/from16 v4, v36

    .line 590645
    .line 590646
    :goto_336
    :try_start_336
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v3

    .line 590650
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590651
    .line 590652
    .line 590653
    move-result v3
    :try_end_33e
    .catchall {:try_start_336 .. :try_end_33e} :catchall_50f

    .line 590654
    if-nez v3, :cond_41f

    .line 590655
    .line 590656
    :try_start_340
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 590657
    .line 590658
    .line 590659
    move-result-object v3

    .line 590660
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590661
    .line 590662
    .line 590663
    move-result v3

    .line 590664
    if-eqz v3, :cond_34c

    .line 590665
    .line 590666
    goto/16 :goto_41f

    .line 590667
    .line 590668
    :cond_34c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590669
    .line 590670
    .line 590671
    move-result v3
    :try_end_350
    .catchall {:try_start_340 .. :try_end_350} :catchall_410

    .line 590672
    move/from16 v22, v5

    .line 590673
    .line 590674
    const/4 v5, 0x1

    .line 590675
    if-ne v3, v5, :cond_361

    .line 590676
    .line 590677
    :try_start_355
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 590678
    .line 590679
    .line 590680
    move-result-wide v18
    :try_end_359
    .catchall {:try_start_355 .. :try_end_359} :catchall_323

    .line 590681
    const-wide/16 v20, 0x0

    .line 590682
    .line 590683
    cmp-long v3, v18, v20

    .line 590684
    .line 590685
    if-gtz v3, :cond_361

    .line 590686
    .line 590687
    const/4 v3, 0x1

    .line 590688
    goto :goto_383

    .line 590689
    :cond_361
    :try_start_361
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590690
    .line 590691
    .line 590692
    move-result v3
    :try_end_365
    .catchall {:try_start_361 .. :try_end_365} :catchall_410

    .line 590693
    const/4 v5, -0x3

    .line 590694
    if-eq v3, v5, :cond_382

    .line 590695
    .line 590696
    :try_start_368
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590697
    .line 590698
    .line 590699
    move-result v3

    .line 590700
    const/16 v5, 0xb

    .line 590701
    .line 590702
    if-eq v3, v5, :cond_382

    .line 590703
    .line 590704
    if-eqz v11, :cond_379

    .line 590705
    .line 590706
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValidOptimize()Z

    .line 590707
    .line 590708
    .line 590709
    move-result v3

    .line 590710
    if-nez v3, :cond_382

    .line 590711
    .line 590712
    goto :goto_37f

    .line 590713
    :cond_379
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    .line 590714
    .line 590715
    .line 590716
    move-result v3

    .line 590717
    if-nez v3, :cond_382

    .line 590718
    .line 590719
    :goto_37f
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_382
    .catchall {:try_start_368 .. :try_end_382} :catchall_323

    .line 590720
    .line 590721
    .line 590722
    :cond_382
    const/4 v3, 0x0

    .line 590723
    :goto_383
    :try_start_383
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590724
    .line 590725
    .line 590726
    move-result v5
    :try_end_387
    .catchall {:try_start_383 .. :try_end_387} :catchall_410

    .line 590727
    move-object/from16 v23, v8

    .line 590728
    .line 590729
    const/16 v8, 0xb

    .line 590730
    .line 590731
    if-ne v5, v8, :cond_391

    .line 590732
    .line 590733
    const/4 v5, -0x5

    .line 590734
    :try_start_38e
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_391
    .catchall {:try_start_38e .. :try_end_391} :catchall_323

    .line 590735
    .line 590736
    .line 590737
    :cond_391
    if-eqz v35, :cond_3b2

    .line 590738
    .line 590739
    :try_start_393
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;
    :try_end_395
    .catchall {:try_start_393 .. :try_end_395} :catchall_3ad

    .line 590740
    .line 590741
    move-object v8, v14

    .line 590742
    move-object v14, v5

    .line 590743
    move-object v5, v15

    .line 590744
    move-object v15, v0

    .line 590745
    move/from16 v16, v34

    .line 590746
    .line 590747
    move/from16 v17, v3

    .line 590748
    .line 590749
    move-object/from16 v18, v5

    .line 590750
    .line 590751
    move/from16 v19, v7

    .line 590752
    .line 590753
    :try_start_3a1
    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->handleSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZLcom/ss/android/socialbase/downloader/cleaner/Cleaner;Z)Z

    .line 590754
    .line 590755
    .line 590756
    move-result v15
    :try_end_3a5
    .catchall {:try_start_3a1 .. :try_end_3a5} :catchall_3ab

    .line 590757
    move/from16 v16, v15

    .line 590758
    .line 590759
    :cond_3a7
    move-object/from16 v15, v40

    .line 590760
    .line 590761
    goto/16 :goto_429

    .line 590762
    .line 590763
    :catchall_3ab
    move-exception v0

    .line 590764
    goto :goto_3af

    .line 590765
    :catchall_3ad
    move-exception v0

    .line 590766
    move-object v5, v15

    .line 590767
    :goto_3af
    move-object v13, v9

    .line 590768
    goto/16 :goto_32a

    .line 590769
    .line 590770
    :cond_3b2
    move-object v8, v14

    .line 590771
    move-object v5, v15

    .line 590772
    :try_start_3b4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590773
    .line 590774
    .line 590775
    move-result v14

    .line 590776
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590777
    .line 590778
    .line 590779
    move-result-object v15

    .line 590780
    move/from16 v16, v3

    .line 590781
    .line 590782
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 590783
    .line 590784
    .line 590785
    move-result-object v3

    .line 590786
    invoke-static {v14, v15, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 590787
    .line 590788
    .line 590789
    move-result v3

    .line 590790
    if-eqz v3, :cond_3a7

    .line 590791
    .line 590792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 590793
    .line 590794
    .line 590795
    move-result v3

    .line 590796
    if-eqz v3, :cond_403

    .line 590797
    .line 590798
    const-string v3, "run"

    .line 590799
    .line 590800
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590801
    .line 590802
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 590803
    .line 590804
    .line 590805
    const-string v15, "Download success and file not exist,downloadid="

    .line 590806
    .line 590807
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590808
    .line 590809
    .line 590810
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590811
    .line 590812
    .line 590813
    move-result v15

    .line 590814
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590815
    .line 590816
    .line 590817
    const-string v15, "path="

    .line 590818
    .line 590819
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    .line 590821
    .line 590822
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v15

    .line 590826
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590827
    .line 590828
    .line 590829
    const-string v15, "/"

    .line 590830
    .line 590831
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590832
    .line 590833
    .line 590834
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 590835
    .line 590836
    .line 590837
    move-result-object v15

    .line 590838
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    .line 590841
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v14
    :try_end_3fd
    .catchall {:try_start_3b4 .. :try_end_3fd} :catchall_40e

    .line 590845
    move-object/from16 v15, v40

    .line 590846
    .line 590847
    :try_start_3ff
    invoke-static {v15, v0, v3, v14}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 590848
    .line 590849
    .line 590850
    goto :goto_405

    .line 590851
    :cond_403
    move-object/from16 v15, v40

    .line 590852
    .line 590853
    :goto_405
    if-eqz v34, :cond_408

    .line 590854
    .line 590855
    goto :goto_427

    .line 590856
    :cond_408
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_40b
    .catchall {:try_start_3ff .. :try_end_40b} :catchall_40c

    .line 590857
    .line 590858
    .line 590859
    goto :goto_429

    .line 590860
    :catchall_40c
    move-exception v0

    .line 590861
    goto :goto_414

    .line 590862
    :catchall_40e
    move-exception v0

    .line 590863
    goto :goto_412

    .line 590864
    :catchall_410
    move-exception v0

    .line 590865
    move-object v5, v15

    .line 590866
    :goto_412
    move-object/from16 v15, v40

    .line 590867
    .line 590868
    :goto_414
    move-object v13, v9

    .line 590869
    move-object/from16 v10, v28

    .line 590870
    .line 590871
    move-object/from16 v7, v29

    .line 590872
    .line 590873
    move-object/from16 v6, v32

    .line 590874
    .line 590875
    move-object/from16 v3, v33

    .line 590876
    .line 590877
    goto/16 :goto_52d

    .line 590878
    .line 590879
    :cond_41f
    :goto_41f
    move/from16 v22, v5

    .line 590880
    .line 590881
    move-object/from16 v23, v8

    .line 590882
    .line 590883
    move-object v8, v14

    .line 590884
    move-object v5, v15

    .line 590885
    move-object/from16 v15, v40

    .line 590886
    .line 590887
    :goto_427
    const/16 v16, 0x1

    .line 590888
    .line 590889
    :goto_429
    if-eqz v16, :cond_43b

    .line 590890
    .line 590891
    move-object/from16 v3, v33

    .line 590892
    .line 590893
    :try_start_42d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590894
    .line 590895
    .line 590896
    move-object/from16 v17, v6

    .line 590897
    .line 590898
    move-object/from16 v16, v8

    .line 590899
    .line 590900
    const-wide/16 v19, 0x0

    .line 590901
    .line 590902
    goto/16 :goto_4fd

    .line 590903
    .line 590904
    :catchall_438
    move-exception v0

    .line 590905
    goto/16 :goto_526

    .line 590906
    .line 590907
    :cond_43b
    move-object/from16 v3, v33

    .line 590908
    .line 590909
    if-eqz v12, :cond_457

    .line 590910
    .line 590911
    if-nez v38, :cond_454

    .line 590912
    .line 590913
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590914
    .line 590915
    .line 590916
    move-result v14

    .line 590917
    move-object/from16 v16, v8

    .line 590918
    .line 590919
    invoke-interface {v6, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 590920
    .line 590921
    .line 590922
    move-result v8

    .line 590923
    if-eq v8, v14, :cond_471

    .line 590924
    .line 590925
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 590926
    .line 590927
    .line 590928
    invoke-virtual {v4, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590929
    .line 590930
    .line 590931
    goto :goto_471

    .line 590932
    :cond_454
    move-object/from16 v16, v8

    .line 590933
    .line 590934
    goto :goto_471

    .line 590935
    :cond_457
    move-object/from16 v16, v8

    .line 590936
    .line 590937
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590938
    .line 590939
    .line 590940
    move-result v8

    .line 590941
    const-class v14, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590942
    .line 590943
    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v14

    .line 590947
    check-cast v14, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590948
    .line 590949
    invoke-interface {v14, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 590950
    .line 590951
    .line 590952
    move-result v14

    .line 590953
    if-eq v14, v8, :cond_471

    .line 590954
    .line 590955
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 590956
    .line 590957
    .line 590958
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590959
    .line 590960
    .line 590961
    :cond_471
    :goto_471
    if-nez v7, :cond_481

    .line 590962
    .line 590963
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 590964
    .line 590965
    .line 590966
    move-result-wide v17

    .line 590967
    const-wide/16 v19, 0x0

    .line 590968
    .line 590969
    cmp-long v8, v17, v19

    .line 590970
    .line 590971
    if-nez v8, :cond_483

    .line 590972
    .line 590973
    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 590974
    .line 590975
    .line 590976
    goto :goto_483

    .line 590977
    :cond_481
    const-wide/16 v19, 0x0

    .line 590978
    .line 590979
    :cond_483
    :goto_483
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 590980
    .line 590981
    if-eqz v8, :cond_4f2

    .line 590982
    .line 590983
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590984
    .line 590985
    if-eqz v8, :cond_4f2

    .line 590986
    .line 590987
    if-nez v37, :cond_492

    .line 590988
    .line 590989
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590990
    .line 590991
    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->checkAndReportToMonitor(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 590992
    .line 590993
    .line 590994
    :cond_492
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 590995
    .line 590996
    if-eqz v8, :cond_4cb

    .line 590997
    .line 590998
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 590999
    .line 591000
    .line 591001
    move-result v8

    .line 591002
    if-nez v8, :cond_4cb

    .line 591003
    .line 591004
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 591005
    .line 591006
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 591007
    .line 591008
    .line 591009
    move-result-object v14

    .line 591010
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591011
    .line 591012
    .line 591013
    move-result v8

    .line 591014
    if-eqz v8, :cond_4cb

    .line 591015
    .line 591016
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 591017
    .line 591018
    .line 591019
    move-result v8

    .line 591020
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 591021
    .line 591022
    .line 591023
    move-result-object v14

    .line 591024
    move-object/from16 v17, v6

    .line 591025
    .line 591026
    const-string v6, "enable_notification_ui"

    .line 591027
    .line 591028
    invoke-virtual {v14, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 591029
    .line 591030
    .line 591031
    move-result v6

    .line 591032
    const/4 v14, 0x2

    .line 591033
    if-ge v6, v14, :cond_4c5

    .line 591034
    .line 591035
    const/4 v6, -0x2

    .line 591036
    if-ne v8, v6, :cond_4c5

    .line 591037
    .line 591038
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 591039
    .line 591040
    .line 591041
    move-result v6

    .line 591042
    if-nez v6, :cond_4c5

    .line 591043
    .line 591044
    goto :goto_4cd

    .line 591045
    :cond_4c5
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 591046
    .line 591047
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591048
    .line 591049
    .line 591050
    goto :goto_4cd

    .line 591051
    :cond_4cb
    move-object/from16 v17, v6

    .line 591052
    .line 591053
    :goto_4cd
    if-lez v13, :cond_4f4

    .line 591054
    .line 591055
    add-int/lit8 v6, v13, -0x1

    .line 591056
    .line 591057
    if-lez v13, :cond_4f0

    .line 591058
    .line 591059
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 591060
    .line 591061
    .line 591062
    move-result-object v8

    .line 591063
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->isHoldDownloadInfo(Ljava/lang/String;)Z

    .line 591064
    .line 591065
    .line 591066
    move-result v8

    .line 591067
    if-nez v8, :cond_4f0

    .line 591068
    .line 591069
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 591070
    .line 591071
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 591072
    .line 591073
    .line 591074
    move-result v0

    .line 591075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591076
    .line 591077
    .line 591078
    move-result-object v0

    .line 591079
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591080
    .line 591081
    .line 591082
    move-object/from16 v33, v3

    .line 591083
    .line 591084
    move-object/from16 v36, v4

    .line 591085
    .line 591086
    move v13, v6

    .line 591087
    goto :goto_501

    .line 591088
    :cond_4f0
    move v13, v6

    .line 591089
    goto :goto_4f4

    .line 591090
    :cond_4f2
    move-object/from16 v17, v6

    .line 591091
    .line 591092
    :cond_4f4
    :goto_4f4
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591093
    .line 591094
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 591095
    .line 591096
    .line 591097
    move-result v8

    .line 591098
    invoke-virtual {v6, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4fd
    .catchall {:try_start_42d .. :try_end_4fd} :catchall_438

    .line 591099
    .line 591100
    .line 591101
    :goto_4fd
    move-object/from16 v33, v3

    .line 591102
    .line 591103
    move-object/from16 v36, v4

    .line 591104
    .line 591105
    :goto_501
    move-object v4, v15

    .line 591106
    move-object/from16 v14, v16

    .line 591107
    .line 591108
    move-object/from16 v6, v17

    .line 591109
    .line 591110
    move-object/from16 v8, v23

    .line 591111
    .line 591112
    move-object/from16 v3, v39

    .line 591113
    .line 591114
    move-object v15, v5

    .line 591115
    move/from16 v5, v22

    .line 591116
    .line 591117
    goto/16 :goto_250

    .line 591118
    .line 591119
    :catchall_50f
    move-exception v0

    .line 591120
    move-object v5, v15

    .line 591121
    move-object/from16 v3, v33

    .line 591122
    .line 591123
    goto :goto_51a

    .line 591124
    :catchall_514
    move-exception v0

    .line 591125
    move-object v5, v15

    .line 591126
    move-object/from16 v3, v33

    .line 591127
    .line 591128
    move-object/from16 v4, v36

    .line 591129
    .line 591130
    :goto_51a
    move-object/from16 v15, v40

    .line 591131
    .line 591132
    goto :goto_526

    .line 591133
    :catchall_51d
    move-exception v0

    .line 591134
    move-object/from16 v39, v3

    .line 591135
    .line 591136
    move-object v5, v15

    .line 591137
    move-object/from16 v3, v33

    .line 591138
    .line 591139
    move-object v15, v4

    .line 591140
    move-object/from16 v4, v36

    .line 591141
    .line 591142
    :goto_526
    move-object v13, v9

    .line 591143
    move-object/from16 v10, v28

    .line 591144
    .line 591145
    move-object/from16 v7, v29

    .line 591146
    .line 591147
    move-object/from16 v6, v32

    .line 591148
    .line 591149
    :goto_52d
    move-object/from16 v8, v39

    .line 591150
    .line 591151
    goto/16 :goto_5d1

    .line 591152
    .line 591153
    :cond_531
    move-object/from16 v39, v3

    .line 591154
    .line 591155
    move-object v5, v15

    .line 591156
    move-object/from16 v3, v33

    .line 591157
    .line 591158
    const/4 v6, 0x1

    .line 591159
    move-object v15, v4

    .line 591160
    move-object/from16 v4, v36

    .line 591161
    .line 591162
    new-array v0, v6, [Landroid/database/Cursor;

    .line 591163
    .line 591164
    const/4 v6, 0x0

    .line 591165
    aput-object v9, v0, v6

    .line 591166
    .line 591167
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 591168
    .line 591169
    .line 591170
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591171
    .line 591172
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearAntiHijackDirIfNeeded(Ljava/util/List;)V

    .line 591173
    .line 591174
    .line 591175
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591176
    .line 591177
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 591178
    .line 591179
    .line 591180
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591181
    .line 591182
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 591183
    .line 591184
    .line 591185
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591186
    .line 591187
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 591188
    .line 591189
    .line 591190
    move-result v0

    .line 591191
    iput v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 591192
    .line 591193
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 591194
    .line 591195
    .line 591196
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591197
    .line 591198
    .line 591199
    move-result v0

    .line 591200
    if-eqz v0, :cond_582

    .line 591201
    .line 591202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591203
    .line 591204
    move-object/from16 v6, v32

    .line 591205
    .line 591206
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591207
    .line 591208
    .line 591209
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 591210
    .line 591211
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591212
    .line 591213
    .line 591214
    move-object/from16 v7, v29

    .line 591215
    .line 591216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591217
    .line 591218
    .line 591219
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 591220
    .line 591221
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591222
    .line 591223
    .line 591224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591225
    .line 591226
    .line 591227
    move-result-object v0

    .line 591228
    move-object/from16 v8, v39

    .line 591229
    .line 591230
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591231
    .line 591232
    .line 591233
    goto :goto_584

    .line 591234
    :cond_582
    move-object/from16 v8, v39

    .line 591235
    .line 591236
    :goto_584
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591237
    .line 591238
    .line 591239
    move-result v0

    .line 591240
    if-eqz v0, :cond_59d

    .line 591241
    .line 591242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591243
    .line 591244
    move-object/from16 v10, v28

    .line 591245
    .line 591246
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591247
    .line 591248
    .line 591249
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591250
    .line 591251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591252
    .line 591253
    .line 591254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591255
    .line 591256
    .line 591257
    move-result-object v0

    .line 591258
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591259
    .line 591260
    .line 591261
    :cond_59d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591262
    .line 591263
    const/4 v2, 0x1

    .line 591264
    if-eqz v0, :cond_64d

    .line 591265
    .line 591266
    goto/16 :goto_646

    .line 591267
    .line 591268
    :catchall_5a4
    move-exception v0

    .line 591269
    move-object v8, v3

    .line 591270
    move-object v5, v15

    .line 591271
    move-object/from16 v10, v28

    .line 591272
    .line 591273
    move-object/from16 v7, v29

    .line 591274
    .line 591275
    move-object/from16 v6, v32

    .line 591276
    .line 591277
    move-object/from16 v3, v33

    .line 591278
    .line 591279
    move-object v15, v4

    .line 591280
    move-object/from16 v4, v36

    .line 591281
    .line 591282
    move-object v13, v9

    .line 591283
    goto :goto_5d1

    .line 591284
    :catchall_5b4
    move-exception v0

    .line 591285
    move-object v8, v3

    .line 591286
    move-object v5, v15

    .line 591287
    move-object/from16 v10, v28

    .line 591288
    .line 591289
    move-object/from16 v7, v29

    .line 591290
    .line 591291
    move-object/from16 v6, v32

    .line 591292
    .line 591293
    move-object/from16 v3, v33

    .line 591294
    .line 591295
    move-object v15, v4

    .line 591296
    move-object/from16 v4, v36

    .line 591297
    .line 591298
    goto :goto_5d0

    .line 591299
    :catchall_5c3
    move-exception v0

    .line 591300
    move-object v8, v3

    .line 591301
    move-object v5, v15

    .line 591302
    move-object/from16 v10, v28

    .line 591303
    .line 591304
    move-object/from16 v7, v29

    .line 591305
    .line 591306
    move-object/from16 v6, v32

    .line 591307
    .line 591308
    move-object/from16 v3, v33

    .line 591309
    .line 591310
    move-object v15, v4

    .line 591311
    move-object v4, v9

    .line 591312
    :goto_5d0
    const/4 v13, 0x0

    .line 591313
    :goto_5d1
    :try_start_5d1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591314
    .line 591315
    .line 591316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 591317
    .line 591318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 591319
    .line 591320
    .line 591321
    const-string v11, "Error:"

    .line 591322
    .line 591323
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591324
    .line 591325
    .line 591326
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591327
    .line 591328
    .line 591329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591330
    .line 591331
    .line 591332
    move-result-object v0

    .line 591333
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e8
    .catchall {:try_start_5d1 .. :try_end_5e8} :catchall_65c

    .line 591334
    .line 591335
    .line 591336
    const/4 v9, 0x1

    .line 591337
    new-array v0, v9, [Landroid/database/Cursor;

    .line 591338
    .line 591339
    const/4 v9, 0x0

    .line 591340
    aput-object v13, v0, v9

    .line 591341
    .line 591342
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 591343
    .line 591344
    .line 591345
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591346
    .line 591347
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearAntiHijackDirIfNeeded(Ljava/util/List;)V

    .line 591348
    .line 591349
    .line 591350
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591351
    .line 591352
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 591353
    .line 591354
    .line 591355
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591356
    .line 591357
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 591358
    .line 591359
    .line 591360
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591361
    .line 591362
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 591363
    .line 591364
    .line 591365
    move-result v0

    .line 591366
    iput v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 591367
    .line 591368
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 591369
    .line 591370
    .line 591371
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591372
    .line 591373
    .line 591374
    move-result v0

    .line 591375
    if-eqz v0, :cond_62a

    .line 591376
    .line 591377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591378
    .line 591379
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591380
    .line 591381
    .line 591382
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 591383
    .line 591384
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591385
    .line 591386
    .line 591387
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591388
    .line 591389
    .line 591390
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 591391
    .line 591392
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591393
    .line 591394
    .line 591395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591396
    .line 591397
    .line 591398
    move-result-object v0

    .line 591399
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591400
    .line 591401
    .line 591402
    :cond_62a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591403
    .line 591404
    .line 591405
    move-result v0

    .line 591406
    if-eqz v0, :cond_641

    .line 591407
    .line 591408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591409
    .line 591410
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591411
    .line 591412
    .line 591413
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591414
    .line 591415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591416
    .line 591417
    .line 591418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591419
    .line 591420
    .line 591421
    move-result-object v0

    .line 591422
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591423
    .line 591424
    .line 591425
    :cond_641
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591426
    .line 591427
    const/4 v2, 0x1

    .line 591428
    if-eqz v0, :cond_64d

    .line 591429
    .line 591430
    :goto_646
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 591431
    .line 591432
    .line 591433
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591434
    .line 591435
    iput-boolean v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 591436
    .line 591437
    :cond_64d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591438
    .line 591439
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591440
    .line 591441
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 591442
    .line 591443
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 591444
    .line 591445
    invoke-virtual {v0, v3, v4, v6, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V

    .line 591446
    .line 591447
    .line 591448
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->start()V

    .line 591449
    .line 591450
    .line 591451
    return-void

    .line 591452
    :catchall_65c
    move-exception v0

    .line 591453
    const/4 v9, 0x1

    .line 591454
    new-array v11, v9, [Landroid/database/Cursor;

    .line 591455
    .line 591456
    const/4 v9, 0x0

    .line 591457
    aput-object v13, v11, v9

    .line 591458
    .line 591459
    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 591460
    .line 591461
    .line 591462
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591463
    .line 591464
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearAntiHijackDirIfNeeded(Ljava/util/List;)V

    .line 591465
    .line 591466
    .line 591467
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591468
    .line 591469
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 591470
    .line 591471
    .line 591472
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591473
    .line 591474
    invoke-virtual {v9, v3, v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 591475
    .line 591476
    .line 591477
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591478
    .line 591479
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 591480
    .line 591481
    .line 591482
    move-result v3

    .line 591483
    iput v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 591484
    .line 591485
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 591486
    .line 591487
    .line 591488
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591489
    .line 591490
    .line 591491
    move-result v3

    .line 591492
    if-eqz v3, :cond_69f

    .line 591493
    .line 591494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591495
    .line 591496
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591497
    .line 591498
    .line 591499
    iget-wide v11, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 591500
    .line 591501
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591502
    .line 591503
    .line 591504
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591505
    .line 591506
    .line 591507
    iget-wide v6, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 591508
    .line 591509
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591510
    .line 591511
    .line 591512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591513
    .line 591514
    .line 591515
    move-result-object v2

    .line 591516
    invoke-static {v15, v8, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591517
    .line 591518
    .line 591519
    :cond_69f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591520
    .line 591521
    .line 591522
    move-result v2

    .line 591523
    if-eqz v2, :cond_6b6

    .line 591524
    .line 591525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591526
    .line 591527
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591528
    .line 591529
    .line 591530
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591531
    .line 591532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591533
    .line 591534
    .line 591535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591536
    .line 591537
    .line 591538
    move-result-object v2

    .line 591539
    invoke-static {v15, v8, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591540
    .line 591541
    .line 591542
    :cond_6b6
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591543
    .line 591544
    const/4 v3, 0x1

    .line 591545
    if-eqz v2, :cond_6c2

    .line 591546
    .line 591547
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 591548
    .line 591549
    .line 591550
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591551
    .line 591552
    iput-boolean v3, v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 591553
    .line 591554
    :cond_6c2
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591555
    .line 591556
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591557
    .line 591558
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 591559
    .line 591560
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 591561
    .line 591562
    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V

    .line 591563
    .line 591564
    .line 591565
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->start()V

    .line 591566
    .line 591567
    .line 591568
    throw v0
.end method
