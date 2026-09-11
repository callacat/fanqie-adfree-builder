.class public Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;
.super Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_CACHE_LRU_CAPACITY_MAX:I

.field public static volatile database:Landroid/database/sqlite/SQLiteDatabase;

.field public static volatile lruHotCacheKeysMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mEnableRemoveDownloadSPInfo:Z

.field public static mExternalDownload:Z

.field public static mExternalDownloadIdSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mainThreadDbOPMaxTime:I


# instance fields
.field public volatile cacheSynced:Z

.field callback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

.field public downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

.field public isCheckCacheEnable:Z

.field public volatile mDownloadDBOptimize:Z

.field private segmentTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

.field public singleLoadCountLimit:I

.field public singleLoadSleepTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa2f5d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getLRUCapacityMax()I

    .line 262153
    move-result v0

    .line 262154
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->DOWNLOAD_CACHE_LRU_CAPACITY_MAX:I

    .line 262156
    const/4 v0, 0x0

    .line 262157
    sput-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->lruHotCacheKeysMap:Ljava/util/HashMap;

    .line 262159
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getMainThreadDbOPMaxTime()I

    .line 262162
    move-result v0

    .line 262163
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mainThreadDbOPMaxTime:I

    .line 262165
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->isRemoveDownloadSPInfo()Z

    .line 262168
    move-result v0

    .line 262169
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mEnableRemoveDownloadSPInfo:Z

    .line 262171
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 262174
    move-result v0

    .line 262175
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownload:Z

    .line 262177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262182
    sput-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownloadIdSets:Ljava/util/Set;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;-><init>(Z)V

    .line 65540
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;-><init>()V

    .line 16908291
    if-nez p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->init(Z)V

    .line 16908300
    return-void
.end method

.method private addDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitDBTask(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method private callbackDownloadInfo(ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    const-string v0, "newInit"

    .line 117768194
    const-string v1, "Sleep:"

    .line 117768196
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 117768199
    move-result v2

    .line 117768200
    const-string v3, "callbackDownloadInfo"

    .line 117768202
    const-string v4, "SqlDownloadCache"

    .line 117768204
    if-eqz v2, :cond_13

    .line 117768206
    const-string v2, "Run"

    .line 117768208
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768211
    :cond_13
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearAntiHijackDirIfNeeded(Ljava/util/List;)V

    .line 117768214
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 117768217
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 117768220
    move-result v2

    .line 117768221
    if-eqz v2, :cond_30

    .line 117768223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768225
    const-string v5, "Run Callback:"

    .line 117768227
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768230
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768236
    move-result-object v2

    .line 117768237
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768240
    :cond_30
    if-eqz p7, :cond_35

    .line 117768242
    invoke-interface {p7, p1}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 117768245
    :cond_35
    invoke-virtual {p0, p4, p5, p6, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V

    .line 117768248
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 117768251
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 117768254
    invoke-virtual {p4}, Landroid/util/SparseArray;->clear()V

    .line 117768257
    if-eqz p1, :cond_44

    .line 117768259
    return-void

    .line 117768260
    :cond_44
    :try_start_44
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 117768263
    move-result p1

    .line 117768264
    if-eqz p1, :cond_5b

    .line 117768266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768268
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768271
    iget-wide p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

    .line 117768273
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117768276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768279
    move-result-object p1

    .line 117768280
    invoke-static {v4, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768283
    :cond_5b
    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadSleepTimeMs:J

    .line 117768285
    invoke-static {p1, p2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_60
    .catchall {:try_start_44 .. :try_end_60} :catchall_61

    .line 117768288
    goto :goto_74

    .line 117768289
    :catchall_61
    move-exception p1

    .line 117768290
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117768293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768295
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768298
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768304
    move-result-object p1

    .line 117768305
    invoke-static {v4, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768308
    :goto_74
    return-void
.end method

.method public static checkCacheLifeTimeAndRemove(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039370
    cmp-long v5, v1, v3

    .line 17039372
    if-lez v5, :cond_2f

    .line 17039374
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    cmp-long v5, v1, v3

    .line 17039380
    if-lez v5, :cond_2f

    .line 17039382
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 17039385
    move-result-wide v1

    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 17039389
    move-result-wide v3

    .line 17039390
    const-wide/16 v5, 0x3e8

    .line 17039392
    mul-long v3, v3, v5

    .line 17039394
    add-long/2addr v1, v3

    .line 17039395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    move-result-wide v3

    .line 17039399
    cmp-long v5, v1, v3

    .line 17039401
    if-gez v5, :cond_2f

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17039407
    :cond_2f
    return v0
.end method

.method private dbInitDataBase()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, "dbInitDataBase"

    .line 327695
    const-string v4, "SqlDownloadCache"

    .line 327697
    if-eqz v1, :cond_19

    .line 327699
    const-string v0, "ProcessName is null"

    .line 327701
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    return v2

    .line 327705
    :cond_19
    const-string v1, ":"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v5

    .line 327711
    const/4 v6, 0x1

    .line 327712
    if-eqz v5, :cond_5b

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_4f

    .line 327720
    array-length v5, v1

    .line 327721
    const/4 v7, 0x2

    .line 327722
    if-eq v5, v7, :cond_2d

    .line 327724
    goto :goto_4f

    .line 327725
    :cond_2d
    aget-object v0, v1, v6

    .line 327727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3b

    .line 327733
    const-string v0, "TargetProcess empty"

    .line 327735
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    return v2

    .line 327739
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, "downloader_"

    .line 327743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string v0, ".db"

    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    goto :goto_5d

    .line 327759
    :cond_4f
    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    const-string v1, "Error process name:"

    .line 327763
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    return v2

    .line 327771
    :cond_5b
    const-string v0, "downloader.db"

    .line 327773
    :goto_5d
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->getInstance(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327780
    move-result-object v1

    .line 327781
    sput-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327783
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327786
    move-result v1

    .line 327787
    if-eqz v1, :cond_7e

    .line 327789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327791
    const-string v2, "DB name:"

    .line 327793
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    move-result-object v0

    .line 327803
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327806
    :cond_7e
    return v6
.end method

.method public static getHotCacheKeys()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->lruHotCacheKeysMap:Ljava/util/HashMap;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "lru_preload_hot_cache_keys"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->jsonObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->lruHotCacheKeysMap:Ljava/util/HashMap;

    .line 196629
    return-void
.end method

.method private static getLRUCapacityMax()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lru_download_info_capacity_max"

    .line 196614
    const/16 v2, 0x12c

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196619
    move-result v0

    .line 196620
    const/16 v1, 0x64

    .line 196622
    if-lt v0, v1, :cond_11

    .line 196624
    move v2, v0

    .line 196625
    :cond_11
    return v2
.end method

.method private static getMainThreadDbOPMaxTime()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "main_thread_db_op_max_time_ms"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 196617
    move-result v0

    .line 196618
    if-gez v0, :cond_d

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isEnableLruCache()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_15

    .line 196627
    const/16 v0, 0xfa0

    .line 196629
    :cond_15
    return v0
.end method

.method private getMimeTypes()Ljava/util/List;
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
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->getResumeMimeTypes()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public static isHoldDownloadInfo(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->lruHotCacheKeysMap:Ljava/util/HashMap;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_37

    .line 17039365
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->lruHotCacheKeysMap:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_37

    .line 17039373
    if-nez p0, :cond_10

    .line 17039375
    goto :goto_37

    .line 17039376
    :cond_10
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->lruHotCacheKeysMap:Ljava/util/HashMap;

    .line 17039378
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_37

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Ljava/lang/String;

    .line 17039404
    if-eqz v2, :cond_1a

    .line 17039406
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039409
    move-result v2

    .line 17039410
    const/4 v3, -0x1

    .line 17039411
    if-eq v2, v3, :cond_1a

    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    return p0

    .line 17039415
    :cond_37
    :goto_37
    return v1
.end method

.method private static isRemoveDownloadSPInfo()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_remove_download_sp_info"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method private runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mainThreadDbOPMaxTime:I

    .line 33882114
    const-string v1, "runImpl"

    .line 33882116
    const-string v2, "SqlDownloadCache"

    .line 33882118
    if-lez v0, :cond_35

    .line 33882120
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 33882123
    move-result v3

    .line 33882124
    if-nez v3, :cond_f

    .line 33882126
    goto :goto_35

    .line 33882127
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDBThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33882134
    move-result-object p1

    .line 33882135
    int-to-long v3, v0

    .line 33882136
    :try_start_18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882138
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    .line 33882142
    return-object p1

    .line 33882143
    :catchall_1f
    move-exception p1

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v3, "Get Error: "

    .line 33882151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    goto :goto_4f

    .line 33882165
    :cond_35
    :goto_35
    :try_start_35
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33882168
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    .line 33882169
    return-object p1

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v3, "Call Error: "

    .line 33882178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    :goto_4f
    if-eqz p2, :cond_56

    .line 33882193
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;->getDefaultValue()Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    return-object p1

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    return-object p1
.end method

.method private safeBeginTransaction()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65541
    return-void
.end method

.method private safeEndTransaction()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262150
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2b

    .line 262156
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_2b

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, "Error:"

    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "SqlDownloadCache"

    .line 262182
    const-string v2, "safeEndTransaction"

    .line 262184
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method private update(ILandroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;ILandroid/content/ContentValues;)V

    .line 33685509
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitDBTask(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method private updateDownloadInfoInner(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_3d

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_3d

    .line 33816581
    :cond_5
    :try_start_5
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_1f

    .line 33816582
    :try_start_6
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBindValueCount()I

    .line 33816588
    move-result v0

    .line 33816589
    add-int/lit8 v0, v0, 0x1

    .line 33816591
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816594
    move-result v1

    .line 33816595
    int-to-long v1, v1

    .line 33816596
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33816599
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33816602
    monitor-exit p2

    .line 33816603
    goto :goto_3d

    .line 33816604
    :catchall_1c
    move-exception v0

    .line 33816605
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1c

    .line 33816606
    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 33816607
    :catchall_1f
    move-exception p2

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816611
    const-string v0, "SqlDownloadCache"

    .line 33816613
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816616
    move-result p1

    .line 33816617
    const-string/jumbo v1, "updateDownloadInfoInner"

    .line 33816619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816621
    const-string v3, "Error:"

    .line 33816623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816626
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-static {v0, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816636
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/ContentValues;

    .line 33751042
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33751045
    const/4 v1, -0x4

    .line 33751046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object v1

    .line 33751050
    const-string/jumbo v2, "status"

    .line 33751052
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33751055
    const-string v1, "curBytes"

    .line 33751057
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33751064
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method

.method public OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/ContentValues;

    .line 33816578
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33816581
    const/4 v1, -0x3

    .line 33816582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v1

    .line 33816586
    const-string/jumbo v2, "status"

    .line 33816588
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816591
    const-string v1, "curBytes"

    .line 33816593
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    const-string p3, "isFirstDownload"

    .line 33816607
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816610
    const-string p3, "isFirstSuccess"

    .line 33816612
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816615
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    return-object p1
.end method

.method public OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/ContentValues;

    .line 67371010
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 67371013
    const/4 v1, 0x3

    .line 67371014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371017
    move-result-object v1

    .line 67371018
    const-string/jumbo v2, "status"

    .line 67371020
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67371023
    const-string/jumbo v1, "totalBytes"

    .line 67371025
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371028
    move-result-object p2

    .line 67371029
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67371032
    const-string p2, "eTag"

    .line 67371034
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371040
    move-result p2

    .line 67371041
    if-nez p2, :cond_2a

    .line 67371043
    const-string p2, "name"

    .line 67371045
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371048
    :cond_2a
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 67371051
    const/4 p1, 0x0

    .line 67371052
    return-object p1
.end method

.method public OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/ContentValues;

    .line 33816578
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33816581
    const/4 v1, -0x1

    .line 33816582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v1

    .line 33816586
    const-string/jumbo v2, "status"

    .line 33816588
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816591
    const-string v1, "curBytes"

    .line 33816593
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816600
    const-wide/16 v1, 0x0

    .line 33816602
    cmp-long v3, p2, v1

    .line 33816604
    if-lez v3, :cond_29

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p2

    .line 33816611
    const-string p3, "isFirstDownload"

    .line 33816613
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816616
    :cond_29
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    return-object p1
.end method

.method public OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/ContentValues;

    .line 16973826
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973829
    const/4 v1, -0x7

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string/jumbo v2, "status"

    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16973839
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method

.method public OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/ContentValues;

    .line 33751042
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33751045
    const/4 v1, -0x2

    .line 33751046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object v1

    .line 33751050
    const-string/jumbo v2, "status"

    .line 33751052
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33751055
    const-string v1, "curBytes"

    .line 33751057
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33751064
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method

.method public OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/ContentValues;

    .line 16973826
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string/jumbo v2, "status"

    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16973839
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method

.method public OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/ContentValues;

    .line 33751042
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33751045
    const/4 v1, 0x4

    .line 33751046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object v1

    .line 33751050
    const-string/jumbo v2, "status"

    .line 33751052
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33751055
    const-string v1, "curBytes"

    .line 33751057
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33751064
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method

.method public OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/ContentValues;

    .line 16973826
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973829
    const/4 v1, 0x5

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string/jumbo v2, "status"

    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object v1

    .line 16973844
    const-string v2, "isFirstDownload"

    .line 16973846
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16973849
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V

    .line 16973852
    const/4 p1, 0x0

    .line 16973853
    return-object p1
.end method

.method public cacheExist(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039364
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 17039365
    if-eqz p1, :cond_8

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    return v0

    .line 17039369
    :catchall_9
    move-exception v1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "Error:"

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "SqlDownloadCache"

    .line 17039389
    const-string v3, "cacheExist"

    .line 17039391
    invoke-static {v2, p1, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return v0
.end method

.method public checkAndRemoveDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJZ)Z
    .registers 16

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->isCheckCacheEnable:Z

    .line 67436546
    const-wide/16 v1, 0x3e8

    .line 67436548
    const-wide/16 v3, 0x0

    .line 67436550
    const/4 v5, 0x1

    .line 67436551
    if-eqz v0, :cond_33

    .line 67436553
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 67436556
    move-result-wide v6

    .line 67436557
    cmp-long v0, v6, v3

    .line 67436559
    if-lez v0, :cond_33

    .line 67436561
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 67436564
    move-result-wide v6

    .line 67436565
    cmp-long v0, v6, v3

    .line 67436567
    if-lez v0, :cond_33

    .line 67436569
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 67436572
    move-result-wide v6

    .line 67436573
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 67436576
    move-result-wide v8

    .line 67436577
    mul-long v8, v8, v1

    .line 67436579
    add-long/2addr v6, v8

    .line 67436580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436583
    move-result-wide v8

    .line 67436584
    cmp-long v0, v6, v8

    .line 67436586
    if-gez v0, :cond_33

    .line 67436588
    if-eqz p5, :cond_2f

    .line 67436590
    return v5

    .line 67436591
    :cond_2f
    invoke-static {p1, v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 67436594
    return v5

    .line 67436595
    :cond_33
    if-eqz p2, :cond_50

    .line 67436597
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isAtLeastAndroidQ()Z

    .line 67436600
    move-result p2

    .line 67436601
    if-eqz p2, :cond_50

    .line 67436603
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 67436610
    move-result p2

    .line 67436611
    if-nez p2, :cond_50

    .line 67436613
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 67436620
    move-result p2

    .line 67436621
    if-eqz p2, :cond_50

    .line 67436623
    return v5

    .line 67436624
    :cond_50
    const/4 p2, 0x0

    .line 67436625
    cmp-long v0, p3, v3

    .line 67436627
    if-lez v0, :cond_72

    .line 67436629
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436632
    move-result v0

    .line 67436633
    const/4 v3, -0x3

    .line 67436634
    if-eq v0, v3, :cond_72

    .line 67436636
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67436639
    move-result-wide v3

    .line 67436640
    mul-long p3, p3, v1

    .line 67436642
    add-long/2addr v3, p3

    .line 67436643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436646
    move-result-wide p3

    .line 67436647
    cmp-long v0, v3, p3

    .line 67436649
    if-gez v0, :cond_72

    .line 67436651
    if-eqz p5, :cond_6e

    .line 67436653
    return v5

    .line 67436654
    :cond_6e
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 67436657
    return v5

    .line 67436658
    :cond_72
    return p2
.end method

.method public checkAndReportToMonitor(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lt v0, v1, :cond_17

    .line 16973834
    const/16 v1, 0xb

    .line 16973836
    if-gt v0, v1, :cond_17

    .line 16973838
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, -0x5

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-static {v0, v2, p1, v2, v1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithGlobalSdkMonitor(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public clearAntiHijackDirIfNeeded(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    move-result-object p1

    .line 17104903
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_41

    .line 17104909
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_7

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->clearAntiHijackDir(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->handleDBRelatedData(ILjava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    .line 17104938
    goto :goto_7

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v1, "Error:"

    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "SqlDownloadCache"

    .line 17104956
    const-string v1, "clearAntiHijackDirIfNeeded"

    .line 17104958
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    return-void
.end method

.method public clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitDBTask(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method public clearDBSuccessedDownloadInfoImpl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "Error:"

    .line 33882114
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeBeginTransaction()V

    .line 33882117
    const-string v1, "%s LIKE ? AND %s LIKE ? AND %s = ?"

    .line 33882119
    const/4 v2, 0x3

    .line 33882120
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882122
    const-string v4, "savePath"

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    aput-object v4, v3, v5

    .line 33882127
    const-string v4, "name"

    .line 33882129
    const/4 v6, 0x1

    .line 33882130
    aput-object v4, v3, v6

    .line 33882132
    const-string/jumbo v4, "status"

    .line 33882134
    const/4 v7, 0x2

    .line 33882135
    aput-object v4, v3, v7

    .line 33882137
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    new-array v2, v2, [Ljava/lang/String;

    .line 33882143
    aput-object p1, v2, v5

    .line 33882145
    aput-object p2, v2, v6

    .line 33882147
    const/4 p1, -0x3

    .line 33882148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    aput-object p1, v2, v7

    .line 33882154
    sget-object p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882156
    const-string p2, "downloader"

    .line 33882158
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882161
    sget-object p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_38

    .line 33882166
    goto :goto_4c

    .line 33882167
    :catchall_38
    move-exception p1

    .line 33882168
    :try_start_39
    const-string p2, "SqlDownloadCache"

    .line 33882170
    const-string v1, "clearDBSuccessedDownloadInfoImpl"

    .line 33882172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882174
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_50

    .line 33882187
    :goto_4c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V

    .line 33882190
    return-void

    .line 33882191
    :catchall_50
    move-exception p1

    .line 33882192
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V

    .line 33882195
    throw p1
.end method

.method public clearData()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$18;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$18;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitDBTask(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public declared-synchronized clearDataInSubThread()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Error:"

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeBeginTransaction()V

    .line 262150
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262152
    const-string v2, "downloader"

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262158
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262160
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_17

    .line 262163
    :goto_13
    :try_start_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_36

    .line 262166
    goto :goto_2f

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262171
    const-string v2, "SqlDownloadCache"

    .line 262173
    const-string v3, "clearDataInSubThread"

    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_31

    .line 262190
    goto :goto_13

    .line 262191
    :goto_2f
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    :try_start_32
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V

    .line 262197
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method

.method public clearMemoryCacheData(D)V
    .registers 3

    return-void
.end method

.method public deleteChunkTable()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262151
    const-string v1, "DROP TABLE IF EXISTS downloadChunk"

    .line 262153
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_26

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "Error:"

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "SqlDownloadCache"

    .line 262177
    const-string v2, "deleteChunkTable"

    .line 262179
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :goto_26
    return-void
.end method

.method public deleteInner(ILandroid/database/sqlite/SQLiteStatement;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_11

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    int-to-long v1, p1

    .line 33816582
    :try_start_6
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33816585
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33816588
    monitor-exit p2

    .line 33816589
    goto :goto_2a

    .line 33816590
    :catchall_e
    move-exception v0

    .line 33816591
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    .line 33816592
    :try_start_10
    throw v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 33816593
    :catchall_11
    move-exception p2

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816597
    const-string v0, "SqlDownloadCache"

    .line 33816599
    const-string v1, "deleteInner"

    .line 33816601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v3, "Error:"

    .line 33816605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {v0, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

.method public deleteInner(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "Error:"

    .line 33882114
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeBeginTransaction()V

    .line 33882117
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882119
    const-string v2, "_id = ?"

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    new-array v3, v3, [Ljava/lang/String;

    .line 33882124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    aput-object p1, v3, v4

    .line 33882131
    invoke-virtual {v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882134
    sget-object p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882136
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1f

    .line 33882139
    :goto_1b
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V

    .line 33882142
    goto :goto_34

    .line 33882143
    :catchall_1f
    move-exception p1

    .line 33882144
    :try_start_20
    const-string p2, "SqlDownloadCache"

    .line 33882146
    const-string v1, "deleteInner"

    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_35

    .line 33882163
    goto :goto_1b

    .line 33882164
    :goto_34
    return-void

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V

    .line 33882169
    throw p1
.end method

.method public ensureDataBaseInit()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "Error:"

    .line 327682
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327684
    if-nez v1, :cond_6d

    .line 327686
    const-class v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    sget-object v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_6a

    .line 327691
    if-nez v2, :cond_68

    .line 327693
    :try_start_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327696
    move-result-object v2

    .line 327697
    if-nez v2, :cond_1e

    .line 327699
    const-string v2, "SqlDownloadCache"

    .line 327701
    const-string v3, "ensureDataBaseInit"

    .line 327703
    const-string v4, "Context is null"

    .line 327705
    invoke-static {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_51

    .line 327708
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_6a

    .line 327709
    return-void

    .line 327710
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMultiProcessDBMode()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_28

    .line 327716
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->dbInitDataBase()Z

    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->getInstance()Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327727
    move-result-object v2

    .line 327728
    sput-object v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327730
    :goto_32
    new-instance v2, Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 327732
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327734
    const-string v4, "downloader"

    .line 327736
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->DOWNLOAD_ALL_COLUMNS:[Ljava/lang/String;

    .line 327738
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->DOWNLOAD_PK_COLUMNS:[Ljava/lang/String;

    .line 327740
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/socialbase/downloader/db/TableStatements;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 327743
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 327745
    new-instance v2, Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 327747
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327749
    const-string v4, "segments"

    .line 327751
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->SEGMENT_ALL_COLUMNS:[Ljava/lang/String;

    .line 327753
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->SEGMENT_PK_COLUMNS:[Ljava/lang/String;

    .line 327755
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/socialbase/downloader/db/TableStatements;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 327758
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->segmentTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;
    :try_end_50
    .catchall {:try_start_1e .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_68

    .line 327761
    :catchall_51
    move-exception v2

    .line 327762
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327765
    const-string v3, "SqlDownloadCache"

    .line 327767
    const-string v4, "ensureDataBaseInit"

    .line 327769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327771
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    :cond_68
    :goto_68
    monitor-exit v1

    .line 327785
    goto :goto_6d

    .line 327786
    :catchall_6a
    move-exception v0

    .line 327787
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_52 .. :try_end_6c} :catchall_6a

    .line 327788
    throw v0

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

.method public ensureDownloadCacheSyncSuccess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$12;

    .line 196610
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$12;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 196613
    new-instance v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$13;

    .line 196615
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$13;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 196618
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/List;

    .line 196624
    return-object v0
.end method

.method public getAllDownloadInfoImpl()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327690
    if-eqz v1, :cond_64

    .line 327692
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    :try_start_f
    sget-object v4, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327697
    const-string v5, "SELECT * FROM %s"

    .line 327699
    new-array v6, v3, [Ljava/lang/Object;

    .line 327701
    const-string v7, "downloader"

    .line 327703
    aput-object v7, v6, v2

    .line 327705
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327708
    move-result-object v5

    .line 327709
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_2f

    .line 327719
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_37

    .line 327726
    goto :goto_21

    .line 327727
    :cond_2f
    new-array v3, v3, [Landroid/database/Cursor;

    .line 327729
    aput-object v1, v3, v2

    .line 327731
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 327734
    goto :goto_64

    .line 327735
    :catchall_37
    move-exception v4

    .line 327736
    :try_start_38
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327739
    const-string v5, "SqlDownloadCache"

    .line 327741
    const-string v6, "getAllDownloadInfoImpl"

    .line 327743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    const-string v8, "Error:"

    .line 327750
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v4

    .line 327760
    invoke-static {v5, v6, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_5b

    .line 327763
    new-array v3, v3, [Landroid/database/Cursor;

    .line 327765
    aput-object v1, v3, v2

    .line 327767
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 327770
    goto :goto_64

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    new-array v3, v3, [Landroid/database/Cursor;

    .line 327774
    aput-object v1, v3, v2

    .line 327776
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 327779
    throw v0

    .line 327780
    :cond_64
    :goto_64
    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    return-object v0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;I)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908300
    return-object p1
.end method

.method public getDownloadInfoImpl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "Error:"

    .line 17104898
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17104901
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_70

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :try_start_c
    sget-object v4, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104910
    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    .line 17104912
    const/4 v6, 0x2

    .line 17104913
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104915
    const-string v7, "downloader"

    .line 17104917
    aput-object v7, v6, v3

    .line 17104919
    const-string v7, "_id"

    .line 17104921
    aput-object v7, v6, v1

    .line 17104923
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    new-array v6, v1, [Ljava/lang/String;

    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v7

    .line 17104933
    aput-object v7, v6, v3

    .line 17104935
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104938
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_47

    .line 17104939
    :try_start_2b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_3d

    .line 17104945
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104948
    move-result-object p1
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_45

    .line 17104949
    new-array v0, v1, [Landroid/database/Cursor;

    .line 17104951
    aput-object v4, v0, v3

    .line 17104953
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17104959
    aput-object v4, p1, v3

    .line 17104961
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104964
    goto :goto_70

    .line 17104965
    :catchall_45
    move-exception v5

    .line 17104966
    goto :goto_49

    .line 17104967
    :catchall_47
    move-exception v5

    .line 17104968
    move-object v4, v2

    .line 17104969
    :goto_49
    :try_start_49
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104972
    const-string v6, "SqlDownloadCache"

    .line 17104974
    const-string v7, "getDownloadInfoImpl"

    .line 17104976
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104978
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {v6, p1, v7, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_67

    .line 17104991
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17104993
    aput-object v4, p1, v3

    .line 17104995
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104998
    goto :goto_70

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    new-array v0, v1, [Landroid/database/Cursor;

    .line 17105002
    aput-object v4, v0, v3

    .line 17105004
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105007
    throw p1

    .line 17105008
    :cond_70
    :goto_70
    return-object v2
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$3;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$3;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$4;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$4;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 16973834
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

.method public getDownloadInfoListImpl(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104906
    if-eqz v1, :cond_6e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :try_start_f
    sget-object v4, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104913
    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    .line 17104915
    const/4 v6, 0x2

    .line 17104916
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104918
    const-string v7, "downloader"

    .line 17104920
    aput-object v7, v6, v2

    .line 17104922
    const-string/jumbo v7, "url"

    .line 17104924
    aput-object v7, v6, v1

    .line 17104926
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    new-array v6, v1, [Ljava/lang/String;

    .line 17104932
    aput-object p1, v6, v2

    .line 17104934
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104937
    move-result-object v3

    .line 17104938
    :goto_2b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_39

    .line 17104944
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_41

    .line 17104951
    goto :goto_2b

    .line 17104952
    :cond_39
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17104954
    aput-object v3, p1, v2

    .line 17104956
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104959
    goto :goto_6e

    .line 17104960
    :catchall_41
    move-exception p1

    .line 17104961
    :try_start_42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    const-string v4, "SqlDownloadCache"

    .line 17104966
    const-string v5, "getDownloadInfoListImpl"

    .line 17104968
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104973
    const-string v7, "Error:"

    .line 17104975
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v4, v5, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_65

    .line 17104988
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17104990
    aput-object v3, p1, v2

    .line 17104992
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104995
    goto :goto_6e

    .line 17104996
    :catchall_65
    move-exception p1

    .line 17104997
    new-array v0, v1, [Landroid/database/Cursor;

    .line 17104999
    aput-object v3, v0, v2

    .line 17105001
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105004
    throw p1

    .line 17105005
    :cond_6e
    :goto_6e
    return-object v0
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$10;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$10;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$11;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$11;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 16973834
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

.method public getDownloadInfosByFileExtensionImpl(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "%"

    .line 17104898
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    sget-object v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104908
    if-eqz v2, :cond_7b

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    :try_start_11
    sget-object v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104915
    const-string v6, "SELECT * FROM %s WHERE %s LIKE ?"

    .line 17104917
    const/4 v7, 0x2

    .line 17104918
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104920
    const-string v8, "downloader"

    .line 17104922
    aput-object v8, v7, v3

    .line 17104924
    const-string v8, "name"

    .line 17104926
    aput-object v8, v7, v2

    .line 17104928
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    move-result-object v6

    .line 17104932
    new-array v7, v2, [Ljava/lang/String;

    .line 17104934
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    aput-object p1, v7, v3

    .line 17104948
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104951
    move-result-object v4

    .line 17104952
    :goto_38
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_46

    .line 17104958
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_4e

    .line 17104965
    goto :goto_38

    .line 17104966
    :cond_46
    new-array p1, v2, [Landroid/database/Cursor;

    .line 17104968
    aput-object v4, p1, v3

    .line 17104970
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104973
    goto :goto_7b

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104978
    const-string v0, "SqlDownloadCache"

    .line 17104980
    const-string v5, "getDownloadInfosByFileExtensionImpl"

    .line 17104982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104984
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104987
    const-string v7, "Error:"

    .line 17104989
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {v0, v5, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_72

    .line 17105002
    new-array p1, v2, [Landroid/database/Cursor;

    .line 17105004
    aput-object v4, p1, v3

    .line 17105006
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105009
    goto :goto_7b

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    new-array v0, v2, [Landroid/database/Cursor;

    .line 17105013
    aput-object v4, v0, v3

    .line 17105015
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105018
    throw p1

    .line 17105019
    :cond_7b
    :goto_7b
    return-object v1
.end method

.method public getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$20;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$20;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 16973834
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

.method public getDownloadInfosByMonitorSceneImpl(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_9f

    .line 17170435
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_9f

    .line 17170443
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17170446
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170448
    if-nez v1, :cond_13

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    :try_start_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v5, "SELECT * FROM %s WHERE %s IN ("

    .line 17170462
    const/4 v6, 0x2

    .line 17170463
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170465
    const-string v7, "downloader"

    .line 17170467
    aput-object v7, v6, v2

    .line 17170469
    const-string v7, "monitorScene"

    .line 17170471
    aput-object v7, v6, v3

    .line 17170473
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170483
    move-result v5

    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    :goto_35
    if-ge v6, v5, :cond_3f

    .line 17170487
    const-string v7, "?,"

    .line 17170489
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    add-int/lit8 v6, v6, 0x1

    .line 17170494
    goto :goto_35

    .line 17170495
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17170498
    move-result v5

    .line 17170499
    sub-int/2addr v5, v3

    .line 17170500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v5, ")"

    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170511
    move-result v5

    .line 17170512
    new-array v5, v5, [Ljava/lang/String;

    .line 17170514
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170517
    sget-object p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170526
    move-result-object v0

    .line 17170527
    :goto_5f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_6d

    .line 17170533
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_1a .. :try_end_6c} :catchall_75

    .line 17170540
    goto :goto_5f

    .line 17170541
    :cond_6d
    new-array p1, v3, [Landroid/database/Cursor;

    .line 17170543
    aput-object v0, p1, v2

    .line 17170545
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170548
    goto :goto_95

    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    :try_start_76
    const-string v4, "SqlDownloadCache"

    .line 17170552
    const-string v5, "getDownloadInfosByMonitorSceneImpl"

    .line 17170554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    const-string v7, "Error:"

    .line 17170561
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v4, v5, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_76 .. :try_end_8e} :catchall_96

    .line 17170574
    new-array p1, v3, [Landroid/database/Cursor;

    .line 17170576
    aput-object v0, p1, v2

    .line 17170578
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170581
    :goto_95
    return-object v1

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    new-array v1, v3, [Landroid/database/Cursor;

    .line 17170585
    aput-object v0, v1, v2

    .line 17170587
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170590
    throw p1

    .line 17170591
    :cond_9f
    :goto_9f
    return-object v0
.end method

.method public getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$22;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$22;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$23;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$23;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 16973834
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

.method public getDownloadInfosBySavePathImpl(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104906
    if-eqz v1, :cond_6a

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :try_start_f
    sget-object v4, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104913
    const-string v5, "SELECT * FROM %s WHERE %s LIKE ?"

    .line 17104915
    const/4 v6, 0x2

    .line 17104916
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104918
    const-string v7, "downloader"

    .line 17104920
    aput-object v7, v6, v2

    .line 17104922
    const-string v7, "savePath"

    .line 17104924
    aput-object v7, v6, v1

    .line 17104926
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    new-array v6, v1, [Ljava/lang/String;

    .line 17104932
    aput-object p1, v6, v2

    .line 17104934
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104937
    move-result-object v3

    .line 17104938
    :goto_2a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_38

    .line 17104944
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_40

    .line 17104951
    goto :goto_2a

    .line 17104952
    :cond_38
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17104954
    aput-object v3, p1, v2

    .line 17104956
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104959
    goto :goto_6a

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    :try_start_41
    const-string v4, "SqlDownloadCache"

    .line 17104963
    const-string v5, "getDownloadInfosBySaveInfoImpl"

    .line 17104965
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104967
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104970
    const-string v7, "Error:"

    .line 17104972
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {v4, v5, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_61

    .line 17104985
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17104987
    aput-object v3, p1, v2

    .line 17104989
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104992
    goto :goto_6a

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    new-array v0, v1, [Landroid/database/Cursor;

    .line 17104996
    aput-object v3, v0, v2

    .line 17104998
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    :goto_6a
    return-object v0
.end method

.method public getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$24;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$24;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$25;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$25;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 16973834
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/Map;

    .line 16973840
    return-object p1
.end method

.method public getInstalledTimeStampBySavePathImpl(Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "installedTimeStamp"

    .line 17170434
    const-string v1, "name"

    .line 17170436
    const-string v2, "_id"

    .line 17170438
    const-string v3, "savePath"

    .line 17170440
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17170443
    new-instance v4, Ljava/util/HashMap;

    .line 17170445
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170448
    sget-object v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170450
    if-eqz v5, :cond_e1

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/4 v6, 0x1

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    :try_start_17
    sget-object v8, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170457
    const-string v9, "SELECT %s, %s, %s, %s FROM %s WHERE %s LIKE ?"

    .line 17170459
    const/4 v10, 0x6

    .line 17170460
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170462
    aput-object v2, v10, v7

    .line 17170464
    aput-object v3, v10, v6

    .line 17170466
    const/4 v11, 0x2

    .line 17170467
    aput-object v1, v10, v11

    .line 17170469
    const/4 v11, 0x3

    .line 17170470
    aput-object v0, v10, v11

    .line 17170472
    const-string v11, "downloader"

    .line 17170474
    const/4 v12, 0x4

    .line 17170475
    aput-object v11, v10, v12

    .line 17170477
    const/4 v11, 0x5

    .line 17170478
    aput-object v3, v10, v11

    .line 17170480
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    move-result-object v9

    .line 17170484
    new-array v10, v6, [Ljava/lang/String;

    .line 17170486
    aput-object p1, v10, v7

    .line 17170488
    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170491
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_17 .. :try_end_3c} :catchall_b7

    .line 17170492
    :try_start_3c
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170495
    move-result v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_b4

    .line 17170496
    const/4 v8, -0x1

    .line 17170497
    if-ne v2, v8, :cond_4b

    .line 17170499
    new-array v0, v6, [Landroid/database/Cursor;

    .line 17170501
    aput-object p1, v0, v7

    .line 17170503
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170506
    return-object v5

    .line 17170507
    :cond_4b
    :try_start_4b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170510
    move-result v3
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_b4

    .line 17170511
    if-ne v3, v8, :cond_59

    .line 17170513
    new-array v0, v6, [Landroid/database/Cursor;

    .line 17170515
    aput-object p1, v0, v7

    .line 17170517
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170520
    return-object v5

    .line 17170521
    :cond_59
    :try_start_59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170524
    move-result v1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_b4

    .line 17170525
    if-ne v1, v8, :cond_67

    .line 17170527
    new-array v0, v6, [Landroid/database/Cursor;

    .line 17170529
    aput-object p1, v0, v7

    .line 17170531
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170534
    return-object v5

    .line 17170535
    :cond_67
    :try_start_67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170538
    move-result v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_b4

    .line 17170539
    if-ne v0, v8, :cond_75

    .line 17170541
    new-array v0, v6, [Landroid/database/Cursor;

    .line 17170543
    aput-object p1, v0, v7

    .line 17170545
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170548
    return-object v5

    .line 17170549
    :cond_75
    :goto_75
    :try_start_75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_ac

    .line 17170555
    new-instance v5, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 17170557
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170560
    move-result-object v8

    .line 17170561
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170564
    move-result-object v9

    .line 17170565
    invoke-direct {v5, v8, v9}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v8

    .line 17170576
    if-eqz v8, :cond_93

    .line 17170578
    goto :goto_75

    .line 17170579
    :cond_93
    new-instance v8, Landroid/util/Pair;

    .line 17170581
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170584
    move-result v9

    .line 17170585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v9

    .line 17170589
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170592
    move-result-wide v10

    .line 17170593
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170596
    move-result-object v10

    .line 17170597
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170600
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_75 .. :try_end_ab} :catchall_b4

    .line 17170603
    goto :goto_75

    .line 17170604
    :cond_ac
    new-array v0, v6, [Landroid/database/Cursor;

    .line 17170606
    aput-object p1, v0, v7

    .line 17170608
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170611
    goto :goto_e1

    .line 17170612
    :catchall_b4
    move-exception v0

    .line 17170613
    move-object v5, p1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :catchall_b7
    move-exception v0

    .line 17170616
    :goto_b8
    :try_start_b8
    const-string p1, "SqlDownloadCache"

    .line 17170618
    const-string v1, "getDownloadInfosBySaveInfoImpl"

    .line 17170620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170625
    const-string v3, "Error:"

    .line 17170627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_b8 .. :try_end_d0} :catchall_d8

    .line 17170640
    new-array p1, v6, [Landroid/database/Cursor;

    .line 17170642
    aput-object v5, p1, v7

    .line 17170644
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170647
    goto :goto_e1

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    new-array v0, v6, [Landroid/database/Cursor;

    .line 17170651
    aput-object v5, v0, v7

    .line 17170653
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170656
    throw p1

    .line 17170657
    :cond_e1
    :goto_e1
    return-object v4
.end method

.method public getSegmentMap(I)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17170435
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_a5

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :try_start_a
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170444
    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    .line 17170446
    const/4 v5, 0x2

    .line 17170447
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170449
    const-string v6, "segments"

    .line 17170451
    aput-object v6, v5, v2

    .line 17170453
    const-string v6, "_id"

    .line 17170455
    aput-object v6, v5, v0

    .line 17170457
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    new-array v5, v0, [Ljava/lang/String;

    .line 17170463
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170466
    move-result-object v6

    .line 17170467
    aput-object v6, v5, v2

    .line 17170469
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170472
    move-result-object v3
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_77

    .line 17170473
    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_6d

    .line 17170479
    const-string v4, "info"

    .line 17170481
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170484
    move-result v4

    .line 17170485
    if-ltz v4, :cond_3c

    .line 17170487
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v4, v1

    .line 17170493
    :goto_3d
    new-instance v5, Ljava/util/HashMap;

    .line 17170495
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170498
    new-instance v6, Lorg/json/JSONArray;

    .line 17170500
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17170507
    move-result v7

    .line 17170508
    if-ge v4, v7, :cond_65

    .line 17170510
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170513
    move-result-object v7

    .line 17170514
    new-instance v8, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17170516
    invoke-direct {v8, v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(Lorg/json/JSONObject;)V

    .line 17170519
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17170522
    move-result-wide v9

    .line 17170523
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v7

    .line 17170527
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_29 .. :try_end_62} :catchall_75

    .line 17170530
    add-int/lit8 v4, v4, 0x1

    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    new-array p1, v0, [Landroid/database/Cursor;

    .line 17170535
    aput-object v3, p1, v2

    .line 17170537
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170540
    return-object v5

    .line 17170541
    :cond_6d
    new-array p1, v0, [Landroid/database/Cursor;

    .line 17170543
    aput-object v3, p1, v2

    .line 17170545
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170548
    goto :goto_a5

    .line 17170549
    :catchall_75
    move-exception v4

    .line 17170550
    goto :goto_79

    .line 17170551
    :catchall_77
    move-exception v4

    .line 17170552
    move-object v3, v1

    .line 17170553
    :goto_79
    :try_start_79
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170556
    const-string v5, "SqlDownloadCache"

    .line 17170558
    const-string v6, "getSegmentMap"

    .line 17170560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    const-string v8, "Error:"

    .line 17170567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-static {v5, p1, v6, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_79 .. :try_end_94} :catchall_9c

    .line 17170580
    new-array p1, v0, [Landroid/database/Cursor;

    .line 17170582
    aput-object v3, p1, v2

    .line 17170584
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170587
    goto :goto_a5

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    new-array v0, v0, [Landroid/database/Cursor;

    .line 17170591
    aput-object v3, v0, v2

    .line 17170593
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    :goto_a5
    return-object v1
.end method

.method public getSegments(I)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getSegmentMap(I)Ljava/util/Map;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973830
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 16973839
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

.method public bridge synthetic getSegments(I)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getSegments(I)Ljava/util/ArrayList;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$6;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$6;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$7;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$7;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 16973834
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

.method public getSuccessedDownloadInfosWithMimeTypeImpl(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104906
    if-eqz v1, :cond_7a

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :try_start_f
    sget-object v4, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104913
    const-string v5, "SELECT * FROM %s WHERE %s = ? AND %s = ?"

    .line 17104915
    const/4 v6, 0x3

    .line 17104916
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104918
    const-string v7, "downloader"

    .line 17104920
    aput-object v7, v6, v2

    .line 17104922
    const-string v7, "mimeType"

    .line 17104924
    aput-object v7, v6, v1

    .line 17104926
    const-string/jumbo v7, "status"

    .line 17104928
    const/4 v8, 0x2

    .line 17104929
    aput-object v7, v6, v8

    .line 17104931
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    move-result-object v5

    .line 17104935
    new-array v6, v8, [Ljava/lang/String;

    .line 17104937
    aput-object p1, v6, v2

    .line 17104939
    const/4 p1, -0x3

    .line 17104940
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    aput-object p1, v6, v1

    .line 17104946
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104949
    move-result-object v3

    .line 17104950
    :goto_37
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_45

    .line 17104956
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_4d

    .line 17104963
    goto :goto_37

    .line 17104964
    :cond_45
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17104966
    aput-object v3, p1, v2

    .line 17104968
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104971
    goto :goto_7a

    .line 17104972
    :catchall_4d
    move-exception p1

    .line 17104973
    :try_start_4e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104976
    const-string v4, "SqlDownloadCache"

    .line 17104978
    const-string v5, "getSuccessedDownloadInfosWithMimeTypeImpl"

    .line 17104980
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104982
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104985
    const-string v7, "Error:"

    .line 17104987
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v4, v5, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_4e .. :try_end_69} :catchall_71

    .line 17105000
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17105002
    aput-object v3, p1, v2

    .line 17105004
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105007
    goto :goto_7a

    .line 17105008
    :catchall_71
    move-exception p1

    .line 17105009
    new-array v0, v1, [Landroid/database/Cursor;

    .line 17105011
    aput-object v3, v0, v2

    .line 17105013
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105016
    throw p1

    .line 17105017
    :cond_7a
    :goto_7a
    return-object v0
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$8;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$8;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    .line 16973834
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->runImpl(Ljava/util/concurrent/Callable;Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$Fallback;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeTypeImpl(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170442
    if-eqz v1, :cond_99

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    :try_start_f
    sget-object v4, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170449
    const-string v5, "SELECT * FROM %s WHERE %s = ? AND %s IN (?,?,?,?,?)"

    .line 17170451
    const/4 v6, 0x3

    .line 17170452
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170454
    const-string v8, "downloader"

    .line 17170456
    aput-object v8, v7, v2

    .line 17170458
    const-string v8, "mimeType"

    .line 17170460
    aput-object v8, v7, v1

    .line 17170462
    const-string/jumbo v8, "status"

    .line 17170464
    const/4 v9, 0x2

    .line 17170465
    aput-object v8, v7, v9

    .line 17170467
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    const/4 v7, 0x6

    .line 17170472
    new-array v7, v7, [Ljava/lang/String;

    .line 17170474
    aput-object p1, v7, v2

    .line 17170476
    const/4 p1, -0x1

    .line 17170477
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    aput-object p1, v7, v1

    .line 17170483
    const/4 p1, -0x2

    .line 17170484
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    aput-object p1, v7, v9

    .line 17170490
    const/4 p1, -0x7

    .line 17170491
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    aput-object p1, v7, v6

    .line 17170497
    const/4 p1, -0x4

    .line 17170498
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    const/4 v6, 0x4

    .line 17170503
    aput-object p1, v7, v6

    .line 17170505
    const/4 p1, -0x5

    .line 17170506
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    const/4 v6, 0x5

    .line 17170511
    aput-object p1, v7, v6

    .line 17170513
    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170516
    move-result-object v3

    .line 17170517
    :goto_56
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_64

    .line 17170523
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_f .. :try_end_63} :catchall_6c

    .line 17170530
    goto :goto_56

    .line 17170531
    :cond_64
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17170533
    aput-object v3, p1, v2

    .line 17170535
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170538
    goto :goto_99

    .line 17170539
    :catchall_6c
    move-exception p1

    .line 17170540
    :try_start_6d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170543
    const-string v4, "SqlDownloadCache"

    .line 17170545
    const-string v5, "getUnCompletedDownloadInfosWithMimeTypeImpl"

    .line 17170547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    const-string v7, "Error:"

    .line 17170554
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v4, v5, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_6d .. :try_end_88} :catchall_90

    .line 17170567
    new-array p1, v1, [Landroid/database/Cursor;

    .line 17170569
    aput-object v3, p1, v2

    .line 17170571
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170574
    goto :goto_99

    .line 17170575
    :catchall_90
    move-exception p1

    .line 17170576
    new-array v0, v1, [Landroid/database/Cursor;

    .line 17170578
    aput-object v3, v0, v2

    .line 17170580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17170583
    throw p1

    .line 17170584
    :cond_99
    :goto_99
    return-object v0
.end method

.method public handleDBRelatedData(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mEnableRemoveDownloadSPInfo:Z

    .line 33882114
    if-eqz v0, :cond_1f

    .line 33882116
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string/jumbo v1, "sp_download_info"

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882142
    :cond_1f
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownload:Z

    .line 33882144
    if-eqz v0, :cond_6f

    .line 33882146
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownloadIdSets:Ljava/util/Set;

    .line 33882148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_6f

    .line 33882158
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownloadIdSets:Ljava/util/Set;

    .line 33882160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882167
    :try_start_38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_48

    .line 33882173
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_48

    .line 33882179
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    :cond_48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882186
    move-result v0

    .line 33882187
    if-nez v0, :cond_6f

    .line 33882189
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->deleteUri(Landroid/net/Uri;)V
    :try_end_55
    .catchall {:try_start_38 .. :try_end_55} :catchall_56

    .line 33882196
    goto :goto_6f

    .line 33882197
    :catchall_56
    move-exception p2

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882203
    const-string v1, "Error:"

    .line 33882205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p2

    .line 33882215
    const-string v0, "SqlDownloadCache"

    .line 33882217
    const-string v1, "handleRelatedData"

    .line 33882219
    invoke-static {v0, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882222
    :cond_6f
    :goto_6f
    return-void
.end method

.method public handleSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZLcom/ss/android/socialbase/downloader/cleaner/Cleaner;Z)Z
    .registers 13

    .prologue
    .line 84213760
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, -0x3

    .line 84213765
    if-eq v0, v1, :cond_8

    .line 84213767
    return p3

    .line 84213768
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 84213775
    move-result-object v1

    .line 84213776
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84213779
    move-result v0

    .line 84213780
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstalledTimeStamp()J

    .line 84213783
    move-result-wide v1

    .line 84213784
    const-wide/16 v3, 0x0

    .line 84213786
    const/4 v5, 0x1

    .line 84213787
    cmp-long v6, v1, v3

    .line 84213789
    if-lez v6, :cond_39

    .line 84213791
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84213794
    move-result-object v1

    .line 84213795
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    .line 84213798
    move-result v1

    .line 84213799
    if-nez v1, :cond_37

    .line 84213801
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownload:Z

    .line 84213803
    if-eqz v1, :cond_39

    .line 84213805
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84213808
    move-result-object v1

    .line 84213809
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 84213812
    move-result v1

    .line 84213813
    if-eqz v1, :cond_39

    .line 84213815
    :cond_37
    const/4 v1, 0x1

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    const/4 v1, 0x0

    .line 84213818
    :goto_3a
    if-eqz v0, :cond_48

    .line 84213820
    if-eqz v1, :cond_47

    .line 84213822
    if-eqz p5, :cond_44

    .line 84213824
    invoke-virtual {p4, p1, v5}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 84213827
    return p3

    .line 84213828
    :cond_44
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84213831
    :cond_47
    return p3

    .line 84213832
    :cond_48
    if-eqz p2, :cond_4b

    .line 84213834
    return v5

    .line 84213835
    :cond_4b
    if-nez v1, :cond_50

    .line 84213837
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    .line 84213840
    :cond_50
    return p3
.end method

.method public init(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    :try_start_0
    new-instance v7, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;

    .line 84148226
    move-object v0, v7

    .line 84148227
    move-object v1, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p5

    .line 84148230
    move-object v4, p2

    .line 84148231
    move-object v5, p3

    .line 84148232
    move-object v6, p4

    .line 84148233
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 84148236
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDBThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 84148239
    move-result-object p1

    .line 84148240
    if-eqz p1, :cond_2f

    .line 84148242
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 84148245
    goto :goto_2f

    .line 84148246
    :catchall_16
    move-exception p1

    .line 84148247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148252
    const-string p3, "Error2:"

    .line 84148254
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148263
    move-result-object p1

    .line 84148264
    const-string p2, "SqlDownloadCache"

    .line 84148266
    const-string p3, "init"

    .line 84148268
    invoke-static {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148271
    :cond_2f
    :goto_2f
    return-void
.end method

.method public init(Z)V
    .registers 14

    .prologue
    .line 17104896
    if-eqz p1, :cond_1b

    .line 17104898
    new-instance v1, Landroid/util/SparseArray;

    .line 17104900
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17104903
    new-instance v2, Ljava/util/HashSet;

    .line 17104905
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104908
    new-instance v3, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getMimeTypes()Ljava/util/List;

    .line 17104916
    move-result-object v4

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    move-object v0, p0

    .line 17104919
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->init(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    .line 17104922
    goto :goto_28

    .line 17104923
    :cond_1b
    new-instance v7, Landroid/util/SparseArray;

    .line 17104925
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v11, 0x0

    .line 17104932
    move-object v6, p0

    .line 17104933
    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->init(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    .line 17104936
    :goto_28
    return-void
.end method

.method public initImmediately()V
    .registers 1

    return-void
.end method

.method public insertDownloadInfoInner(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_49

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_49

    .line 33882117
    :cond_5
    :try_start_5
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_2c

    .line 33882118
    :try_start_6
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 33882121
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 33882124
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_29

    .line 33882125
    :try_start_d
    sget-boolean p2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownload:Z

    .line 33882127
    if-eqz p2, :cond_49

    .line 33882129
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_49

    .line 33882139
    sget-object p2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownloadIdSets:Ljava/util/Set;

    .line 33882141
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2c

    .line 33882152
    goto :goto_49

    .line 33882153
    :catchall_29
    move-exception v0

    .line 33882154
    :try_start_2a
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 33882155
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 33882156
    :catchall_2c
    move-exception p2

    .line 33882157
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882160
    const-string v0, "SqlDownloadCache"

    .line 33882162
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882165
    move-result p1

    .line 33882166
    const-string v1, "insertDownloadInfoInner"

    .line 33882168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v3, "Error:"

    .line 33882172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {v0, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 2
    return v0
.end method

.method public loadCacheFromDB(Ljava/util/List;Landroid/util/SparseArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 33947651
    move-result v0

    .line 33947652
    if-ltz v0, :cond_c8

    .line 33947654
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947656
    if-nez v1, :cond_c

    .line 33947658
    goto/16 :goto_c8

    .line 33947660
    :cond_c
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947662
    monitor-enter v1

    .line 33947663
    :try_start_f
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeBeginTransaction()V

    .line 33947666
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947669
    move-result v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    if-nez v2, :cond_6b

    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947677
    move-result v2

    .line 33947678
    new-array v2, v2, [Ljava/lang/String;

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    :goto_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947684
    move-result v6

    .line 33947685
    if-ge v5, v6, :cond_3a

    .line 33947687
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947690
    move-result-object v6

    .line 33947691
    check-cast v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947693
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947696
    move-result v6

    .line 33947697
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947700
    move-result-object v6

    .line 33947701
    aput-object v6, v2, v5

    .line 33947703
    add-int/lit8 v5, v5, 0x1

    .line 33947705
    goto :goto_21

    .line 33947706
    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947711
    const-string v6, "CAST(_id AS TEXT) IN ("

    .line 33947713
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    new-instance v6, Ljava/lang/String;

    .line 33947718
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947721
    move-result p1

    .line 33947722
    sub-int/2addr p1, v4

    .line 33947723
    new-array p1, p1, [C

    .line 33947725
    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([C)V

    .line 33947728
    const-string p1, "\u0000"

    .line 33947730
    const-string v7, "?,"

    .line 33947732
    invoke-virtual {v6, p1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string p1, "?)"

    .line 33947741
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    sget-object v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947750
    const-string v6, "downloader"

    .line 33947752
    invoke-virtual {v5, v6, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947755
    :cond_6b
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    if-ge p1, v0, :cond_98

    .line 33947758
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33947761
    move-result v2

    .line 33947762
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33947765
    move-result-object v5

    .line 33947766
    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947768
    sget-object v6, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947770
    const-string v7, "downloader"

    .line 33947772
    const-string v8, "_id = ?"

    .line 33947774
    new-array v9, v4, [Ljava/lang/String;

    .line 33947776
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947779
    move-result-object v2

    .line 33947780
    aput-object v2, v9, v3

    .line 33947782
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947785
    sget-object v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947787
    const-string v6, "downloader"

    .line 33947789
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->toContentValues(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/content/ContentValues;

    .line 33947792
    move-result-object v5

    .line 33947793
    const/4 v7, 0x0

    .line 33947794
    invoke-virtual {v2, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33947797
    add-int/lit8 p1, p1, 0x1

    .line 33947799
    goto :goto_6c

    .line 33947800
    :cond_98
    sget-object p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947802
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9d
    .catchall {:try_start_f .. :try_end_9d} :catchall_a1

    .line 33947805
    :goto_9d
    :try_start_9d
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_c5

    .line 33947808
    goto :goto_be

    .line 33947809
    :catchall_a1
    move-exception p1

    .line 33947810
    :try_start_a2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947813
    const-string p2, "SqlDownloadCache"

    .line 33947815
    const-string v0, "loadCacheFromDB"

    .line 33947817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947819
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947822
    const-string v3, "Error:"

    .line 33947824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_a2 .. :try_end_bd} :catchall_c0

    .line 33947837
    goto :goto_9d

    .line 33947838
    :goto_be
    :try_start_be
    monitor-exit v1

    .line 33947839
    return-void

    .line 33947840
    :catchall_c0
    move-exception p1

    .line 33947841
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->safeEndTransaction()V

    .line 33947844
    throw p1

    .line 33947845
    :catchall_c5
    move-exception p1

    .line 33947846
    monitor-exit v1
    :try_end_c7
    .catchall {:try_start_be .. :try_end_c7} :catchall_c5

    .line 33947847
    throw p1

    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method

.method public newBatchInit(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;",
            "Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v9, p0

    .line 118030338
    move-object/from16 v10, p1

    .line 118030340
    move-object/from16 v11, p3

    .line 118030342
    move-object/from16 v12, p4

    .line 118030344
    move-object/from16 v0, p5

    .line 118030346
    move-object/from16 v13, p7

    .line 118030348
    const-string v14, "Run End"

    .line 118030350
    const-string v15, "newBatchInit"

    .line 118030352
    const-string v8, "SqlDownloadCache"

    .line 118030354
    const-string v1, "DownloadInfo Count:"

    .line 118030356
    new-instance v7, Landroid/util/SparseArray;

    .line 118030358
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 118030361
    new-instance v6, Ljava/util/ArrayList;

    .line 118030363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118030366
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118030369
    move-result-object v2

    .line 118030370
    const-string/jumbo v3, "sql_download_cache_time_opt"

    .line 118030372
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 118030375
    move-result v2

    .line 118030376
    const/4 v4, 0x0

    .line 118030377
    if-lez v2, :cond_2f

    .line 118030379
    const/16 v16, 0x1

    .line 118030381
    goto :goto_31

    .line 118030382
    :cond_2f
    const/16 v16, 0x0

    .line 118030384
    :goto_31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118030387
    move-result-object v2

    .line 118030388
    const-string v3, "remove_download_success_and_not_exists"

    .line 118030390
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 118030393
    move-result v2

    .line 118030394
    if-lez v2, :cond_40

    .line 118030396
    const/16 v17, 0x1

    .line 118030398
    goto :goto_42

    .line 118030399
    :cond_40
    const/16 v17, 0x0

    .line 118030401
    :goto_42
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118030404
    move-result-object v2

    .line 118030405
    const-string v3, "remove_external_public_dir_task_for_q"

    .line 118030407
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 118030410
    move-result v2

    .line 118030411
    if-lez v2, :cond_51

    .line 118030413
    const/16 v18, 0x1

    .line 118030415
    goto :goto_53

    .line 118030416
    :cond_51
    const/16 v18, 0x0

    .line 118030418
    :goto_53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 118030421
    move-result-object v2

    .line 118030422
    const-string v3, "remove_useless_monitor_report"

    .line 118030424
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118030427
    move-result v2

    .line 118030428
    if-lez v2, :cond_62

    .line 118030430
    const/16 v19, 0x1

    .line 118030432
    goto :goto_64

    .line 118030433
    :cond_62
    const/16 v19, 0x0

    .line 118030435
    :goto_64
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118030438
    move-result-object v2

    .line 118030439
    const-string v3, "clean_installed_apk"

    .line 118030441
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 118030444
    move-result v2

    .line 118030445
    if-lez v2, :cond_73

    .line 118030447
    const/16 v20, 0x1

    .line 118030449
    goto :goto_75

    .line 118030450
    :cond_73
    const/16 v20, 0x0

    .line 118030452
    :goto_75
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118030455
    move-result-object v2

    .line 118030456
    const-string v3, "incomplete_file_expired_time"

    .line 118030458
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 118030461
    move-result-wide v21

    .line 118030462
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118030465
    move-result-object v2

    .line 118030466
    const-string v3, "async_db_clean"

    .line 118030468
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 118030471
    move-result v2

    .line 118030472
    if-lez v2, :cond_8e

    .line 118030474
    const/16 v23, 0x1

    .line 118030476
    goto :goto_90

    .line 118030477
    :cond_8e
    const/16 v23, 0x0

    .line 118030479
    :goto_90
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitSceneSet()Ljava/util/Set;

    .line 118030482
    move-result-object v3

    .line 118030483
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitExpectMimeTypeSet()Ljava/util/Set;

    .line 118030486
    move-result-object v2

    .line 118030487
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getDbInitSceneSet()Ljava/util/Set;

    .line 118030490
    move-result-object v5

    .line 118030491
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118030494
    move-result-object v4

    .line 118030495
    move-object/from16 v25, v2

    .line 118030497
    const-string v2, "optimize_download_db_load"

    .line 118030499
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 118030502
    move-result v2

    .line 118030503
    if-lez v2, :cond_ac

    .line 118030505
    const/4 v2, 0x1

    .line 118030506
    goto :goto_ad

    .line 118030507
    :cond_ac
    const/4 v2, 0x0

    .line 118030508
    :goto_ad
    :try_start_ad
    sget-object v4, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 118030510
    move-object/from16 v27, v3

    .line 118030512
    const-string v3, "SELECT * FROM downloader"

    .line 118030514
    move-object/from16 v28, v5

    .line 118030516
    const/4 v5, 0x0

    .line 118030517
    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 118030520
    move-result-object v4
    :try_end_ba
    .catchall {:try_start_ad .. :try_end_ba} :catchall_4d5

    .line 118030521
    if-eqz v12, :cond_cf

    .line 118030523
    if-eqz v11, :cond_cf

    .line 118030525
    :try_start_be
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getHotCacheKeys()V

    .line 118030528
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 118030531
    move-result v3

    .line 118030532
    sget v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->DOWNLOAD_CACHE_LRU_CAPACITY_MAX:I

    .line 118030534
    if-le v3, v5, :cond_cf

    .line 118030536
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 118030539
    move-result v3

    .line 118030540
    sub-int/2addr v3, v5

    .line 118030541
    goto :goto_d0

    .line 118030542
    :cond_cf
    const/4 v3, 0x0

    .line 118030543
    :goto_d0
    if-eqz v16, :cond_ea

    .line 118030545
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 118030548
    move-result v5

    .line 118030549
    if-lez v5, :cond_ea

    .line 118030551
    const-class v5, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 118030553
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118030556
    move-result-object v5

    .line 118030557
    check-cast v5, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 118030559
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->isDefaultIdGenerator()Z

    .line 118030562
    move-result v26
    :try_end_e4
    .catchall {:try_start_be .. :try_end_e4} :catchall_e7

    .line 118030563
    move/from16 v29, v3

    .line 118030565
    goto :goto_ef

    .line 118030566
    :catchall_e7
    move-exception v0

    .line 118030567
    goto/16 :goto_4c9

    .line 118030569
    :cond_ea
    move/from16 v29, v3

    .line 118030571
    const/4 v5, 0x0

    .line 118030572
    const/16 v26, 0x1

    .line 118030574
    :goto_ef
    :try_start_ef
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 118030577
    move-result v3

    .line 118030578
    iput v3, v10, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 118030580
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 118030583
    move-result v3
    :try_end_f9
    .catchall {:try_start_ef .. :try_end_f9} :catchall_4c6

    .line 118030584
    if-eqz v3, :cond_10c

    .line 118030586
    :try_start_fb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030588
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030591
    iget v1, v10, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 118030593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030599
    move-result-object v1

    .line 118030600
    invoke-static {v8, v15, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10c
    .catchall {:try_start_fb .. :try_end_10c} :catchall_e7

    .line 118030603
    :cond_10c
    if-eqz v2, :cond_12a

    .line 118030605
    if-eqz v2, :cond_12a

    .line 118030607
    :try_start_110
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->loadDownloadInfoIndex(Landroid/database/Cursor;)Z

    .line 118030610
    move-result v1
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_125

    .line 118030611
    if-eqz v1, :cond_11c

    .line 118030613
    const/16 v24, 0x1

    .line 118030615
    :try_start_118
    invoke-static/range {v24 .. v24}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOptimizeMonitorLoad(Z)V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_e7

    .line 118030618
    goto :goto_12c

    .line 118030619
    :cond_11c
    const/16 v24, 0x1

    .line 118030621
    move/from16 v30, v29

    .line 118030623
    const/16 v29, 0x0

    .line 118030625
    const/16 v31, 0x0

    .line 118030627
    goto :goto_132

    .line 118030628
    :catchall_125
    move-exception v0

    .line 118030629
    const/16 v24, 0x1

    .line 118030631
    goto/16 :goto_4c9

    .line 118030633
    :cond_12a
    const/16 v24, 0x1

    .line 118030635
    :goto_12c
    move/from16 v30, v29

    .line 118030637
    const/16 v31, 0x0

    .line 118030639
    move/from16 v29, v2

    .line 118030641
    :goto_132
    :try_start_132
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 118030644
    move-result v1
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_4c6

    .line 118030645
    if-eqz v1, :cond_485

    .line 118030647
    if-eqz v29, :cond_13f

    .line 118030649
    :try_start_13a
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parsePartialDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 118030652
    move-result-object v1
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_e7

    .line 118030653
    goto :goto_143

    .line 118030654
    :cond_13f
    :try_start_13f
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 118030657
    move-result-object v1

    .line 118030658
    :goto_143
    move-object v3, v1

    .line 118030659
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 118030662
    move-result-wide v1
    :try_end_148
    .catchall {:try_start_13f .. :try_end_148} :catchall_474

    .line 118030663
    const-wide/16 v32, 0x0

    .line 118030665
    cmp-long v34, v1, v32

    .line 118030667
    if-lez v34, :cond_162

    .line 118030669
    move-object/from16 v34, v4

    .line 118030671
    move-object/from16 v35, v5

    .line 118030673
    :try_start_152
    iget-wide v4, v10, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J

    .line 118030675
    add-long/2addr v4, v1

    .line 118030676
    iput-wide v4, v10, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J
    :try_end_157
    .catchall {:try_start_152 .. :try_end_157} :catchall_158

    .line 118030678
    goto :goto_166

    .line 118030679
    :catchall_158
    move-exception v0

    .line 118030680
    move-object/from16 v33, v6

    .line 118030682
    move-object/from16 v36, v7

    .line 118030684
    move-object v1, v14

    .line 118030685
    move-object/from16 v4, v34

    .line 118030687
    goto/16 :goto_4ce

    .line 118030689
    :cond_162
    move-object/from16 v34, v4

    .line 118030691
    move-object/from16 v35, v5

    .line 118030693
    :goto_166
    :try_start_166
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownload:Z
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_464

    .line 118030695
    if-eqz v1, :cond_181

    .line 118030697
    :try_start_16a
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 118030700
    move-result-object v1

    .line 118030701
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 118030704
    move-result v1

    .line 118030705
    if-eqz v1, :cond_181

    .line 118030707
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mExternalDownloadIdSets:Ljava/util/Set;

    .line 118030709
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 118030712
    move-result v2

    .line 118030713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030716
    move-result-object v2

    .line 118030717
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_181
    .catchall {:try_start_16a .. :try_end_181} :catchall_158

    .line 118030720
    :cond_181
    move-object/from16 v1, p0

    .line 118030722
    move-object/from16 v4, v25

    .line 118030724
    move-object v2, v3

    .line 118030725
    move-object v10, v3

    .line 118030726
    move-object/from16 v5, v27

    .line 118030728
    move/from16 v3, v18

    .line 118030730
    move-object/from16 v38, v4

    .line 118030732
    move-object/from16 v37, v5

    .line 118030734
    move-object/from16 v25, v14

    .line 118030736
    move-object/from16 v39, v28

    .line 118030738
    move-object/from16 v40, v34

    .line 118030740
    move-object/from16 v41, v35

    .line 118030742
    const/4 v14, 0x0

    .line 118030743
    move-wide/from16 v4, v21

    .line 118030745
    move-object/from16 v42, v6

    .line 118030747
    move/from16 v6, v23

    .line 118030749
    :try_start_19e
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->checkAndRemoveDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJZ)Z

    .line 118030752
    move-result v1
    :try_end_1a2
    .catchall {:try_start_19e .. :try_end_1a2} :catchall_45b

    .line 118030753
    if-eqz v1, :cond_1c9

    .line 118030755
    if-lez v30, :cond_1a8

    .line 118030757
    add-int/lit8 v30, v30, -0x1

    .line 118030759
    :cond_1a8
    if-eqz v23, :cond_1ae

    .line 118030761
    :try_start_1aa
    invoke-virtual {v13, v10, v14}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 118030764
    goto :goto_1b5

    .line 118030765
    :cond_1ae
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 118030768
    move-result v1

    .line 118030769
    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadTaskData(I)Z

    .line 118030772
    :goto_1b5
    move-object/from16 v10, p1

    .line 118030774
    move-object/from16 v14, v25

    .line 118030776
    move-object/from16 v27, v37

    .line 118030778
    move-object/from16 v25, v38

    .line 118030780
    move-object/from16 v28, v39

    .line 118030782
    move-object/from16 v4, v40

    .line 118030784
    move-object/from16 v5, v41

    .line 118030786
    move-object/from16 v6, v42

    .line 118030788
    :goto_1c5
    const/16 v24, 0x1

    .line 118030790
    goto/16 :goto_132

    .line 118030792
    :cond_1c9
    if-eqz v23, :cond_1e6

    .line 118030794
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 118030797
    move-result-wide v1

    .line 118030798
    cmp-long v3, v1, v32

    .line 118030800
    if-nez v3, :cond_1e6

    .line 118030802
    invoke-virtual {v13, v10}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_1d6
    .catchall {:try_start_1aa .. :try_end_1d6} :catchall_1d7

    .line 118030805
    goto :goto_1e6

    .line 118030806
    :catchall_1d7
    move-exception v0

    .line 118030807
    move-object/from16 v36, v7

    .line 118030809
    move-object v10, v8

    .line 118030810
    move-object/from16 v1, v25

    .line 118030812
    move-object/from16 v4, v40

    .line 118030814
    :goto_1df
    move-object/from16 v33, v42

    .line 118030816
    const/4 v14, 0x1

    .line 118030817
    :goto_1e2
    move-object/from16 v8, p1

    .line 118030819
    goto/16 :goto_4e2

    .line 118030821
    :cond_1e6
    :goto_1e6
    :try_start_1e6
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 118030824
    move-result-object v1

    .line 118030825
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 118030828
    move-result-object v2

    .line 118030829
    move-object/from16 v6, v37

    .line 118030831
    move-object/from16 v5, v38

    .line 118030833
    move-object/from16 v4, v39

    .line 118030835
    invoke-static {v6, v5, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->hitSkipDbInitScene(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118030838
    move-result v1
    :try_end_1f8
    .catchall {:try_start_1e6 .. :try_end_1f8} :catchall_45b

    .line 118030839
    if-eqz v1, :cond_212

    .line 118030841
    if-lez v30, :cond_1fe

    .line 118030843
    add-int/lit8 v30, v30, -0x1

    .line 118030845
    :cond_1fe
    move-object/from16 v10, p1

    .line 118030847
    move-object/from16 v28, v4

    .line 118030849
    move-object/from16 v27, v6

    .line 118030851
    move-object/from16 v14, v25

    .line 118030853
    move-object/from16 v4, v40

    .line 118030855
    move-object/from16 v6, v42

    .line 118030857
    const/16 v24, 0x1

    .line 118030859
    move-object/from16 v25, v5

    .line 118030861
    move-object/from16 v5, v41

    .line 118030863
    goto/16 :goto_132

    .line 118030865
    :cond_212
    if-eqz v29, :cond_222

    .line 118030867
    move-object/from16 v3, v40

    .line 118030869
    :try_start_216
    invoke-static {v3, v10}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parseAllRemainingDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 118030872
    goto :goto_224

    .line 118030873
    :catchall_21a
    move-exception v0

    .line 118030874
    move-object v4, v3

    .line 118030875
    move-object/from16 v36, v7

    .line 118030877
    move-object v10, v8

    .line 118030878
    move-object/from16 v1, v25

    .line 118030880
    goto :goto_1df

    .line 118030881
    :cond_222
    move-object/from16 v3, v40

    .line 118030883
    :goto_224
    if-nez v19, :cond_22d

    .line 118030885
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 118030888
    move-result v1

    .line 118030889
    invoke-virtual {v10, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V
    :try_end_22d
    .catchall {:try_start_216 .. :try_end_22d} :catchall_21a

    .line 118030892
    :cond_22d
    :try_start_22d
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    .line 118030895
    move-result v1
    :try_end_231
    .catchall {:try_start_22d .. :try_end_231} :catchall_454

    .line 118030896
    const/4 v2, -0x5

    .line 118030897
    if-eqz v1, :cond_249

    .line 118030899
    :try_start_234
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 118030902
    move-result v1

    .line 118030903
    invoke-virtual {v10, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDBInitStatus(I)V

    .line 118030906
    invoke-virtual {v10, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 118030909
    if-eqz v16, :cond_249

    .line 118030911
    if-nez v19, :cond_249

    .line 118030913
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 118030916
    move-result v1

    .line 118030917
    invoke-virtual {v7, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_249
    .catchall {:try_start_234 .. :try_end_249} :catchall_21a

    .line 118030920
    :cond_249
    :try_start_249
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 118030923
    move-result-object v1

    .line 118030924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118030927
    move-result v1
    :try_end_251
    .catchall {:try_start_249 .. :try_end_251} :catchall_454

    .line 118030928
    if-nez v1, :cond_2fb

    .line 118030930
    :try_start_253
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 118030933
    move-result-object v1

    .line 118030934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118030937
    move-result v1

    .line 118030938
    if-eqz v1, :cond_25f

    .line 118030940
    goto/16 :goto_2fb

    .line 118030942
    :cond_25f
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 118030945
    move-result v1
    :try_end_263
    .catchall {:try_start_253 .. :try_end_263} :catchall_2ec

    .line 118030946
    const/16 v14, 0xb

    .line 118030948
    const/4 v2, 0x1

    .line 118030949
    if-ne v1, v2, :cond_273

    .line 118030951
    :try_start_268
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 118030954
    move-result-wide v27
    :try_end_26c
    .catchall {:try_start_268 .. :try_end_26c} :catchall_21a

    .line 118030955
    cmp-long v1, v27, v32

    .line 118030957
    if-gtz v1, :cond_273

    .line 118030959
    const/16 v27, 0x1

    .line 118030961
    goto :goto_294

    .line 118030962
    :cond_273
    :try_start_273
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 118030965
    move-result v1
    :try_end_277
    .catchall {:try_start_273 .. :try_end_277} :catchall_2ec

    .line 118030966
    const/4 v2, -0x3

    .line 118030967
    if-eq v1, v2, :cond_292

    .line 118030969
    :try_start_27a
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 118030972
    move-result v1

    .line 118030973
    if-eq v1, v14, :cond_292

    .line 118030975
    if-eqz v29, :cond_289

    .line 118030977
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValidOptimize()Z

    .line 118030980
    move-result v1

    .line 118030981
    if-nez v1, :cond_292

    .line 118030983
    goto :goto_28f

    .line 118030984
    :cond_289
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    .line 118030987
    move-result v1

    .line 118030988
    if-nez v1, :cond_292

    .line 118030990
    :goto_28f
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_292
    .catchall {:try_start_27a .. :try_end_292} :catchall_21a

    .line 118030993
    :cond_292
    const/16 v27, 0x0

    .line 118030995
    :goto_294
    :try_start_294
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 118030998
    move-result v1
    :try_end_298
    .catchall {:try_start_294 .. :try_end_298} :catchall_2ec

    .line 118030999
    if-ne v1, v14, :cond_29e

    .line 118031001
    const/4 v1, -0x5

    .line 118031002
    :try_start_29b
    invoke-virtual {v10, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_29e
    .catchall {:try_start_29b .. :try_end_29e} :catchall_21a

    .line 118031005
    :cond_29e
    if-eqz v20, :cond_2b9

    .line 118031007
    move-object/from16 v1, p0

    .line 118031009
    const/4 v14, 0x1

    .line 118031010
    move-object v2, v10

    .line 118031011
    move-object/from16 v24, v3

    .line 118031013
    move/from16 v3, v17

    .line 118031015
    move-object/from16 v28, v4

    .line 118031017
    move/from16 v4, v27

    .line 118031019
    move-object/from16 v34, v5

    .line 118031021
    move-object/from16 v5, p7

    .line 118031023
    move-object/from16 v35, v6

    .line 118031025
    move/from16 v6, v23

    .line 118031027
    :try_start_2b4
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->handleSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZLcom/ss/android/socialbase/downloader/cleaner/Cleaner;Z)Z

    .line 118031030
    move-result v5

    .line 118031031
    goto :goto_305

    .line 118031032
    :cond_2b9
    move-object/from16 v24, v3

    .line 118031034
    move-object/from16 v28, v4

    .line 118031036
    move-object/from16 v34, v5

    .line 118031038
    move-object/from16 v35, v6

    .line 118031040
    const/4 v14, 0x1

    .line 118031041
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 118031044
    move-result v1

    .line 118031045
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 118031048
    move-result-object v2

    .line 118031049
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 118031052
    move-result-object v3

    .line 118031053
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 118031056
    move-result v1

    .line 118031057
    if-eqz v1, :cond_2e7

    .line 118031059
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 118031062
    move-result v1

    .line 118031063
    if-eqz v1, :cond_2e1

    .line 118031065
    const-string v1, "run"

    .line 118031067
    const-string v2, "Download success and file not exist"

    .line 118031069
    invoke-static {v8, v10, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031072
    :cond_2e1
    if-eqz v17, :cond_2e4

    .line 118031074
    goto :goto_304

    .line 118031075
    :cond_2e4
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_2e7
    .catchall {:try_start_2b4 .. :try_end_2e7} :catchall_2ea

    .line 118031078
    :cond_2e7
    move/from16 v5, v27

    .line 118031080
    goto :goto_305

    .line 118031081
    :catchall_2ea
    move-exception v0

    .line 118031082
    goto :goto_2f0

    .line 118031083
    :catchall_2ec
    move-exception v0

    .line 118031084
    move-object/from16 v24, v3

    .line 118031086
    const/4 v14, 0x1

    .line 118031087
    :goto_2f0
    move-object/from16 v36, v7

    .line 118031089
    move-object v10, v8

    .line 118031090
    move-object/from16 v4, v24

    .line 118031092
    move-object/from16 v1, v25

    .line 118031094
    move-object/from16 v33, v42

    .line 118031096
    goto/16 :goto_1e2

    .line 118031098
    :cond_2fb
    :goto_2fb
    move-object/from16 v24, v3

    .line 118031100
    move-object/from16 v28, v4

    .line 118031102
    move-object/from16 v34, v5

    .line 118031104
    move-object/from16 v35, v6

    .line 118031106
    const/4 v14, 0x1

    .line 118031107
    :goto_304
    const/4 v5, 0x1

    .line 118031108
    :goto_305
    if-eqz v5, :cond_322

    .line 118031110
    move-object/from16 v6, v42

    .line 118031112
    :try_start_309
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031115
    move-object/from16 v33, v6

    .line 118031117
    move-object/from16 v36, v7

    .line 118031119
    move-object/from16 v32, v41

    .line 118031121
    move-object/from16 v7, p2

    .line 118031123
    goto/16 :goto_415

    .line 118031125
    :catchall_316
    move-exception v0

    .line 118031126
    move-object/from16 v33, v6

    .line 118031128
    move-object/from16 v36, v7

    .line 118031130
    move-object v10, v8

    .line 118031131
    move-object/from16 v4, v24

    .line 118031133
    move-object/from16 v1, v25

    .line 118031135
    goto/16 :goto_1e2

    .line 118031137
    :cond_322
    move-object/from16 v6, v42

    .line 118031139
    if-eqz v16, :cond_33e

    .line 118031141
    if-nez v26, :cond_33b

    .line 118031143
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 118031146
    move-result v1

    .line 118031147
    move-object/from16 v5, v41

    .line 118031149
    invoke-interface {v5, v10}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 118031152
    move-result v2

    .line 118031153
    if-eq v2, v1, :cond_358

    .line 118031155
    invoke-virtual {v10, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 118031158
    invoke-virtual {v7, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_33a
    .catchall {:try_start_309 .. :try_end_33a} :catchall_316

    .line 118031161
    goto :goto_358

    .line 118031162
    :cond_33b
    move-object/from16 v5, v41

    .line 118031164
    goto :goto_358

    .line 118031165
    :cond_33e
    move-object/from16 v5, v41

    .line 118031167
    :try_start_340
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 118031170
    move-result v1

    .line 118031171
    const-class v2, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 118031173
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118031176
    move-result-object v2

    .line 118031177
    check-cast v2, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 118031179
    invoke-interface {v2, v10}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 118031182
    move-result v2
    :try_end_350
    .catchall {:try_start_340 .. :try_end_350} :catchall_44d

    .line 118031183
    if-eq v2, v1, :cond_358

    .line 118031185
    :try_start_352
    invoke-virtual {v10, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 118031188
    invoke-virtual {v7, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118031191
    :cond_358
    :goto_358
    if-nez v23, :cond_365

    .line 118031193
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 118031196
    move-result-wide v1

    .line 118031197
    cmp-long v3, v1, v32

    .line 118031199
    if-nez v3, :cond_365

    .line 118031201
    invoke-virtual {v13, v10}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 118031204
    :cond_365
    if-eqz v12, :cond_406

    .line 118031206
    if-eqz v11, :cond_406

    .line 118031208
    if-nez v19, :cond_36e

    .line 118031210
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->checkAndReportToMonitor(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 118031213
    :cond_36e
    if-eqz v0, :cond_39e

    .line 118031215
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 118031218
    move-result v1

    .line 118031219
    if-nez v1, :cond_39e

    .line 118031221
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 118031224
    move-result-object v1

    .line 118031225
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118031228
    move-result v1

    .line 118031229
    if-eqz v1, :cond_39e

    .line 118031231
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 118031234
    move-result v1

    .line 118031235
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 118031238
    move-result-object v2

    .line 118031239
    const-string v3, "enable_notification_ui"

    .line 118031241
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 118031244
    move-result v2

    .line 118031245
    const/4 v3, 0x2

    .line 118031246
    if-ge v2, v3, :cond_39b

    .line 118031248
    const/4 v2, -0x2

    .line 118031249
    if-ne v1, v2, :cond_39b

    .line 118031251
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 118031254
    move-result v1

    .line 118031255
    if-nez v1, :cond_39b

    .line 118031257
    goto :goto_39e

    .line 118031258
    :cond_39b
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118031261
    :cond_39e
    :goto_39e
    if-lez v30, :cond_406

    .line 118031263
    add-int/lit8 v27, v30, -0x1

    .line 118031265
    if-lez v30, :cond_3fd

    .line 118031267
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 118031270
    move-result-object v1

    .line 118031271
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->isHoldDownloadInfo(Ljava/lang/String;)Z

    .line 118031274
    move-result v1

    .line 118031275
    if-nez v1, :cond_3fd

    .line 118031277
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 118031280
    move-result v1

    .line 118031281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031284
    move-result-object v1

    .line 118031285
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031288
    add-int/lit8 v1, v31, 0x1

    .line 118031290
    iget v2, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I
    :try_end_3bd
    .catchall {:try_start_352 .. :try_end_3bd} :catchall_316

    .line 118031292
    if-lt v1, v2, :cond_3ed

    .line 118031294
    const/4 v2, 0x0

    .line 118031295
    move-object/from16 v1, p0

    .line 118031297
    move-object v3, v6

    .line 118031298
    move-object v4, v7

    .line 118031299
    move-object/from16 v32, v5

    .line 118031301
    move-object/from16 v5, p2

    .line 118031303
    move-object/from16 v33, v6

    .line 118031305
    move-object/from16 v6, p3

    .line 118031307
    move-object/from16 v36, v7

    .line 118031309
    move-object/from16 v7, p4

    .line 118031311
    move-object v10, v8

    .line 118031312
    move-object/from16 v8, p6

    .line 118031314
    :try_start_3d3
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callbackDownloadInfo(ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
    :try_end_3d6
    .catchall {:try_start_3d3 .. :try_end_3d6} :catchall_431

    .line 118031317
    move-object v8, v10

    .line 118031318
    move-object/from16 v4, v24

    .line 118031320
    move-object/from16 v14, v25

    .line 118031322
    move/from16 v30, v27

    .line 118031324
    move-object/from16 v5, v32

    .line 118031326
    move-object/from16 v6, v33

    .line 118031328
    move-object/from16 v25, v34

    .line 118031330
    move-object/from16 v27, v35

    .line 118031332
    move-object/from16 v7, v36

    .line 118031334
    const/16 v24, 0x1

    .line 118031336
    const/16 v31, 0x0

    .line 118031338
    goto/16 :goto_447

    .line 118031340
    :cond_3ed
    move-object/from16 v10, p1

    .line 118031342
    move/from16 v31, v1

    .line 118031344
    move-object/from16 v4, v24

    .line 118031346
    move-object/from16 v14, v25

    .line 118031348
    move/from16 v30, v27

    .line 118031350
    move-object/from16 v25, v34

    .line 118031352
    move-object/from16 v27, v35

    .line 118031354
    goto/16 :goto_1c5

    .line 118031356
    :cond_3fd
    move-object/from16 v32, v5

    .line 118031358
    move-object/from16 v33, v6

    .line 118031360
    move-object/from16 v36, v7

    .line 118031362
    move/from16 v30, v27

    .line 118031364
    goto :goto_40c

    .line 118031365
    :cond_406
    move-object/from16 v32, v5

    .line 118031367
    move-object/from16 v33, v6

    .line 118031369
    move-object/from16 v36, v7

    .line 118031371
    :goto_40c
    :try_start_40c
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 118031374
    move-result v1

    .line 118031375
    move-object/from16 v7, p2

    .line 118031377
    invoke-virtual {v7, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118031380
    :goto_415
    add-int/lit8 v1, v31, 0x1

    .line 118031382
    iget v2, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I
    :try_end_419
    .catchall {:try_start_40c .. :try_end_419} :catchall_44b

    .line 118031384
    if-lt v1, v2, :cond_433

    .line 118031386
    const/4 v2, 0x0

    .line 118031387
    move-object/from16 v1, p0

    .line 118031389
    move-object/from16 v3, v33

    .line 118031391
    move-object/from16 v4, v36

    .line 118031393
    move-object/from16 v5, p2

    .line 118031395
    move-object/from16 v6, p3

    .line 118031397
    move-object/from16 v7, p4

    .line 118031399
    move-object v10, v8

    .line 118031400
    move-object/from16 v8, p6

    .line 118031402
    :try_start_42b
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callbackDownloadInfo(ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
    :try_end_42e
    .catchall {:try_start_42b .. :try_end_42e} :catchall_431

    .line 118031405
    const/16 v31, 0x0

    .line 118031407
    goto :goto_436

    .line 118031408
    :catchall_431
    move-exception v0

    .line 118031409
    goto :goto_46f

    .line 118031410
    :cond_433
    move-object v10, v8

    .line 118031411
    move/from16 v31, v1

    .line 118031413
    :goto_436
    move-object v8, v10

    .line 118031414
    move-object/from16 v4, v24

    .line 118031416
    move-object/from16 v14, v25

    .line 118031418
    move-object/from16 v5, v32

    .line 118031420
    move-object/from16 v6, v33

    .line 118031422
    move-object/from16 v25, v34

    .line 118031424
    move-object/from16 v27, v35

    .line 118031426
    move-object/from16 v7, v36

    .line 118031428
    const/16 v24, 0x1

    .line 118031430
    :goto_447
    move-object/from16 v10, p1

    .line 118031432
    goto/16 :goto_132

    .line 118031434
    :catchall_44b
    move-exception v0

    .line 118031435
    goto :goto_452

    .line 118031436
    :catchall_44d
    move-exception v0

    .line 118031437
    move-object/from16 v33, v6

    .line 118031439
    move-object/from16 v36, v7

    .line 118031441
    :goto_452
    move-object v10, v8

    .line 118031442
    goto :goto_46f

    .line 118031443
    :catchall_454
    move-exception v0

    .line 118031444
    move-object/from16 v24, v3

    .line 118031446
    move-object/from16 v36, v7

    .line 118031448
    move-object v10, v8

    .line 118031449
    goto :goto_461

    .line 118031450
    :catchall_45b
    move-exception v0

    .line 118031451
    move-object/from16 v36, v7

    .line 118031453
    move-object v10, v8

    .line 118031454
    move-object/from16 v24, v40

    .line 118031456
    :goto_461
    move-object/from16 v33, v42

    .line 118031458
    goto :goto_46e

    .line 118031459
    :catchall_464
    move-exception v0

    .line 118031460
    move-object/from16 v33, v6

    .line 118031462
    move-object/from16 v36, v7

    .line 118031464
    move-object v10, v8

    .line 118031465
    move-object/from16 v25, v14

    .line 118031467
    move-object/from16 v24, v34

    .line 118031469
    :goto_46e
    const/4 v14, 0x1

    .line 118031470
    :goto_46f
    move-object/from16 v8, p1

    .line 118031472
    move-object/from16 v4, v24

    .line 118031474
    goto :goto_481

    .line 118031475
    :catchall_474
    move-exception v0

    .line 118031476
    move-object/from16 v24, v4

    .line 118031478
    move-object/from16 v33, v6

    .line 118031480
    move-object/from16 v36, v7

    .line 118031482
    move-object v10, v8

    .line 118031483
    move-object/from16 v25, v14

    .line 118031485
    const/4 v14, 0x1

    .line 118031486
    move-object/from16 v8, p1

    .line 118031488
    :goto_481
    move-object/from16 v1, v25

    .line 118031490
    goto/16 :goto_4e2

    .line 118031492
    :cond_485
    move-object/from16 v24, v4

    .line 118031494
    move-object/from16 v33, v6

    .line 118031496
    move-object/from16 v36, v7

    .line 118031498
    move-object v10, v8

    .line 118031499
    move-object/from16 v25, v14

    .line 118031501
    const/4 v14, 0x1

    .line 118031502
    new-array v0, v14, [Landroid/database/Cursor;

    .line 118031504
    const/4 v1, 0x0

    .line 118031505
    aput-object v24, v0, v1

    .line 118031507
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 118031510
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 118031513
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 118031516
    move-result v0

    .line 118031517
    if-eqz v0, :cond_4a5

    .line 118031519
    move-object/from16 v1, v25

    .line 118031521
    invoke-static {v10, v15, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031524
    :cond_4a5
    const/4 v2, 0x1

    .line 118031525
    move-object/from16 v1, p0

    .line 118031527
    move-object/from16 v3, v33

    .line 118031529
    move-object/from16 v4, v36

    .line 118031531
    move-object/from16 v5, p2

    .line 118031533
    move-object/from16 v6, p3

    .line 118031535
    move-object/from16 v7, p4

    .line 118031537
    move-object/from16 v8, p6

    .line 118031539
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callbackDownloadInfo(ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    .line 118031542
    iput-boolean v14, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 118031544
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    .line 118031547
    move-result v0

    .line 118031548
    move-object/from16 v8, p1

    .line 118031550
    iput v0, v8, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 118031552
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 118031555
    goto/16 :goto_52b

    .line 118031557
    :catchall_4c6
    move-exception v0

    .line 118031558
    move-object/from16 v24, v4

    .line 118031560
    :goto_4c9
    move-object/from16 v33, v6

    .line 118031562
    move-object/from16 v36, v7

    .line 118031564
    move-object v1, v14

    .line 118031565
    :goto_4ce
    const/4 v14, 0x1

    .line 118031566
    move-object/from16 v43, v10

    .line 118031568
    move-object v10, v8

    .line 118031569
    move-object/from16 v8, v43

    .line 118031571
    goto :goto_4e2

    .line 118031572
    :catchall_4d5
    move-exception v0

    .line 118031573
    move-object/from16 v33, v6

    .line 118031575
    move-object/from16 v36, v7

    .line 118031577
    move-object v1, v14

    .line 118031578
    const/4 v14, 0x1

    .line 118031579
    move-object/from16 v43, v10

    .line 118031581
    move-object v10, v8

    .line 118031582
    move-object/from16 v8, v43

    .line 118031584
    const/4 v4, 0x0

    .line 118031585
    :goto_4e2
    :try_start_4e2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118031588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118031590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031593
    const-string v3, "Error:"

    .line 118031595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031604
    move-result-object v0

    .line 118031605
    invoke-static {v10, v15, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f9
    .catchall {:try_start_4e2 .. :try_end_4f9} :catchall_52f

    .line 118031608
    new-array v0, v14, [Landroid/database/Cursor;

    .line 118031610
    const/4 v2, 0x0

    .line 118031611
    aput-object v4, v0, v2

    .line 118031613
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 118031616
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 118031619
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 118031622
    move-result v0

    .line 118031623
    if-eqz v0, :cond_50d

    .line 118031625
    invoke-static {v10, v15, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031628
    :cond_50d
    const/4 v2, 0x1

    .line 118031629
    move-object/from16 v1, p0

    .line 118031631
    move-object/from16 v3, v33

    .line 118031633
    move-object/from16 v4, v36

    .line 118031635
    move-object/from16 v5, p2

    .line 118031637
    move-object/from16 v6, p3

    .line 118031639
    move-object/from16 v7, p4

    .line 118031641
    move-object v10, v8

    .line 118031642
    move-object/from16 v8, p6

    .line 118031644
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callbackDownloadInfo(ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    .line 118031647
    iput-boolean v14, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 118031649
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    .line 118031652
    move-result v0

    .line 118031653
    iput v0, v10, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 118031655
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 118031658
    :goto_52b
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->start()V

    .line 118031661
    return-void

    .line 118031662
    :catchall_52f
    move-exception v0

    .line 118031663
    new-array v2, v14, [Landroid/database/Cursor;

    .line 118031665
    const/4 v3, 0x0

    .line 118031666
    aput-object v4, v2, v3

    .line 118031668
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 118031671
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteChunkTable()V

    .line 118031674
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 118031677
    move-result v2

    .line 118031678
    if-eqz v2, :cond_544

    .line 118031680
    invoke-static {v10, v15, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031683
    :cond_544
    const/4 v2, 0x1

    .line 118031684
    move-object/from16 v1, p0

    .line 118031686
    move-object/from16 v3, v33

    .line 118031688
    move-object/from16 v4, v36

    .line 118031690
    move-object/from16 v5, p2

    .line 118031692
    move-object/from16 v6, p3

    .line 118031694
    move-object/from16 v7, p4

    .line 118031696
    move-object v10, v8

    .line 118031697
    move-object/from16 v8, p6

    .line 118031699
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callbackDownloadInfo(ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    .line 118031702
    iput-boolean v14, v9, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheSynced:Z

    .line 118031704
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    .line 118031707
    move-result v1

    .line 118031708
    iput v1, v10, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 118031710
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 118031713
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->start()V

    .line 118031716
    throw v0
.end method

.method public onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitFinish(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, "onInitFinish"

    .line 67436550
    const-string v2, "SqlDownloadCache"

    .line 67436552
    if-eqz v0, :cond_1d

    .line 67436554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436556
    const-string v3, "Run onInitFinish:"

    .line 67436558
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 67436563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436573
    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sparseArrayToHashMap(Landroid/util/SparseArray;)Ljava/util/HashMap;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->listConvertToMap(Ljava/util/List;)Ljava/util/Map;

    .line 67436580
    move-result-object p3

    .line 67436581
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->setConvertToList(Ljava/util/Set;)Ljava/util/List;

    .line 67436584
    move-result-object p2

    .line 67436585
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 67436587
    if-eqz v0, :cond_49

    .line 67436589
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;->callback(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)V
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_31

    .line 67436592
    goto :goto_49

    .line 67436593
    :catchall_31
    move-exception p1

    .line 67436594
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67436597
    move-result p2

    .line 67436598
    if-eqz p2, :cond_49

    .line 67436600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436602
    const-string p3, "Error:"

    .line 67436604
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    :cond_49
    :goto_49
    return-void
.end method

.method public removeDownloadInfo(I)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;I)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitDBTask(Ljava/lang/Runnable;)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

.method public removeDownloadTaskData(I)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;I)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitDBTask(Ljava/lang/Runnable;)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

.method public removeSegments(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 17039363
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mDownloadDBOptimize:Z

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039372
    const-string v0, "segments"

    .line 17039374
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteInner(ILjava/lang/String;)V

    .line 17039377
    goto :goto_35

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->segmentTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/TableStatements;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteInner(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_35

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "Error:"

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    const-string v1, "SqlDownloadCache"

    .line 17039408
    const-string v2, "removeSegments"

    .line 17039410
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

.method public resetNewBatchInit()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7fffffff

    .line 65539
    iput v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->singleLoadCountLimit:I

    .line 65541
    return-void
.end method

.method public setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->callback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 16777218
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 2

    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908297
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitDBTask(Ljava/lang/Runnable;)V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

.method public declared-synchronized updateDownloadInfoForCurrentThread(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "Error:"

    .line 17104898
    monitor-enter p0

    .line 17104899
    if-nez p1, :cond_7

    .line 17104901
    monitor-exit p0

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->cacheExist(I)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_15

    .line 17104913
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->addDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104916
    goto :goto_3f

    .line 17104917
    :cond_15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_23

    .line 17104919
    if-nez v1, :cond_1b

    .line 17104921
    monitor-exit p0

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/db/TableStatements;->getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->updateDownloadInfoInner(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_3f

    .line 17104931
    :catchall_23
    move-exception v1

    .line 17104932
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104935
    const-string v2, "SqlDownloadCache"

    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104940
    move-result p1

    .line 17104941
    const-string/jumbo v3, "updateDownloadInfoForCurrentThread"

    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v2, p1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_41

    .line 17104958
    :goto_3f
    monitor-exit p0

    .line 17104959
    return-void

    .line 17104960
    :catchall_41
    move-exception p1

    .line 17104961
    monitor-exit p0

    .line 17104962
    throw p1
.end method

.method public updateInner(ILandroid/content/ContentValues;)V
    .registers 11

    .prologue
    .line 33882112
    const-string/jumbo v0, "updateInner"

    .line 33882114
    const-string v1, "SqlDownloadCache"

    .line 33882116
    const/16 v2, 0xa

    .line 33882118
    :goto_7
    :try_start_7
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882120
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 33882123
    move-result v3
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_46

    .line 33882124
    if-eqz v3, :cond_32

    .line 33882126
    add-int/lit8 v2, v2, -0x1

    .line 33882128
    if-ltz v2, :cond_32

    .line 33882130
    const-wide/16 v3, 0x5

    .line 33882132
    :try_start_15
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 33882135
    goto :goto_7

    .line 33882136
    :catchall_19
    move-exception v3

    .line 33882137
    :try_start_1a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882145
    const-string v5, "Error:"

    .line 33882147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-static {v1, p1, v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882160
    goto :goto_7

    .line 33882161
    :cond_32
    sget-object v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882163
    const-string v3, "downloader"

    .line 33882165
    const-string v4, "_id = ? "

    .line 33882167
    const/4 v5, 0x1

    .line 33882168
    new-array v5, v5, [Ljava/lang/String;

    .line 33882170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882173
    move-result-object v6

    .line 33882174
    const/4 v7, 0x0

    .line 33882175
    aput-object v6, v5, v7

    .line 33882177
    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_46

    .line 33882180
    goto :goto_5b

    .line 33882181
    :catchall_46
    move-exception p2

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v3, "Error2:"

    .line 33882189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-static {v1, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882202
    :goto_5b
    return-void
.end method

.method public updateSegments(ILjava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 33882115
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return v1

    .line 33882121
    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    .line 33882123
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882126
    :try_start_e
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p2

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_50

    .line 33882140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    if-eqz v3, :cond_16

    .line 33882152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33882158
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->toJson()Lorg/json/JSONObject;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_36

    .line 33882165
    goto :goto_16

    .line 33882166
    :catchall_36
    move-exception p2

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882170
    const-string v2, "SqlDownloadCache"

    .line 33882172
    const-string/jumbo v3, "updateSegments"

    .line 33882174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v5, "Error:"

    .line 33882178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-static {v2, p1, v3, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    :cond_50
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->segmentTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 33882193
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/db/TableStatements;->getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 33882196
    move-result-object p2

    .line 33882197
    if-nez p2, :cond_63

    .line 33882199
    const-string p2, "SqlDownloadCache"

    .line 33882201
    const-string/jumbo v0, "updateSegments"

    .line 33882203
    const-string v2, "UpdateSegments statement is null"

    .line 33882205
    invoke-static {p2, p1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882208
    return v1

    .line 33882209
    :cond_63
    monitor-enter p2

    .line 33882210
    :try_start_64
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 33882213
    const/4 v2, 0x1

    .line 33882214
    int-to-long v3, p1

    .line 33882215
    invoke-virtual {p2, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33882218
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    const/4 v0, 0x2

    .line 33882223
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 33882226
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33882229
    monitor-exit p2

    .line 33882230
    return v1

    .line 33882231
    :catchall_79
    move-exception p1

    .line 33882232
    monitor-exit p2
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_79

    .line 33882233
    throw p1
.end method
