.class public Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMonitorTeaListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInterval()Z
    .registers 17

    .prologue
    .line 327680
    const-string v0, "key_last_report_tea_time"

    .line 327682
    const-string v1, "checkEnabled"

    .line 327684
    const-string v2, "DownloadDiskReporter"

    .line 327686
    const-string v3, "LastReportTime:"

    .line 327688
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327691
    move-result-object v4

    .line 327692
    const-string v5, "report_biz_disk_size_interval_d"

    .line 327694
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 327697
    move-result v4

    .line 327698
    const/4 v5, 0x1

    .line 327699
    if-gtz v4, :cond_16

    .line 327701
    return v5

    .line 327702
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327705
    move-result-object v6

    .line 327706
    const-string/jumbo v7, "sp_download_cache"

    .line 327708
    const/4 v8, 0x0

    .line 327709
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327712
    move-result-object v6

    .line 327713
    const-wide/16 v9, 0x0

    .line 327715
    invoke-interface {v6, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327718
    move-result-wide v11

    .line 327719
    cmp-long v7, v11, v9

    .line 327721
    if-lez v7, :cond_51

    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    move-result-wide v9

    .line 327727
    sub-long/2addr v9, v11

    .line 327728
    int-to-long v13, v4

    .line 327729
    const-wide/32 v15, 0x5265c00

    .line 327732
    mul-long v13, v13, v15

    .line 327734
    cmp-long v4, v9, v13

    .line 327736
    if-gez v4, :cond_51

    .line 327738
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_50

    .line 327744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327746
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_50
    return v8

    .line 327760
    :cond_51
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327763
    move-result-object v3

    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    move-result-wide v6

    .line 327768
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_60
    .catchall {:try_start_16 .. :try_end_60} :catchall_61

    .line 327775
    goto :goto_73

    .line 327776
    :catchall_61
    move-exception v0

    .line 327777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327779
    const-string v4, "Error:"

    .line 327781
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    :goto_73
    return v5
.end method

.method private static getBizSizeData(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :try_start_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->getBizSizeSql()Ljava/lang/String;

    .line 17104907
    move-result-object v4

    .line 17104908
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string p0, "monitorScene"

    .line 17104914
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104917
    move-result p0

    .line 17104918
    const-string/jumbo v4, "sumBytesAlias"

    .line 17104920
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104923
    move-result v4

    .line 17104924
    :goto_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_37

    .line 17104930
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v6

    .line 17104938
    if-eqz v6, :cond_2f

    .line 17104940
    const-string v5, "UNKNOWN"

    .line 17104942
    :cond_2f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104945
    move-result-wide v6

    .line 17104946
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 17104949
    goto :goto_1d

    .line 17104950
    :cond_37
    new-array p0, v2, [Landroid/database/Cursor;

    .line 17104952
    aput-object v3, p0, v1

    .line 17104954
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104957
    goto :goto_5f

    .line 17104958
    :catchall_3f
    move-exception p0

    .line 17104959
    :try_start_40
    const-string v4, "DownloadDiskReporter"

    .line 17104961
    const-string v5, "getBizSizeData"

    .line 17104963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    const-string v7, "Error:"

    .line 17104970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {v4, v5, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_40 .. :try_end_58} :catchall_60

    .line 17104983
    new-array p0, v2, [Landroid/database/Cursor;

    .line 17104985
    aput-object v3, p0, v1

    .line 17104987
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104990
    :goto_5f
    return-object v0

    .line 17104991
    :catchall_60
    move-exception p0

    .line 17104992
    new-array v0, v2, [Landroid/database/Cursor;

    .line 17104994
    aput-object v3, v0, v1

    .line 17104996
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104999
    throw p0
.end method

.method private static getBizSizeSql()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, "SELECT monitorScene,SUM(curBytes) AS sumBytesAlias FROM downloader GROUP BY monitorScene"

    .line 65540
    return-object v0
.end method

.method private static getDbInitData(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "db_init_duration"

    .line 17039367
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 17039369
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "db_init_cpu_duration"

    .line 17039374
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 17039376
    const-wide/16 v4, 0x3e8

    .line 17039378
    div-long/2addr v2, v4

    .line 17039379
    div-long/2addr v2, v4

    .line 17039380
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039383
    const-string v1, "db_init_memory_cache_count"

    .line 17039385
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 17039387
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_35

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "Error:"

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    const-string v1, "DownloadDiskReporter"

    .line 17039408
    const-string v2, "getDbInitData"

    .line 17039410
    invoke-static {v1, v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-object v0
.end method

.method public static reportDbInfo(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "report"

    .line 17104898
    const-string v1, "DownloadDiskReporter"

    .line 17104900
    const-string v2, "DBInit Data:"

    .line 17104902
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->sMonitorTeaListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;

    .line 17104904
    if-eqz v3, :cond_50

    .line 17104906
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104909
    move-result-object v3

    .line 17104910
    const-string v4, "enable_report_db_init"

    .line 17104912
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104915
    move-result v3

    .line 17104916
    if-gtz v3, :cond_17

    .line 17104918
    goto :goto_50

    .line 17104919
    :cond_17
    :try_start_17
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->getDbInitData(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)Lorg/json/JSONObject;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_30

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17104947
    move-result v2

    .line 17104948
    if-lez v2, :cond_50

    .line 17104950
    sget-object v2, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->sMonitorTeaListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;

    .line 17104952
    const-string v3, "download_ttnet_db_init"

    .line 17104954
    invoke-interface {v2, v3, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_3e

    .line 17104957
    goto :goto_50

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v3, "Error:"

    .line 17104963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {v1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public static reportDiskInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->sMonitorTeaListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "enable_report_biz_disk_size"

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104910
    move-result v0

    .line 17104911
    if-lez v0, :cond_13

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_5e

    .line 17104918
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->checkInterval()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_5e

    .line 17104925
    :cond_1d
    if-eqz v0, :cond_5e

    .line 17104927
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->getBizSizeData(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104934
    move-result v0

    .line 17104935
    const-string v1, "report"

    .line 17104937
    const-string v2, "DownloadDiskReporter"

    .line 17104939
    if-eqz v0, :cond_3e

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "BizSize Data:"

    .line 17104945
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17104961
    move-result v0

    .line 17104962
    if-lez v0, :cond_5e

    .line 17104964
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->sMonitorTeaListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;

    .line 17104966
    const-string v3, "download_ttnet_disk"

    .line 17104968
    invoke-interface {v0, v3, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_5e

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v3, "Error:"

    .line 17104977
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {v2, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p0, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->sMonitorTeaListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;

    .line 16842757
    return-void
.end method
