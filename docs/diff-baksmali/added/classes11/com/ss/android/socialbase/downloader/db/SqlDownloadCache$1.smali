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

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 100794372
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 100794376
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 100794378
    iput-object p6, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 42

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v0, "DownloadInfo Count:"

    .line 589828
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 589831
    move-result v2

    .line 589832
    const-string v3, "init"

    .line 589834
    const-string v4, "SqlDownloadCache"

    .line 589836
    if-eqz v2, :cond_13

    .line 589838
    const-string v2, "Run"

    .line 589840
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589843
    :cond_13
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

    .line 589845
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;-><init>()V

    .line 589848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589851
    move-result-wide v5

    .line 589852
    iput-wide v5, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 589854
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 589857
    move-result-wide v5

    .line 589858
    iput-wide v5, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 589860
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589862
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 589865
    sget-object v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 589867
    const-string v6, "Run callback:"

    .line 589869
    const-string v7, " cpu time="

    .line 589871
    const-string v8, "Init time="

    .line 589873
    const/4 v15, 0x1

    .line 589874
    if-nez v5, :cond_9d

    .line 589876
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 589879
    move-result-object v5

    .line 589880
    const-string v9, "fix_sqlite_upgrade_fail_callback"

    .line 589882
    invoke-virtual {v5, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 589885
    move-result v5

    .line 589886
    if-lez v5, :cond_9d

    .line 589888
    const-string v0, "Database is null"

    .line 589890
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589893
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 589895
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 589898
    move-result v0

    .line 589899
    iput v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 589901
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 589904
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 589907
    move-result v0

    .line 589908
    if-eqz v0, :cond_6f

    .line 589910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589912
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589915
    iget-wide v8, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 589917
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589920
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589923
    iget-wide v7, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 589925
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589931
    move-result-object v0

    .line 589932
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589935
    :cond_6f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 589938
    move-result v0

    .line 589939
    if-eqz v0, :cond_86

    .line 589941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589943
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589946
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 589948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589954
    move-result-object v0

    .line 589955
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589958
    :cond_86
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 589960
    if-eqz v0, :cond_91

    .line 589962
    invoke-interface {v0, v15}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 589965
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589967
    iput-boolean v15, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 589969
    :cond_91
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589971
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 589973
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 589975
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 589977
    invoke-virtual {v0, v2, v3, v4, v15}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V

    .line 589980
    return-void

    .line 589981
    :cond_9d
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589983
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 589986
    move-result-object v9

    .line 589987
    const-string/jumbo v10, "sql_download_cache_init_single_load_count_limit"

    .line 589989
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 589992
    move-result v9

    .line 589993
    iput v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I

    .line 589995
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 589997
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590000
    move-result-object v9

    .line 590001
    const-string/jumbo v10, "sql_download_cache_init_single_load_sleep_time_ms"

    .line 590003
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 590006
    move-result-wide v9

    .line 590007
    iput-wide v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

    .line 590009
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590011
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 590014
    move-result-object v9

    .line 590015
    const-string v10, "is_check_cache_enable"

    .line 590017
    const/4 v11, 0x0

    .line 590018
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590021
    move-result v9

    .line 590022
    if-lez v9, :cond_cc

    .line 590024
    const/4 v9, 0x1

    .line 590025
    goto :goto_cd

    .line 590026
    :cond_cc
    const/4 v9, 0x0

    .line 590027
    :goto_cd
    iput-boolean v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->isCheckCacheEnable:Z

    .line 590029
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590031
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590034
    move-result-object v9

    .line 590035
    const-string v10, "download_db_init_optimize"

    .line 590037
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 590040
    move-result-wide v9

    .line 590041
    const-wide/16 v12, 0x0

    .line 590043
    cmp-long v14, v9, v12

    .line 590045
    if-lez v14, :cond_e3

    .line 590047
    const/4 v9, 0x1

    .line 590048
    goto :goto_e4

    .line 590049
    :cond_e3
    const/4 v9, 0x0

    .line 590050
    :goto_e4
    iput-boolean v9, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mDownloadDBOptimize:Z

    .line 590052
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590054
    iget-boolean v5, v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mDownloadDBOptimize:Z

    .line 590056
    if-eqz v5, :cond_111

    .line 590058
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;

    .line 590060
    sget-object v6, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 590062
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 590064
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590066
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 590068
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 590070
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 590072
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590074
    iget-object v13, v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 590076
    iget v14, v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I

    .line 590078
    iget-wide v3, v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

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

    .line 590087
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->start()V

    .line 590090
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590092
    iput-boolean v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 590094
    return-void

    .line 590095
    :cond_111
    const/4 v5, 0x1

    .line 590096
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 590099
    move-result-object v15

    .line 590100
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->init()V

    .line 590103
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590105
    iget v10, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I

    .line 590107
    if-lez v10, :cond_137

    .line 590109
    iget-wide v9, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

    .line 590111
    cmp-long v14, v9, v12

    .line 590113
    if-lez v14, :cond_137

    .line 590115
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590117
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 590119
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590121
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 590123
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 590125
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 590127
    move-object v6, v2

    .line 590128
    move-object v12, v15

    .line 590129
    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->newBatchInit(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;)V

    .line 590132
    return-void

    .line 590133
    :cond_137
    new-instance v9, Landroid/util/SparseArray;

    .line 590135
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 590138
    new-instance v10, Ljava/util/ArrayList;

    .line 590140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590143
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590146
    move-result-object v14

    .line 590147
    const-string/jumbo v12, "sql_download_cache_time_opt"

    .line 590149
    invoke-virtual {v14, v12}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590152
    move-result v12

    .line 590153
    if-lez v12, :cond_150

    .line 590155
    const/4 v12, 0x1

    .line 590156
    goto :goto_151

    .line 590157
    :cond_150
    const/4 v12, 0x0

    .line 590158
    :goto_151
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590161
    move-result-object v13

    .line 590162
    const-string v14, "remove_download_success_and_not_exists"

    .line 590164
    invoke-virtual {v13, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590167
    move-result v13

    .line 590168
    if-lez v13, :cond_15f

    .line 590170
    const/4 v13, 0x1

    .line 590171
    goto :goto_160

    .line 590172
    :cond_15f
    const/4 v13, 0x0

    .line 590173
    :goto_160
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590176
    move-result-object v14

    .line 590177
    const-string v5, "remove_external_public_dir_task_for_q"

    .line 590179
    invoke-virtual {v14, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590182
    move-result v5

    .line 590183
    if-lez v5, :cond_16e

    .line 590185
    const/4 v5, 0x1

    .line 590186
    goto :goto_16f

    .line 590187
    :cond_16e
    const/4 v5, 0x0

    .line 590188
    :goto_16f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 590191
    move-result-object v14

    .line 590192
    move-object/from16 v28, v6

    .line 590194
    const-string v6, "remove_useless_monitor_report"

    .line 590196
    invoke-virtual {v14, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590199
    move-result v6

    .line 590200
    if-lez v6, :cond_17f

    .line 590202
    const/4 v6, 0x1

    .line 590203
    goto :goto_180

    .line 590204
    :cond_17f
    const/4 v6, 0x0

    .line 590205
    :goto_180
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590208
    move-result-object v14

    .line 590209
    const-string v11, "clean_installed_apk"

    .line 590211
    invoke-virtual {v14, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590214
    move-result v11

    .line 590215
    if-lez v11, :cond_18e

    .line 590217
    const/4 v11, 0x1

    .line 590218
    goto :goto_18f

    .line 590219
    :cond_18e
    const/4 v11, 0x0

    .line 590220
    :goto_18f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590223
    move-result-object v14

    .line 590224
    move-object/from16 v29, v7

    .line 590226
    const-string v7, "incomplete_file_expired_time"

    .line 590228
    invoke-virtual {v14, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 590231
    move-result-wide v30

    .line 590232
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590235
    move-result-object v7

    .line 590236
    const-string v14, "async_db_clean"

    .line 590238
    invoke-virtual {v7, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590241
    move-result v7

    .line 590242
    if-lez v7, :cond_1a9

    .line 590244
    const/4 v7, 0x1

    .line 590245
    goto :goto_1aa

    .line 590246
    :cond_1a9
    const/4 v7, 0x0

    .line 590247
    :goto_1aa
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitSceneSet()Ljava/util/Set;

    .line 590250
    move-result-object v14

    .line 590251
    move-object/from16 v32, v8

    .line 590253
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitExpectMimeTypeSet()Ljava/util/Set;

    .line 590256
    move-result-object v8

    .line 590257
    move-object/from16 v33, v10

    .line 590259
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getDbInitSceneSet()Ljava/util/Set;

    .line 590262
    move-result-object v10

    .line 590263
    move/from16 v34, v13

    .line 590265
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 590268
    move-result-object v13

    .line 590269
    move/from16 v35, v11

    .line 590271
    const-string v11, "optimize_download_db_load"

    .line 590273
    invoke-virtual {v13, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 590276
    move-result v11

    .line 590277
    if-lez v11, :cond_1cc

    .line 590279
    const/4 v11, 0x1

    .line 590280
    goto :goto_1cd

    .line 590281
    :cond_1cc
    const/4 v11, 0x0

    .line 590282
    :goto_1cd
    :try_start_1cd
    sget-object v13, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1cf
    .catchall {:try_start_1cd .. :try_end_1cf} :catchall_5c6

    .line 590284
    move-object/from16 v36, v9

    .line 590286
    :try_start_1d1
    const-string v9, "SELECT * FROM downloader"

    .line 590288
    move/from16 v37, v6

    .line 590290
    const/4 v6, 0x0

    .line 590291
    invoke-virtual {v13, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590294
    move-result-object v9
    :try_end_1da
    .catchall {:try_start_1d1 .. :try_end_1da} :catchall_5b7

    .line 590295
    :try_start_1da
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;
    :try_end_1dc
    .catchall {:try_start_1da .. :try_end_1dc} :catchall_5a7

    .line 590297
    if-eqz v13, :cond_204

    .line 590299
    :try_start_1de
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590301
    if-eqz v13, :cond_204

    .line 590303
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getHotCacheKeys()V

    .line 590306
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590309
    move-result v13

    .line 590310
    sget v6, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->DOWNLOAD_CACHE_LRU_CAPACITY_MAX:I

    .line 590312
    if-le v13, v6, :cond_204

    .line 590314
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590317
    move-result v13

    .line 590318
    sub-int/2addr v13, v6

    .line 590319
    goto :goto_205

    .line 590320
    :catchall_1f3
    move-exception v0

    .line 590321
    move-object v8, v3

    .line 590322
    move-object v13, v9

    .line 590323
    move-object v5, v15

    .line 590324
    move-object/from16 v10, v28

    .line 590326
    move-object/from16 v7, v29

    .line 590328
    move-object/from16 v6, v32

    .line 590330
    move-object/from16 v3, v33

    .line 590332
    move-object v15, v4

    .line 590333
    move-object/from16 v4, v36

    .line 590335
    goto/16 :goto_5d4

    .line 590337
    :cond_204
    const/4 v13, 0x0

    .line 590338
    :goto_205
    if-eqz v12, :cond_21e

    .line 590340
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590343
    move-result v6

    .line 590344
    if-lez v6, :cond_21e

    .line 590346
    const-class v6, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590348
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590351
    move-result-object v6

    .line 590352
    check-cast v6, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590354
    invoke-interface {v6}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->isDefaultIdGenerator()Z

    .line 590357
    move-result v16
    :try_end_219
    .catchall {:try_start_1de .. :try_end_219} :catchall_1f3

    .line 590358
    move/from16 v17, v13

    .line 590360
    move/from16 v38, v16

    .line 590362
    goto :goto_223

    .line 590363
    :cond_21e
    move/from16 v17, v13

    .line 590365
    const/4 v6, 0x0

    .line 590366
    const/16 v38, 0x1

    .line 590368
    :goto_223
    :try_start_223
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 590371
    move-result v13

    .line 590372
    iput v13, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 590374
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 590377
    move-result v13
    :try_end_22d
    .catchall {:try_start_223 .. :try_end_22d} :catchall_5a7

    .line 590378
    if-eqz v13, :cond_240

    .line 590380
    :try_start_22f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590382
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590385
    iget v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 590387
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590393
    move-result-object v0

    .line 590394
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590397
    :cond_240
    if-eqz v11, :cond_251

    .line 590399
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->loadDownloadInfoIndex(Landroid/database/Cursor;)Z

    .line 590402
    move-result v0

    .line 590403
    if-eqz v0, :cond_24d

    .line 590405
    const/4 v13, 0x1

    .line 590406
    invoke-static {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOptimizeMonitorLoad(Z)V
    :try_end_24c
    .catchall {:try_start_22f .. :try_end_24c} :catchall_1f3

    .line 590409
    goto :goto_251

    .line 590410
    :cond_24d
    move/from16 v13, v17

    .line 590412
    const/4 v11, 0x0

    .line 590413
    goto :goto_253

    .line 590414
    :cond_251
    :goto_251
    move/from16 v13, v17

    .line 590416
    :goto_253
    :try_start_253
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 590419
    move-result v0
    :try_end_257
    .catchall {:try_start_253 .. :try_end_257} :catchall_5a7

    .line 590420
    if-eqz v0, :cond_534

    .line 590422
    if-eqz v11, :cond_260

    .line 590424
    :try_start_25b
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parsePartialDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 590427
    move-result-object v0
    :try_end_25f
    .catchall {:try_start_25b .. :try_end_25f} :catchall_1f3

    .line 590428
    goto :goto_264

    .line 590429
    :cond_260
    :try_start_260
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 590432
    move-result-object v0

    .line 590433
    :goto_264
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 590436
    move-result-wide v16
    :try_end_268
    .catchall {:try_start_260 .. :try_end_268} :catchall_520

    .line 590437
    const-wide/16 v18, 0x0

    .line 590439
    cmp-long v22, v16, v18

    .line 590441
    if-lez v22, :cond_28c

    .line 590443
    move-object/from16 v39, v3

    .line 590445
    move-object/from16 v40, v4

    .line 590447
    :try_start_272
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J

    .line 590449
    add-long v3, v3, v16

    .line 590451
    iput-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J
    :try_end_278
    .catchall {:try_start_272 .. :try_end_278} :catchall_279

    .line 590453
    goto :goto_290

    .line 590454
    :catchall_279
    move-exception v0

    .line 590455
    move-object v13, v9

    .line 590456
    move-object v5, v15

    .line 590457
    move-object/from16 v10, v28

    .line 590459
    move-object/from16 v7, v29

    .line 590461
    move-object/from16 v6, v32

    .line 590463
    move-object/from16 v3, v33

    .line 590465
    move-object/from16 v4, v36

    .line 590467
    :goto_286
    move-object/from16 v8, v39

    .line 590469
    move-object/from16 v15, v40

    .line 590471
    goto/16 :goto_5d4

    .line 590473
    :cond_28c
    move-object/from16 v39, v3

    .line 590475
    move-object/from16 v40, v4

    .line 590477
    :goto_290
    :try_start_290
    sget-boolean v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownload:Z
    :try_end_292
    .catchall {:try_start_290 .. :try_end_292} :catchall_517

    .line 590479
    if-eqz v3, :cond_2ab

    .line 590481
    :try_start_294
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590484
    move-result-object v3

    .line 590485
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 590488
    move-result v3

    .line 590489
    if-eqz v3, :cond_2ab

    .line 590491
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownloadIdSets:Ljava/util/Set;

    .line 590493
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590496
    move-result v4

    .line 590497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590500
    move-result-object v4

    .line 590501
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2ab
    .catchall {:try_start_294 .. :try_end_2ab} :catchall_279

    .line 590504
    :cond_2ab
    :try_start_2ab
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590506
    move-object/from16 v22, v3

    .line 590508
    move-object/from16 v23, v0

    .line 590510
    move/from16 v24, v5

    .line 590512
    move-wide/from16 v25, v30

    .line 590514
    move/from16 v27, v7

    .line 590516
    invoke-virtual/range {v22 .. v27}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->checkAndRemoveDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJZ)Z

    .line 590519
    move-result v3
    :try_end_2bb
    .catchall {:try_start_2ab .. :try_end_2bb} :catchall_517

    .line 590520
    if-eqz v3, :cond_2d7

    .line 590522
    if-lez v13, :cond_2c1

    .line 590524
    add-int/lit8 v13, v13, -0x1

    .line 590526
    :cond_2c1
    if-eqz v7, :cond_2c8

    .line 590528
    const/4 v3, 0x0

    .line 590529
    :try_start_2c4
    invoke-virtual {v15, v0, v3}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 590532
    goto :goto_2d1

    .line 590533
    :cond_2c8
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590535
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590538
    move-result v0

    .line 590539
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadTaskData(I)Z

    .line 590542
    :cond_2d1
    :goto_2d1
    move-object/from16 v3, v39

    .line 590544
    move-object/from16 v4, v40

    .line 590546
    goto/16 :goto_253

    .line 590548
    :cond_2d7
    if-eqz v7, :cond_2e6

    .line 590550
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 590553
    move-result-wide v3

    .line 590554
    const-wide/16 v16, 0x0

    .line 590556
    cmp-long v18, v3, v16

    .line 590558
    if-nez v18, :cond_2e6

    .line 590560
    invoke-virtual {v15, v0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_2e6
    .catchall {:try_start_2c4 .. :try_end_2e6} :catchall_279

    .line 590563
    :cond_2e6
    :try_start_2e6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 590566
    move-result-object v3

    .line 590567
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 590570
    move-result-object v4

    .line 590571
    invoke-static {v14, v8, v10, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->hitSkipDbInitScene(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    .line 590574
    move-result v3
    :try_end_2f2
    .catchall {:try_start_2e6 .. :try_end_2f2} :catchall_517

    .line 590575
    if-eqz v3, :cond_2f9

    .line 590577
    if-lez v13, :cond_2d1

    .line 590579
    add-int/lit8 v13, v13, -0x1

    .line 590581
    goto :goto_2d1

    .line 590582
    :cond_2f9
    if-eqz v11, :cond_2fe

    .line 590584
    :try_start_2fb
    invoke-static {v9, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parseAllRemainingDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 590587
    :cond_2fe
    if-nez v37, :cond_307

    .line 590589
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 590592
    move-result v3

    .line 590593
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V
    :try_end_307
    .catchall {:try_start_2fb .. :try_end_307} :catchall_279

    .line 590596
    :cond_307
    :try_start_307
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    .line 590599
    move-result v3
    :try_end_30b
    .catchall {:try_start_307 .. :try_end_30b} :catchall_517

    .line 590600
    const/4 v4, -0x5

    .line 590601
    if-eqz v3, :cond_337

    .line 590603
    :try_start_30e
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590606
    move-result v3

    .line 590607
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDBInitStatus(I)V

    .line 590610
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 590613
    if-eqz v12, :cond_337

    .line 590615
    if-nez v37, :cond_337

    .line 590617
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590620
    move-result v3
    :try_end_320
    .catchall {:try_start_30e .. :try_end_320} :catchall_328

    .line 590621
    move-object/from16 v4, v36

    .line 590623
    :try_start_322
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_325
    .catchall {:try_start_322 .. :try_end_325} :catchall_326

    .line 590626
    goto :goto_339

    .line 590627
    :catchall_326
    move-exception v0

    .line 590628
    goto :goto_32b

    .line 590629
    :catchall_328
    move-exception v0

    .line 590630
    move-object/from16 v4, v36

    .line 590632
    :goto_32b
    move-object v13, v9

    .line 590633
    move-object v5, v15

    .line 590634
    :goto_32d
    move-object/from16 v10, v28

    .line 590636
    move-object/from16 v7, v29

    .line 590638
    move-object/from16 v6, v32

    .line 590640
    move-object/from16 v3, v33

    .line 590642
    goto/16 :goto_286

    .line 590644
    :cond_337
    move-object/from16 v4, v36

    .line 590646
    :goto_339
    :try_start_339
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590649
    move-result-object v3

    .line 590650
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590653
    move-result v3
    :try_end_341
    .catchall {:try_start_339 .. :try_end_341} :catchall_512

    .line 590654
    if-nez v3, :cond_422

    .line 590656
    :try_start_343
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 590659
    move-result-object v3

    .line 590660
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590663
    move-result v3

    .line 590664
    if-eqz v3, :cond_34f

    .line 590666
    goto/16 :goto_422

    .line 590668
    :cond_34f
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590671
    move-result v3
    :try_end_353
    .catchall {:try_start_343 .. :try_end_353} :catchall_413

    .line 590672
    move/from16 v22, v5

    .line 590674
    const/4 v5, 0x1

    .line 590675
    if-ne v3, v5, :cond_364

    .line 590677
    :try_start_358
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 590680
    move-result-wide v18
    :try_end_35c
    .catchall {:try_start_358 .. :try_end_35c} :catchall_326

    .line 590681
    const-wide/16 v20, 0x0

    .line 590683
    cmp-long v3, v18, v20

    .line 590685
    if-gtz v3, :cond_364

    .line 590687
    const/4 v3, 0x1

    .line 590688
    goto :goto_386

    .line 590689
    :cond_364
    :try_start_364
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590692
    move-result v3
    :try_end_368
    .catchall {:try_start_364 .. :try_end_368} :catchall_413

    .line 590693
    const/4 v5, -0x3

    .line 590694
    if-eq v3, v5, :cond_385

    .line 590696
    :try_start_36b
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590699
    move-result v3

    .line 590700
    const/16 v5, 0xb

    .line 590702
    if-eq v3, v5, :cond_385

    .line 590704
    if-eqz v11, :cond_37c

    .line 590706
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValidOptimize()Z

    .line 590709
    move-result v3

    .line 590710
    if-nez v3, :cond_385

    .line 590712
    goto :goto_382

    .line 590713
    :cond_37c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    .line 590716
    move-result v3

    .line 590717
    if-nez v3, :cond_385

    .line 590719
    :goto_382
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_385
    .catchall {:try_start_36b .. :try_end_385} :catchall_326

    .line 590722
    :cond_385
    const/4 v3, 0x0

    .line 590723
    :goto_386
    :try_start_386
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590726
    move-result v5
    :try_end_38a
    .catchall {:try_start_386 .. :try_end_38a} :catchall_413

    .line 590727
    move-object/from16 v23, v8

    .line 590729
    const/16 v8, 0xb

    .line 590731
    if-ne v5, v8, :cond_394

    .line 590733
    const/4 v5, -0x5

    .line 590734
    :try_start_391
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_394
    .catchall {:try_start_391 .. :try_end_394} :catchall_326

    .line 590737
    :cond_394
    if-eqz v35, :cond_3b5

    .line 590739
    :try_start_396
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;
    :try_end_398
    .catchall {:try_start_396 .. :try_end_398} :catchall_3b0

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

    .line 590747
    move/from16 v17, v3

    .line 590749
    move-object/from16 v18, v5

    .line 590751
    move/from16 v19, v7

    .line 590753
    :try_start_3a4
    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->handleSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZLcom/ss/android/socialbase/downloader/cleaner/Cleaner;Z)Z

    .line 590756
    move-result v15
    :try_end_3a8
    .catchall {:try_start_3a4 .. :try_end_3a8} :catchall_3ae

    .line 590757
    move/from16 v16, v15

    .line 590759
    :cond_3aa
    move-object/from16 v15, v40

    .line 590761
    goto/16 :goto_42c

    .line 590763
    :catchall_3ae
    move-exception v0

    .line 590764
    goto :goto_3b2

    .line 590765
    :catchall_3b0
    move-exception v0

    .line 590766
    move-object v5, v15

    .line 590767
    :goto_3b2
    move-object v13, v9

    .line 590768
    goto/16 :goto_32d

    .line 590770
    :cond_3b5
    move-object v8, v14

    .line 590771
    move-object v5, v15

    .line 590772
    :try_start_3b7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 590775
    move-result v14

    .line 590776
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590779
    move-result-object v15

    .line 590780
    move/from16 v16, v3

    .line 590782
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 590785
    move-result-object v3

    .line 590786
    invoke-static {v14, v15, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 590789
    move-result v3

    .line 590790
    if-eqz v3, :cond_3aa

    .line 590792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 590795
    move-result v3

    .line 590796
    if-eqz v3, :cond_406

    .line 590798
    const-string v3, "run"

    .line 590800
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590802
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 590805
    const-string v15, "Download success and file not exist,downloadid="

    .line 590807
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590813
    move-result v15

    .line 590814
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590817
    const-string v15, "path="

    .line 590819
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590822
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 590825
    move-result-object v15

    .line 590826
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590829
    const-string v15, "/"

    .line 590831
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 590837
    move-result-object v15

    .line 590838
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590841
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590844
    move-result-object v14
    :try_end_400
    .catchall {:try_start_3b7 .. :try_end_400} :catchall_411

    .line 590845
    move-object/from16 v15, v40

    .line 590847
    :try_start_402
    invoke-static {v15, v0, v3, v14}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 590850
    goto :goto_408

    .line 590851
    :cond_406
    move-object/from16 v15, v40

    .line 590853
    :goto_408
    if-eqz v34, :cond_40b

    .line 590855
    goto :goto_42a

    .line 590856
    :cond_40b
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_40e
    .catchall {:try_start_402 .. :try_end_40e} :catchall_40f

    .line 590859
    goto :goto_42c

    .line 590860
    :catchall_40f
    move-exception v0

    .line 590861
    goto :goto_417

    .line 590862
    :catchall_411
    move-exception v0

    .line 590863
    goto :goto_415

    .line 590864
    :catchall_413
    move-exception v0

    .line 590865
    move-object v5, v15

    .line 590866
    :goto_415
    move-object/from16 v15, v40

    .line 590868
    :goto_417
    move-object v13, v9

    .line 590869
    move-object/from16 v10, v28

    .line 590871
    move-object/from16 v7, v29

    .line 590873
    move-object/from16 v6, v32

    .line 590875
    move-object/from16 v3, v33

    .line 590877
    goto/16 :goto_530

    .line 590879
    :cond_422
    :goto_422
    move/from16 v22, v5

    .line 590881
    move-object/from16 v23, v8

    .line 590883
    move-object v8, v14

    .line 590884
    move-object v5, v15

    .line 590885
    move-object/from16 v15, v40

    .line 590887
    :goto_42a
    const/16 v16, 0x1

    .line 590889
    :goto_42c
    if-eqz v16, :cond_43e

    .line 590891
    move-object/from16 v3, v33

    .line 590893
    :try_start_430
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590896
    move-object/from16 v17, v6

    .line 590898
    move-object/from16 v16, v8

    .line 590900
    const-wide/16 v19, 0x0

    .line 590902
    goto/16 :goto_500

    .line 590904
    :catchall_43b
    move-exception v0

    .line 590905
    goto/16 :goto_529

    .line 590907
    :cond_43e
    move-object/from16 v3, v33

    .line 590909
    if-eqz v12, :cond_45a

    .line 590911
    if-nez v38, :cond_457

    .line 590913
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590916
    move-result v14

    .line 590917
    move-object/from16 v16, v8

    .line 590919
    invoke-interface {v6, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 590922
    move-result v8

    .line 590923
    if-eq v8, v14, :cond_474

    .line 590925
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 590928
    invoke-virtual {v4, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590931
    goto :goto_474

    .line 590932
    :cond_457
    move-object/from16 v16, v8

    .line 590934
    goto :goto_474

    .line 590935
    :cond_45a
    move-object/from16 v16, v8

    .line 590937
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 590940
    move-result v8

    .line 590941
    const-class v14, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590943
    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590946
    move-result-object v14

    .line 590947
    check-cast v14, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 590949
    invoke-interface {v14, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 590952
    move-result v14

    .line 590953
    if-eq v14, v8, :cond_474

    .line 590955
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 590958
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590961
    :cond_474
    :goto_474
    if-nez v7, :cond_484

    .line 590963
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 590966
    move-result-wide v17

    .line 590967
    const-wide/16 v19, 0x0

    .line 590969
    cmp-long v8, v17, v19

    .line 590971
    if-nez v8, :cond_486

    .line 590973
    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 590976
    goto :goto_486

    .line 590977
    :cond_484
    const-wide/16 v19, 0x0

    .line 590979
    :cond_486
    :goto_486
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 590981
    if-eqz v8, :cond_4f5

    .line 590983
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 590985
    if-eqz v8, :cond_4f5

    .line 590987
    if-nez v37, :cond_495

    .line 590989
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 590991
    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->checkAndReportToMonitor(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 590994
    :cond_495
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 590996
    if-eqz v8, :cond_4ce

    .line 590998
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 591001
    move-result v8

    .line 591002
    if-nez v8, :cond_4ce

    .line 591004
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$mimeTypes:Ljava/util/List;

    .line 591006
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 591009
    move-result-object v14

    .line 591010
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591013
    move-result v8

    .line 591014
    if-eqz v8, :cond_4ce

    .line 591016
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 591019
    move-result v8

    .line 591020
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 591023
    move-result-object v14

    .line 591024
    move-object/from16 v17, v6

    .line 591026
    const-string v6, "enable_notification_ui"

    .line 591028
    invoke-virtual {v14, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 591031
    move-result v6

    .line 591032
    const/4 v14, 0x2

    .line 591033
    if-ge v6, v14, :cond_4c8

    .line 591035
    const/4 v6, -0x2

    .line 591036
    if-ne v8, v6, :cond_4c8

    .line 591038
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 591041
    move-result v6

    .line 591042
    if-nez v6, :cond_4c8

    .line 591044
    goto :goto_4d0

    .line 591045
    :cond_4c8
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 591047
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591050
    goto :goto_4d0

    .line 591051
    :cond_4ce
    move-object/from16 v17, v6

    .line 591053
    :goto_4d0
    if-lez v13, :cond_4f7

    .line 591055
    add-int/lit8 v6, v13, -0x1

    .line 591057
    if-lez v13, :cond_4f3

    .line 591059
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 591062
    move-result-object v8

    .line 591063
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->isHoldDownloadInfo(Ljava/lang/String;)Z

    .line 591066
    move-result v8

    .line 591067
    if-nez v8, :cond_4f3

    .line 591069
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 591071
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 591074
    move-result v0

    .line 591075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591078
    move-result-object v0

    .line 591079
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591082
    move-object/from16 v33, v3

    .line 591084
    move-object/from16 v36, v4

    .line 591086
    move v13, v6

    .line 591087
    goto :goto_504

    .line 591088
    :cond_4f3
    move v13, v6

    .line 591089
    goto :goto_4f7

    .line 591090
    :cond_4f5
    move-object/from16 v17, v6

    .line 591092
    :cond_4f7
    :goto_4f7
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591094
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 591097
    move-result v8

    .line 591098
    invoke-virtual {v6, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_500
    .catchall {:try_start_430 .. :try_end_500} :catchall_43b

    .line 591101
    :goto_500
    move-object/from16 v33, v3

    .line 591103
    move-object/from16 v36, v4

    .line 591105
    :goto_504
    move-object v4, v15

    .line 591106
    move-object/from16 v14, v16

    .line 591108
    move-object/from16 v6, v17

    .line 591110
    move-object/from16 v8, v23

    .line 591112
    move-object/from16 v3, v39

    .line 591114
    move-object v15, v5

    .line 591115
    move/from16 v5, v22

    .line 591117
    goto/16 :goto_253

    .line 591119
    :catchall_512
    move-exception v0

    .line 591120
    move-object v5, v15

    .line 591121
    move-object/from16 v3, v33

    .line 591123
    goto :goto_51d

    .line 591124
    :catchall_517
    move-exception v0

    .line 591125
    move-object v5, v15

    .line 591126
    move-object/from16 v3, v33

    .line 591128
    move-object/from16 v4, v36

    .line 591130
    :goto_51d
    move-object/from16 v15, v40

    .line 591132
    goto :goto_529

    .line 591133
    :catchall_520
    move-exception v0

    .line 591134
    move-object/from16 v39, v3

    .line 591136
    move-object v5, v15

    .line 591137
    move-object/from16 v3, v33

    .line 591139
    move-object v15, v4

    .line 591140
    move-object/from16 v4, v36

    .line 591142
    :goto_529
    move-object v13, v9

    .line 591143
    move-object/from16 v10, v28

    .line 591145
    move-object/from16 v7, v29

    .line 591147
    move-object/from16 v6, v32

    .line 591149
    :goto_530
    move-object/from16 v8, v39

    .line 591151
    goto/16 :goto_5d4

    .line 591153
    :cond_534
    move-object/from16 v39, v3

    .line 591155
    move-object v5, v15

    .line 591156
    move-object/from16 v3, v33

    .line 591158
    const/4 v6, 0x1

    .line 591159
    move-object v15, v4

    .line 591160
    move-object/from16 v4, v36

    .line 591162
    new-array v0, v6, [Landroid/database/Cursor;

    .line 591164
    const/4 v6, 0x0

    .line 591165
    aput-object v9, v0, v6

    .line 591167
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 591170
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591172
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearAntiHijackDirIfNeeded(Ljava/util/List;)V

    .line 591175
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591177
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 591180
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591182
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 591185
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591187
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 591190
    move-result v0

    .line 591191
    iput v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 591193
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 591196
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591199
    move-result v0

    .line 591200
    if-eqz v0, :cond_585

    .line 591202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591204
    move-object/from16 v6, v32

    .line 591206
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591209
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 591211
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591214
    move-object/from16 v7, v29

    .line 591216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591219
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 591221
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591227
    move-result-object v0

    .line 591228
    move-object/from16 v8, v39

    .line 591230
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591233
    goto :goto_587

    .line 591234
    :cond_585
    move-object/from16 v8, v39

    .line 591236
    :goto_587
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591239
    move-result v0

    .line 591240
    if-eqz v0, :cond_5a0

    .line 591242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591244
    move-object/from16 v10, v28

    .line 591246
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591249
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591257
    move-result-object v0

    .line 591258
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591261
    :cond_5a0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591263
    const/4 v2, 0x1

    .line 591264
    if-eqz v0, :cond_650

    .line 591266
    goto/16 :goto_649

    .line 591268
    :catchall_5a7
    move-exception v0

    .line 591269
    move-object v8, v3

    .line 591270
    move-object v5, v15

    .line 591271
    move-object/from16 v10, v28

    .line 591273
    move-object/from16 v7, v29

    .line 591275
    move-object/from16 v6, v32

    .line 591277
    move-object/from16 v3, v33

    .line 591279
    move-object v15, v4

    .line 591280
    move-object/from16 v4, v36

    .line 591282
    move-object v13, v9

    .line 591283
    goto :goto_5d4

    .line 591284
    :catchall_5b7
    move-exception v0

    .line 591285
    move-object v8, v3

    .line 591286
    move-object v5, v15

    .line 591287
    move-object/from16 v10, v28

    .line 591289
    move-object/from16 v7, v29

    .line 591291
    move-object/from16 v6, v32

    .line 591293
    move-object/from16 v3, v33

    .line 591295
    move-object v15, v4

    .line 591296
    move-object/from16 v4, v36

    .line 591298
    goto :goto_5d3

    .line 591299
    :catchall_5c6
    move-exception v0

    .line 591300
    move-object v8, v3

    .line 591301
    move-object v5, v15

    .line 591302
    move-object/from16 v10, v28

    .line 591304
    move-object/from16 v7, v29

    .line 591306
    move-object/from16 v6, v32

    .line 591308
    move-object/from16 v3, v33

    .line 591310
    move-object v15, v4

    .line 591311
    move-object v4, v9

    .line 591312
    :goto_5d3
    const/4 v13, 0x0

    .line 591313
    :goto_5d4
    :try_start_5d4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 591318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 591321
    const-string v11, "Error:"

    .line 591323
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591326
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591332
    move-result-object v0

    .line 591333
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5eb
    .catchall {:try_start_5d4 .. :try_end_5eb} :catchall_65f

    .line 591336
    const/4 v9, 0x1

    .line 591337
    new-array v0, v9, [Landroid/database/Cursor;

    .line 591339
    const/4 v9, 0x0

    .line 591340
    aput-object v13, v0, v9

    .line 591342
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 591345
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591347
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearAntiHijackDirIfNeeded(Ljava/util/List;)V

    .line 591350
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591352
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 591355
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591357
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 591360
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591362
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 591365
    move-result v0

    .line 591366
    iput v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 591368
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 591371
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591374
    move-result v0

    .line 591375
    if-eqz v0, :cond_62d

    .line 591377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591379
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591382
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 591384
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591387
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591390
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 591392
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591398
    move-result-object v0

    .line 591399
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591402
    :cond_62d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591405
    move-result v0

    .line 591406
    if-eqz v0, :cond_644

    .line 591408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591410
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591413
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591421
    move-result-object v0

    .line 591422
    invoke-static {v15, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591425
    :cond_644
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591427
    const/4 v2, 0x1

    .line 591428
    if-eqz v0, :cond_650

    .line 591430
    :goto_649
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 591433
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591435
    iput-boolean v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 591437
    :cond_650
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591439
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591441
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 591443
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 591445
    invoke-virtual {v0, v3, v4, v6, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V

    .line 591448
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->start()V

    .line 591451
    return-void

    .line 591452
    :catchall_65f
    move-exception v0

    .line 591453
    const/4 v9, 0x1

    .line 591454
    new-array v11, v9, [Landroid/database/Cursor;

    .line 591456
    const/4 v9, 0x0

    .line 591457
    aput-object v13, v11, v9

    .line 591459
    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 591462
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591464
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearAntiHijackDirIfNeeded(Ljava/util/List;)V

    .line 591467
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591469
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 591472
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591474
    invoke-virtual {v9, v3, v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 591477
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591479
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 591482
    move-result v3

    .line 591483
    iput v3, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 591485
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 591488
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591491
    move-result v3

    .line 591492
    if-eqz v3, :cond_6a2

    .line 591494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591496
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591499
    iget-wide v11, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 591501
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591504
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591507
    iget-wide v6, v2, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 591509
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591515
    move-result-object v2

    .line 591516
    invoke-static {v15, v8, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591519
    :cond_6a2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 591522
    move-result v2

    .line 591523
    if-eqz v2, :cond_6b9

    .line 591525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591527
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591530
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591538
    move-result-object v2

    .line 591539
    invoke-static {v15, v8, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591542
    :cond_6b9
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 591544
    const/4 v3, 0x1

    .line 591545
    if-eqz v2, :cond_6c5

    .line 591547
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 591550
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591552
    iput-boolean v3, v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 591554
    :cond_6c5
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 591556
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 591558
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$unreadDBSet:Ljava/util/Set;

    .line 591560
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$autoResumeList:Ljava/util/List;

    .line 591562
    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V

    .line 591565
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->start()V

    .line 591568
    throw v0
.end method
