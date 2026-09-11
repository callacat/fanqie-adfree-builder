.class public Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHighMemoryStop:Z

.field private static sMemoryListener:Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;

.field public static sRunCleaner:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2f4f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sRunCleaner:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sHighMemoryStop:Z

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static forceCleanDiskSizeLimitImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V
    .registers 19

    .prologue
    .line 100990976
    invoke-static/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_7

    .line 100990982
    return-void

    .line 100990983
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->getDiskSizeLimitConfig()Ljava/util/Map;

    .line 100990986
    move-result-object v0

    .line 100990987
    if-eqz v0, :cond_59

    .line 100990989
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100990992
    move-result v1

    .line 100990993
    if-eqz v1, :cond_14

    .line 100990995
    goto :goto_59

    .line 100990996
    :cond_14
    move-object v1, p0

    .line 100990997
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->getSceneDeleteList(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)Ljava/util/List;

    .line 100991000
    move-result-object v0

    .line 100991001
    if-eqz v0, :cond_59

    .line 100991003
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100991006
    move-result v2

    .line 100991007
    if-eqz v2, :cond_22

    .line 100991009
    goto :goto_59

    .line 100991010
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991013
    move-result-object v0

    .line 100991014
    const/4 v2, 0x0

    .line 100991015
    const/4 v10, 0x0

    .line 100991016
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100991019
    move-result v2

    .line 100991020
    if-eqz v2, :cond_59

    .line 100991022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991025
    move-result-object v2

    .line 100991026
    check-cast v2, Landroid/util/Pair;

    .line 100991028
    invoke-static/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 100991031
    move-result v3

    .line 100991032
    if-nez v3, :cond_3b

    .line 100991034
    return-void

    .line 100991035
    :cond_3b
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100991037
    check-cast v3, Ljava/lang/Integer;

    .line 100991039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100991042
    move-result v3

    .line 100991043
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->getMonitorSceneCleanSql(I)Ljava/lang/String;

    .line 100991046
    move-result-object v9

    .line 100991047
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100991049
    move-object v11, v2

    .line 100991050
    check-cast v11, Ljava/lang/String;

    .line 100991052
    move-object v2, p0

    .line 100991053
    move-object v3, p1

    .line 100991054
    move-object v4, p2

    .line 100991055
    move v5, p3

    .line 100991056
    move-wide/from16 v6, p4

    .line 100991058
    move-object/from16 v8, p6

    .line 100991060
    invoke-static/range {v2 .. v11}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->realForceCleanDiskSizeLimitImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 100991063
    move-result v10

    .line 100991064
    goto :goto_28

    .line 100991065
    :cond_59
    :goto_59
    return-void
.end method

.method private static forceCleanImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V
    .registers 21

    .prologue
    .line 101056512
    const-string v1, "forceCleanImpl"

    .line 101056514
    const-string v2, "DownloadBackgroundCleaner"

    .line 101056516
    const-string v0, "Force Clean Count:"

    .line 101056518
    invoke-static/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 101056521
    move-result v3

    .line 101056522
    if-nez v3, :cond_d

    .line 101056524
    return-void

    .line 101056525
    :cond_d
    const/4 v3, 0x0

    .line 101056526
    const/4 v4, 0x1

    .line 101056527
    const/4 v5, 0x0

    .line 101056528
    :try_start_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->getForceCleanDownloadInfoSql()Ljava/lang/String;

    .line 101056531
    move-result-object v6

    .line 101056532
    move-object v7, p0

    .line 101056533
    invoke-virtual {p0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101056536
    move-result-object v3

    .line 101056537
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 101056540
    move-result v6

    .line 101056541
    if-eqz v6, :cond_32

    .line 101056543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101056545
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056548
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 101056551
    move-result v0

    .line 101056552
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056558
    move-result-object v0

    .line 101056559
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056562
    :cond_32
    const-string v0, "_id"

    .line 101056564
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101056567
    move-result v0

    .line 101056568
    const-string v6, "name"

    .line 101056570
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101056573
    move-result v6

    .line 101056574
    const-string v7, "savePath"

    .line 101056576
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101056579
    move-result v7

    .line 101056580
    const-string/jumbo v8, "tempPath"

    .line 101056582
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101056585
    move-result v8

    .line 101056586
    :goto_4b
    const/4 v9, 0x0

    .line 101056587
    :goto_4c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 101056590
    move-result v10

    .line 101056591
    if-eqz v10, :cond_b3

    .line 101056593
    new-instance v10, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;

    .line 101056595
    invoke-direct {v10}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;-><init>()V

    .line 101056598
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101056601
    move-result v11

    .line 101056602
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setId(I)V

    .line 101056605
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101056608
    move-result-object v11

    .line 101056609
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setName(Ljava/lang/String;)V

    .line 101056612
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101056615
    move-result-object v11

    .line 101056616
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 101056619
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101056622
    move-result-object v11

    .line 101056623
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setTempPath(Ljava/lang/String;)V

    .line 101056626
    move-object v11, p1

    .line 101056627
    invoke-virtual {p1, v10, v5}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)Z

    .line 101056630
    add-int/2addr v9, v4

    .line 101056631
    move/from16 v10, p3

    .line 101056633
    if-le v9, v10, :cond_b0

    .line 101056635
    invoke-static/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 101056638
    move-result v9
    :try_end_80
    .catchall {:try_start_10 .. :try_end_80} :catchall_c3

    .line 101056639
    if-nez v9, :cond_8a

    .line 101056641
    new-array v0, v4, [Landroid/database/Cursor;

    .line 101056643
    aput-object v3, v0, v5

    .line 101056645
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101056648
    return-void

    .line 101056649
    :cond_8a
    :try_start_8a
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->batchStart()V

    .line 101056652
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 101056655
    move-result v9

    .line 101056656
    if-eqz v9, :cond_aa

    .line 101056658
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101056660
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056663
    const-string v12, "Sleep:"

    .line 101056665
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056668
    move-wide/from16 v12, p4

    .line 101056670
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056673
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056676
    move-result-object v9

    .line 101056677
    invoke-static {v2, v1, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056680
    goto :goto_ac

    .line 101056681
    :cond_aa
    move-wide/from16 v12, p4

    .line 101056683
    :goto_ac
    invoke-static/range {p4 .. p5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 101056686
    goto :goto_4b

    .line 101056687
    :cond_b0
    move-wide/from16 v12, p4

    .line 101056689
    goto :goto_4c

    .line 101056690
    :cond_b3
    move-wide/from16 v12, p4

    .line 101056692
    invoke-static/range {p4 .. p5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 101056695
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->batchStart()V
    :try_end_bb
    .catchall {:try_start_8a .. :try_end_bb} :catchall_c3

    .line 101056698
    new-array v0, v4, [Landroid/database/Cursor;

    .line 101056700
    aput-object v3, v0, v5

    .line 101056702
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101056705
    goto :goto_df

    .line 101056706
    :catchall_c3
    move-exception v0

    .line 101056707
    :try_start_c4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101056709
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056712
    const-string v7, "Error:"

    .line 101056714
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056717
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056723
    move-result-object v0

    .line 101056724
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_c4 .. :try_end_d8} :catchall_e0

    .line 101056727
    new-array v0, v4, [Landroid/database/Cursor;

    .line 101056729
    aput-object v3, v0, v5

    .line 101056731
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101056734
    :goto_df
    return-void

    .line 101056735
    :catchall_e0
    move-exception v0

    .line 101056736
    new-array v1, v4, [Landroid/database/Cursor;

    .line 101056738
    aput-object v3, v1, v5

    .line 101056740
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101056743
    throw v0
.end method

.method private static getCleanDownloadInfoSql()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, "SELECT _id,name,savePath,tempPath,monitorScene,url FROM downloader WHERE cacheLifeTimeMax = 0 "

    .line 65540
    return-object v0
.end method

.method private static getDiskSizeLimitConfig()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327684
    move-result-object v1

    .line 327685
    const-string v2, "max_disk_size_limit"

    .line 327687
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_68

    .line 327693
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327696
    move-result v2

    .line 327697
    if-gtz v2, :cond_14

    .line 327699
    goto :goto_68

    .line 327700
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327705
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327709
    move-result v4

    .line 327710
    if-ge v3, v4, :cond_67

    .line 327712
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327715
    move-result-object v4

    .line 327716
    if-nez v4, :cond_27

    .line 327718
    goto :goto_64

    .line 327719
    :cond_27
    const-string v5, "monitor_scene"

    .line 327721
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v5

    .line 327725
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v6

    .line 327729
    if-eqz v6, :cond_34

    .line 327731
    goto :goto_64

    .line 327732
    :cond_34
    const-string v6, "max_size"

    .line 327734
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327737
    move-result-wide v6

    .line 327738
    const-wide/16 v8, 0x0

    .line 327740
    cmp-long v10, v6, v8

    .line 327742
    if-gtz v10, :cond_41

    .line 327744
    goto :goto_64

    .line 327745
    :cond_41
    const-string v8, "delete_percent"

    .line 327747
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 327750
    move-result-wide v8

    .line 327751
    const-wide/16 v10, 0x0

    .line 327753
    cmpg-double v4, v8, v10

    .line 327755
    if-lez v4, :cond_64

    .line 327757
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327759
    cmpl-double v4, v8, v10

    .line 327761
    if-ltz v4, :cond_54

    .line 327763
    goto :goto_64

    .line 327764
    :cond_54
    new-instance v4, Landroid/util/Pair;

    .line 327766
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327769
    move-result-object v6

    .line 327770
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327773
    move-result-object v7

    .line 327774
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327777
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_69

    .line 327780
    :cond_64
    :goto_64
    add-int/lit8 v3, v3, 0x1

    .line 327782
    goto :goto_1a

    .line 327783
    :cond_67
    return-object v2

    .line 327784
    :cond_68
    :goto_68
    return-object v0

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327788
    const-string v3, "Error:"

    .line 327790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    move-result-object v1

    .line 327800
    const-string v2, "DownloadBackgroundCleaner"

    .line 327802
    const-string v3, "getDiskSizeLimitConfig"

    .line 327804
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327807
    return-object v0
.end method

.method private static getForceCleanDownloadInfoSql()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SELECT _id,name,savePath,tempPath FROM downloader WHERE "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v1

    .line 327691
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 327694
    move-result-object v3

    .line 327695
    const-string v4, "is_check_cache_enable"

    .line 327697
    const/4 v5, 0x0

    .line 327698
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327701
    move-result v3

    .line 327702
    const-string v4, ") OR "

    .line 327704
    if-lez v3, :cond_25

    .line 327706
    const-string v3, "(cacheLifeTimeMax > 0 AND downloadStartTimeStamp > 0 AND (downloadStartTimeStamp+cacheLifeTimeMax*1000 ) < "

    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    :cond_25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327720
    move-result-object v3

    .line 327721
    const-string v5, "incomplete_file_expired_time"

    .line 327723
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 327726
    move-result-wide v5

    .line 327727
    const-wide/16 v7, 0x0

    .line 327729
    cmp-long v3, v5, v7

    .line 327731
    if-lez v3, :cond_45

    .line 327733
    const-wide/16 v7, 0x3e8

    .line 327735
    mul-long v5, v5, v7

    .line 327737
    sub-long/2addr v1, v5

    .line 327738
    const-string v3, "(status != -3 AND downloadStartTimeStamp > 0 AND  downloadStartTimeStamp<"

    .line 327740
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    :cond_45
    const-string v1, " (status = 1 AND curBytes <= 0)"

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

.method private static getMonitorSceneCleanSql(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "SELECT _id,name,savePath,tempPath FROM downloader WHERE monitorScene = ?  ORDER BY downloadStartTimeStamp LIMIT "

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static getMonitorSceneDiskSizeSql(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "SELECT "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "monitorScene,SUM(curBytes) AS sumBytesAlias,COUNT(*) AS countAlias FROM downloader WHERE monitorScene IN ("

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-ge v1, p0, :cond_17

    .line 17039375
    const-string v2, "?,"

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    add-int/lit8 v1, v1, 0x1

    .line 17039382
    goto :goto_d

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039386
    move-result p0

    .line 17039387
    add-int/lit8 p0, p0, -0x1

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p0, " ) GROUP BY "

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string p0, "monitorScene"

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

.method private static getSceneDeleteList(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v1, "getSceneDeleteList"

    .line 33947650
    const-string v2, "DownloadBackgroundCleaner"

    .line 33947652
    const-string v0, "Count:"

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    const/4 v4, 0x1

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    :try_start_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 33947660
    move-result v6

    .line 33947661
    new-array v6, v6, [Ljava/lang/String;

    .line 33947663
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947666
    move-result-object v7

    .line 33947667
    invoke-interface {v7, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947670
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 33947673
    move-result v7

    .line 33947674
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->getMonitorSceneDiskSizeSql(I)Ljava/lang/String;

    .line 33947677
    move-result-object v7

    .line 33947678
    move-object/from16 v8, p0

    .line 33947680
    invoke-virtual {v8, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947683
    move-result-object v6
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_ac

    .line 33947684
    :try_start_24
    const-string v7, "monitorScene"

    .line 33947686
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947689
    move-result v7

    .line 33947690
    const-string/jumbo v8, "sumBytesAlias"

    .line 33947692
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947695
    move-result v8

    .line 33947696
    const-string v9, "countAlias"

    .line 33947698
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947701
    move-result v9

    .line 33947702
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 33947705
    move-result v10

    .line 33947706
    if-eqz v10, :cond_50

    .line 33947708
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947710
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 33947716
    move-result v0

    .line 33947717
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 33947729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947732
    :goto_55
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947735
    move-result v10

    .line 33947736
    if-eqz v10, :cond_a2

    .line 33947738
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947741
    move-result-object v10

    .line 33947742
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947745
    move-result v11

    .line 33947746
    if-eqz v11, :cond_66

    .line 33947748
    goto :goto_55

    .line 33947749
    :cond_66
    move-object/from16 v11, p1

    .line 33947751
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    move-result-object v12

    .line 33947755
    check-cast v12, Landroid/util/Pair;

    .line 33947757
    if-nez v12, :cond_71

    .line 33947759
    goto :goto_55

    .line 33947760
    :cond_71
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 33947763
    move-result-wide v13

    .line 33947764
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947766
    check-cast v15, Ljava/lang/Long;

    .line 33947768
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 33947771
    move-result-wide v15

    .line 33947772
    cmp-long v17, v13, v15

    .line 33947774
    if-gtz v17, :cond_82

    .line 33947776
    goto :goto_55

    .line 33947777
    :cond_82
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 33947780
    move-result v13

    .line 33947781
    int-to-double v13, v13

    .line 33947782
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947784
    check-cast v12, Ljava/lang/Double;

    .line 33947786
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 33947789
    move-result-wide v15

    .line 33947790
    mul-double v13, v13, v15

    .line 33947792
    double-to-int v12, v13

    .line 33947793
    if-gtz v12, :cond_95

    .line 33947795
    goto :goto_55

    .line 33947796
    :cond_95
    new-instance v13, Landroid/util/Pair;

    .line 33947798
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object v12

    .line 33947802
    invoke-direct {v13, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947805
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catchall {:try_start_24 .. :try_end_a1} :catchall_aa

    .line 33947808
    goto :goto_55

    .line 33947809
    :cond_a2
    new-array v1, v4, [Landroid/database/Cursor;

    .line 33947811
    aput-object v6, v1, v3

    .line 33947813
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33947816
    return-object v0

    .line 33947817
    :catchall_aa
    move-exception v0

    .line 33947818
    goto :goto_ae

    .line 33947819
    :catchall_ac
    move-exception v0

    .line 33947820
    move-object v6, v5

    .line 33947821
    :goto_ae
    :try_start_ae
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947823
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947826
    const-string v8, "Error:"

    .line 33947828
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_ca

    .line 33947841
    new-array v0, v4, [Landroid/database/Cursor;

    .line 33947843
    aput-object v6, v0, v3

    .line 33947845
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33947848
    return-object v5

    .line 33947849
    :catchall_ca
    move-exception v0

    .line 33947850
    new-array v1, v4, [Landroid/database/Cursor;

    .line 33947852
    aput-object v6, v1, v3

    .line 33947854
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33947857
    throw v0
.end method

.method private static isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 17104899
    move-result p0

    .line 17104900
    const-string/jumbo v0, "startCleanerImpl"

    .line 17104902
    const-string v1, "DownloadBackgroundCleaner"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz p0, :cond_18

    .line 17104907
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 17104910
    move-result p0

    .line 17104911
    if-eqz p0, :cond_17

    .line 17104913
    const-string p0, "AppForeground"

    .line 17104915
    invoke-static {v1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    :cond_17
    return v2

    .line 17104919
    :cond_18
    sget-boolean p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sHighMemoryStop:Z

    .line 17104921
    if-eqz p0, :cond_45

    .line 17104923
    sget-object p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sMemoryListener:Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;

    .line 17104925
    if-eqz p0, :cond_45

    .line 17104927
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;->getMemoryLevel()I

    .line 17104930
    move-result p0

    .line 17104931
    const/4 v3, 0x3

    .line 17104932
    if-lt p0, v3, :cond_45

    .line 17104934
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 17104937
    move-result p0

    .line 17104938
    if-eqz p0, :cond_44

    .line 17104940
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "High Memory:"

    .line 17104944
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    sget-object v3, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sMemoryListener:Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;

    .line 17104949
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;->getMemoryLevel()I

    .line 17104952
    move-result v3

    .line 17104953
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {v1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :cond_44
    return v2

    .line 17104964
    :cond_45
    const/4 p0, 0x1

    .line 17104965
    return p0
.end method

.method private static normalCleanImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V
    .registers 23

    .prologue
    .line 101122048
    const-string v1, "normalCleanImpl"

    .line 101122050
    const-string v2, "DownloadBackgroundCleaner"

    .line 101122052
    const-string v0, "Normal Clean Count:"

    .line 101122054
    invoke-static/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 101122057
    move-result v3

    .line 101122058
    if-nez v3, :cond_d

    .line 101122060
    return-void

    .line 101122061
    :cond_d
    const/4 v3, 0x0

    .line 101122062
    const/4 v4, 0x1

    .line 101122063
    const/4 v5, 0x0

    .line 101122064
    :try_start_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->getCleanDownloadInfoSql()Ljava/lang/String;

    .line 101122067
    move-result-object v6

    .line 101122068
    move-object/from16 v7, p0

    .line 101122070
    invoke-virtual {v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101122073
    move-result-object v3

    .line 101122074
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 101122077
    move-result v6

    .line 101122078
    if-eqz v6, :cond_33

    .line 101122080
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122082
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122085
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 101122088
    move-result v0

    .line 101122089
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122092
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122095
    move-result-object v0

    .line 101122096
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122099
    :cond_33
    const-string v0, "_id"

    .line 101122101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101122104
    move-result v0

    .line 101122105
    const-string v6, "name"

    .line 101122107
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101122110
    move-result v6

    .line 101122111
    const-string v7, "savePath"

    .line 101122113
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101122116
    move-result v7

    .line 101122117
    const-string/jumbo v8, "tempPath"

    .line 101122119
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101122122
    move-result v8

    .line 101122123
    const-string v9, "monitorScene"

    .line 101122125
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101122128
    move-result v9

    .line 101122129
    const-string/jumbo v10, "url"

    .line 101122131
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101122134
    move-result v10

    .line 101122135
    :goto_59
    const/4 v11, 0x0

    .line 101122136
    :goto_5a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 101122139
    move-result v12

    .line 101122140
    if-eqz v12, :cond_d0

    .line 101122142
    new-instance v12, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;

    .line 101122144
    invoke-direct {v12}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;-><init>()V

    .line 101122147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101122150
    move-result v13

    .line 101122151
    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setId(I)V

    .line 101122154
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101122157
    move-result-object v13

    .line 101122158
    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setName(Ljava/lang/String;)V

    .line 101122161
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101122164
    move-result-object v13

    .line 101122165
    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 101122168
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101122171
    move-result-object v13

    .line 101122172
    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setTempPath(Ljava/lang/String;)V

    .line 101122175
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101122178
    move-result-object v13

    .line 101122179
    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setMonitorScene(Ljava/lang/String;)V

    .line 101122182
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101122185
    move-result-object v13

    .line 101122186
    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 101122189
    move-object/from16 v13, p1

    .line 101122191
    invoke-virtual {v13, v12}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)Z

    .line 101122194
    add-int/2addr v11, v4

    .line 101122195
    move/from16 v12, p3

    .line 101122197
    if-le v11, v12, :cond_cd

    .line 101122199
    invoke-static/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 101122202
    move-result v11
    :try_end_9d
    .catchall {:try_start_10 .. :try_end_9d} :catchall_e0

    .line 101122203
    if-nez v11, :cond_a7

    .line 101122205
    new-array v0, v4, [Landroid/database/Cursor;

    .line 101122207
    aput-object v3, v0, v5

    .line 101122209
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101122212
    return-void

    .line 101122213
    :cond_a7
    :try_start_a7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->batchStart()V

    .line 101122216
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 101122219
    move-result v11

    .line 101122220
    if-eqz v11, :cond_c7

    .line 101122222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101122224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122227
    const-string v14, "Sleep:"

    .line 101122229
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122232
    move-wide/from16 v14, p4

    .line 101122234
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101122237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122240
    move-result-object v11

    .line 101122241
    invoke-static {v2, v1, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122244
    goto :goto_c9

    .line 101122245
    :cond_c7
    move-wide/from16 v14, p4

    .line 101122247
    :goto_c9
    invoke-static/range {p4 .. p5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 101122250
    goto :goto_59

    .line 101122251
    :cond_cd
    move-wide/from16 v14, p4

    .line 101122253
    goto :goto_5a

    .line 101122254
    :cond_d0
    move-wide/from16 v14, p4

    .line 101122256
    invoke-static/range {p4 .. p5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 101122259
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->batchStart()V
    :try_end_d8
    .catchall {:try_start_a7 .. :try_end_d8} :catchall_e0

    .line 101122262
    new-array v0, v4, [Landroid/database/Cursor;

    .line 101122264
    aput-object v3, v0, v5

    .line 101122266
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101122269
    goto :goto_fc

    .line 101122270
    :catchall_e0
    move-exception v0

    .line 101122271
    :try_start_e1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122276
    const-string v7, "Error:"

    .line 101122278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122287
    move-result-object v0

    .line 101122288
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5
    .catchall {:try_start_e1 .. :try_end_f5} :catchall_fd

    .line 101122291
    new-array v0, v4, [Landroid/database/Cursor;

    .line 101122293
    aput-object v3, v0, v5

    .line 101122295
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101122298
    :goto_fc
    return-void

    .line 101122299
    :catchall_fd
    move-exception v0

    .line 101122300
    new-array v1, v4, [Landroid/database/Cursor;

    .line 101122302
    aput-object v3, v1, v5

    .line 101122304
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 101122307
    throw v0
.end method

.method private static realForceCleanDiskSizeLimitImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;Ljava/lang/String;ILjava/lang/String;)I
    .registers 24

    .prologue
    .line 151388160
    const-string v1, "realForceCleanDiskSizeLimitImpl"

    .line 151388162
    const-string v2, "DownloadBackgroundCleaner"

    .line 151388164
    const-string v0, "Clean Count:"

    .line 151388166
    const/4 v3, 0x1

    .line 151388167
    const/4 v4, 0x0

    .line 151388168
    const/4 v5, 0x0

    .line 151388169
    :try_start_9
    new-array v6, v3, [Ljava/lang/String;

    .line 151388171
    aput-object p9, v6, v4

    .line 151388173
    move-object v7, p0

    .line 151388174
    move-object/from16 v8, p7

    .line 151388176
    invoke-virtual {p0, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151388179
    move-result-object v5

    .line 151388180
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 151388183
    move-result v6

    .line 151388184
    if-eqz v6, :cond_2d

    .line 151388186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151388188
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388191
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 151388194
    move-result v0

    .line 151388195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388201
    move-result-object v0

    .line 151388202
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388205
    :cond_2d
    const-string v0, "_id"

    .line 151388207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151388210
    move-result v0

    .line 151388211
    const-string v6, "name"

    .line 151388213
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151388216
    move-result v6

    .line 151388217
    const-string v7, "savePath"

    .line 151388219
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151388222
    move-result v7

    .line 151388223
    const-string/jumbo v8, "tempPath"

    .line 151388225
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151388228
    move-result v8
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_c6

    .line 151388229
    move/from16 v9, p8

    .line 151388231
    :goto_48
    :try_start_48
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 151388234
    move-result v10

    .line 151388235
    if-eqz v10, :cond_b4

    .line 151388237
    new-instance v10, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;

    .line 151388239
    invoke-direct {v10}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;-><init>()V

    .line 151388242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151388245
    move-result v11

    .line 151388246
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setId(I)V

    .line 151388249
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151388252
    move-result-object v11

    .line 151388253
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setName(Ljava/lang/String;)V

    .line 151388256
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151388259
    move-result-object v11

    .line 151388260
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 151388263
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151388266
    move-result-object v11

    .line 151388267
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->setTempPath(Ljava/lang/String;)V

    .line 151388270
    move-object v11, p1

    .line 151388271
    invoke-virtual {p1, v10, v4}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)Z

    .line 151388274
    add-int/lit8 v9, v9, 0x1

    .line 151388276
    move/from16 v10, p3

    .line 151388278
    if-le v9, v10, :cond_b1

    .line 151388280
    invoke-static/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 151388283
    move-result v12
    :try_end_7d
    .catchall {:try_start_48 .. :try_end_7d} :catchall_c4

    .line 151388284
    if-nez v12, :cond_87

    .line 151388286
    new-array v0, v3, [Landroid/database/Cursor;

    .line 151388288
    aput-object v5, v0, v4

    .line 151388290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 151388293
    return v9

    .line 151388294
    :cond_87
    :try_start_87
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->batchStart()V

    .line 151388297
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 151388300
    move-result v9

    .line 151388301
    if-eqz v9, :cond_a7

    .line 151388303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151388305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388308
    const-string v12, "Sleep:"

    .line 151388310
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388313
    move-wide/from16 v12, p4

    .line 151388315
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151388318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388321
    move-result-object v9

    .line 151388322
    invoke-static {v2, v1, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388325
    goto :goto_a9

    .line 151388326
    :cond_a7
    move-wide/from16 v12, p4

    .line 151388328
    :goto_a9
    invoke-static/range {p4 .. p5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_ac
    .catchall {:try_start_87 .. :try_end_ac} :catchall_ae

    .line 151388331
    const/4 v9, 0x0

    .line 151388332
    goto :goto_48

    .line 151388333
    :catchall_ae
    move-exception v0

    .line 151388334
    const/4 v9, 0x0

    .line 151388335
    goto :goto_c9

    .line 151388336
    :cond_b1
    move-wide/from16 v12, p4

    .line 151388338
    goto :goto_48

    .line 151388339
    :cond_b4
    move-wide/from16 v12, p4

    .line 151388341
    :try_start_b6
    invoke-static/range {p4 .. p5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 151388344
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->batchStart()V
    :try_end_bc
    .catchall {:try_start_b6 .. :try_end_bc} :catchall_c4

    .line 151388347
    new-array v0, v3, [Landroid/database/Cursor;

    .line 151388349
    aput-object v5, v0, v4

    .line 151388351
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 151388354
    goto :goto_e4

    .line 151388355
    :catchall_c4
    move-exception v0

    .line 151388356
    goto :goto_c9

    .line 151388357
    :catchall_c6
    move-exception v0

    .line 151388358
    move/from16 v9, p8

    .line 151388360
    :goto_c9
    :try_start_c9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151388362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388365
    const-string v7, "Error:"

    .line 151388367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388370
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151388373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388376
    move-result-object v0

    .line 151388377
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_c9 .. :try_end_dd} :catchall_e5

    .line 151388380
    new-array v0, v3, [Landroid/database/Cursor;

    .line 151388382
    aput-object v5, v0, v4

    .line 151388384
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 151388387
    :goto_e4
    return v9

    .line 151388388
    :catchall_e5
    move-exception v0

    .line 151388389
    new-array v1, v3, [Landroid/database/Cursor;

    .line 151388391
    aput-object v5, v1, v4

    .line 151388393
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 151388396
    throw v0
.end method

.method public static setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sMemoryListener:Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;

    .line 16842754
    if-nez v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    sput-object p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sMemoryListener:Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;

    .line 16842759
    return-void
.end method

.method public static startBackgroundCleaner()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_5b

    .line 327686
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_5b

    .line 327692
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getCleanerConfig()Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->checkTimeInterval()Z

    .line 327703
    move-result v0

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    goto :goto_5b

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "run_cleaner_background_delay_time_s"

    .line 327713
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 327716
    move-result v7

    .line 327717
    if-gtz v7, :cond_28

    .line 327719
    return-void

    .line 327720
    :cond_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "cleaner_background_single_load_count_limit"

    .line 327726
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 327729
    move-result v3

    .line 327730
    if-gtz v3, :cond_35

    .line 327732
    return-void

    .line 327733
    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "cleaner_background_single_load_sleep_time_ms"

    .line 327739
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 327742
    move-result-wide v4

    .line 327743
    const-wide/16 v0, 0x0

    .line 327745
    cmp-long v2, v4, v0

    .line 327747
    if-gtz v2, :cond_46

    .line 327749
    return-void

    .line 327750
    :cond_46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->init(Landroid/content/Context;)V

    .line 327761
    new-instance v1, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;

    .line 327763
    move-object v2, v1

    .line 327764
    move-object v6, v0

    .line 327765
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;-><init>(IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;I)V

    .line 327768
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method

.method public static startCleanerImpl(IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "cleaner_background_high_memory_stop"

    .line 50659334
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50659337
    move-result v0

    .line 50659338
    if-lez v0, :cond_e

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sHighMemoryStop:Z

    .line 50659345
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50659355
    move-result-object v0

    .line 50659356
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 50659358
    if-nez v1, :cond_21

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-eqz v0, :cond_2e

    .line 50659369
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 50659371
    if-nez v1, :cond_2e

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    check-cast v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 50659376
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50659379
    move-result-object v0

    .line 50659380
    if-nez v0, :cond_37

    .line 50659382
    return-void

    .line 50659383
    :cond_37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 50659386
    move-result-object v8

    .line 50659387
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->init()V

    .line 50659390
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getCacheKeyCleaner()Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;

    .line 50659393
    move-result-object v9

    .line 50659394
    move-object v1, v0

    .line 50659395
    move-object v2, v8

    .line 50659396
    move-object v3, v9

    .line 50659397
    move v4, p0

    .line 50659398
    move-wide v5, p1

    .line 50659399
    move-object v7, p3

    .line 50659400
    invoke-static/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->forceCleanImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V

    .line 50659403
    invoke-static/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->forceCleanDiskSizeLimitImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V

    .line 50659406
    invoke-static/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->normalCleanImpl(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V

    .line 50659409
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->finish()V

    .line 50659412
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50659415
    move-result p0

    .line 50659416
    if-eqz p0, :cond_64

    .line 50659418
    const-string/jumbo p0, "startCleanerImpl"

    .line 50659420
    const-string p1, "End"

    .line 50659422
    const-string p2, "DownloadBackgroundCleaner"

    .line 50659424
    invoke-static {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    :cond_64
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)Z

    .line 50659430
    move-result p0

    .line 50659431
    if-eqz p0, :cond_6d

    .line 50659433
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->reportDiskInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659436
    :cond_6d
    return-void
.end method
