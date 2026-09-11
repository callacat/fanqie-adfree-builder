.class public Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIgnoreDuplicateColumn:Z

.field private tempDirSetted:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x14

    .line 16973831
    invoke-direct {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16973834
    const-string p1, "DownloadDBHelper"

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->TAG:Ljava/lang/String;

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->tempDirSetted:Z

    .line 16973841
    return-void
.end method

.method private addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "ALTER TABLE downloader ADD "

    .line 33882114
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_11} :catch_12

    .line 33882129
    goto :goto_44

    .line 33882130
    :catch_12
    move-exception p1

    .line 33882131
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 33882134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v0, "Error:"

    .line 33882138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, "DownloadDBHelper"

    .line 33882150
    const-string v1, "addItem"

    .line 33882152
    invoke-static {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->mIgnoreDuplicateColumn:Z

    .line 33882157
    if-eqz p2, :cond_46

    .line 33882159
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_45

    .line 33882169
    const-string v2, "duplicate column"

    .line 33882171
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_45

    .line 33882177
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    :goto_44
    return-void

    .line 33882181
    :cond_45
    throw p1

    .line 33882182
    :cond_46
    throw p1
.end method

.method private dropAndCreateDBTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "dropAndCreateDBTable"

    .line 17039366
    const-string v2, "DownloadDBHelper"

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    const-string v0, "Run"

    .line 17039372
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    :cond_f
    :try_start_f
    const-string v0, "DROP TABLE IF EXISTS downloader"

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "DROP TABLE IF EXISTS segments"

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_2f

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v4, "Error: "

    .line 17039394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17039410
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039416
    const-string p1, "Run End"

    .line 17039418
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "downloader.db"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->getInstance(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->instance:Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->instance:Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    sput-object v1, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->instance:Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->instance:Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973849
    return-object p0
.end method

.method private onUpgradeImpl(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50790400
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790403
    move-result-object v0

    .line 50790404
    const-string/jumbo v1, "sqlite_upgrade_ignore_duplicate_column"

    .line 50790406
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50790409
    move-result v0

    .line 50790410
    if-lez v0, :cond_f

    .line 50790412
    const/4 v0, 0x1

    .line 50790413
    goto :goto_10

    .line 50790414
    :cond_f
    const/4 v0, 0x0

    .line 50790415
    :goto_10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->mIgnoreDuplicateColumn:Z

    .line 50790417
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50790420
    move-result v0

    .line 50790421
    if-eqz v0, :cond_3f

    .line 50790423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790425
    const-string v1, "OldVersion: "

    .line 50790427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790433
    const-string v1, " newVersion: "

    .line 50790435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790441
    const-string p3, " ignoreDuplicateColumn:"

    .line 50790443
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->mIgnoreDuplicateColumn:Z

    .line 50790448
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790454
    move-result-object p3

    .line 50790455
    const-string v0, "DownloadDBHelper"

    .line 50790457
    const-string v1, "onUpgradeImpl"

    .line 50790459
    invoke-static {v0, v1, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790462
    :cond_3f
    packed-switch p2, :pswitch_data_100

    .line 50790465
    goto/16 :goto_ff

    .line 50790467
    :pswitch_44
    const-string p2, "mimeType TEXT"

    .line 50790469
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790472
    const-string/jumbo p2, "title TEXT"

    .line 50790474
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790477
    const-string p2, "notificationEnable INTEGER"

    .line 50790479
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790482
    const-string p2, "notificationVisibility INTEGER"

    .line 50790484
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790487
    :pswitch_59
    const-string p2, "isFirstDownload INTEGER"

    .line 50790489
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790492
    :pswitch_5e
    const-string p2, "isFirstSuccess INTEGER"

    .line 50790494
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790497
    :pswitch_63
    const-string p2, "needHttpsToHttpRetry INTEGER"

    .line 50790499
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790502
    const-string p2, "downloadTime INTEGER"

    .line 50790504
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790507
    :pswitch_6d
    const-string p2, "packageName TEXT"

    .line 50790509
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790512
    const-string p2, "md5 TEXT"

    .line 50790514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790517
    :pswitch_77
    const-string p2, "retryDelay INTEGER"

    .line 50790519
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790522
    const-string p2, "curRetryTime INTEGER"

    .line 50790524
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790527
    const-string p2, "retryDelayStatus INTEGER"

    .line 50790529
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790532
    const-string p2, "defaultHttpServiceBackUp INTEGER"

    .line 50790534
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790537
    :pswitch_8b
    const-string p2, "chunkRunnableReuse INTEGER"

    .line 50790539
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790542
    :pswitch_90
    const-string p2, "retryDelayTimeArray TEXT"

    .line 50790544
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790547
    :pswitch_95
    const-string p2, "chunkDowngradeRetry INTEGER"

    .line 50790549
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790552
    const-string p2, "backUpUrlsStr TEXT"

    .line 50790554
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790557
    const-string p2, "backUpUrlRetryCount INTEGER"

    .line 50790559
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790562
    const-string p2, "realDownloadTime INTEGER"

    .line 50790564
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790567
    const-string p2, "retryScheduleMinutes INTEGER"

    .line 50790569
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790572
    const-string p2, "independentProcess INTEGER"

    .line 50790574
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790577
    :pswitch_b3
    const-string p2, "auxiliaryJsonobjectString TEXT"

    .line 50790579
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790582
    :pswitch_b8
    const-string p2, "iconUrl TEXT"

    .line 50790584
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790587
    const-string p2, "appVersionCode INTEGER"

    .line 50790589
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790592
    :pswitch_c2
    const-string p2, "CREATE TABLE IF NOT EXISTS segments( _id INTEGER PRIMARY KEY,info TEXT )"

    .line 50790594
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50790597
    :pswitch_c7
    const-string/jumbo p2, "taskId TEXT"

    .line 50790599
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790602
    :pswitch_cd
    const-string p2, "downloadStartTimeStamp INTEGER"

    .line 50790604
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790607
    const-string p2, "downloadFinishTimeStamp INTEGER"

    .line 50790609
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790612
    const-string p2, "installedTimeStamp INTEGER"

    .line 50790614
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790617
    const-string p2, "hasDoInstallation INTEGER"

    .line 50790619
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790622
    :pswitch_e1
    const-string p2, "cacheLifeTimeMax INTEGER"

    .line 50790624
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790627
    :pswitch_e6
    const-string p2, "pcdnUrlsStr TEXT"

    .line 50790629
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790632
    const-string p2, "cdnUrlsStr TEXT"

    .line 50790634
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790637
    :pswitch_f0
    const-string p2, "backCurBytes INTEGER"

    .line 50790639
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790642
    const-string p2, "realBackDownloadTime INTEGER"

    .line 50790644
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790647
    :pswitch_fa
    const-string p2, "monitorScene TEXT"

    .line 50790649
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790652
    :goto_ff
    return-void

    .line 50790654
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_44
        :pswitch_59
        :pswitch_5e
        :pswitch_63
        :pswitch_6d
        :pswitch_77
        :pswitch_8b
        :pswitch_8b
        :pswitch_90
        :pswitch_95
        :pswitch_b3
        :pswitch_b8
        :pswitch_c2
        :pswitch_c7
        :pswitch_cd
        :pswitch_e1
        :pswitch_e6
        :pswitch_f0
        :pswitch_fa
    .end packed-switch
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "/data/data/"

    .line 327682
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->tempDirSetted:Z

    .line 327688
    if-nez v2, :cond_5a

    .line 327690
    if-eqz v1, :cond_5a

    .line 327692
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v0, "/database/main/"

    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327715
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2f

    .line 327724
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 327727
    :cond_2f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "PRAGMA temp_store_directory = tempDir"

    .line 327733
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->tempDirSetted:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_55

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    const-string v2, "Error:"

    .line 327748
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "DownloadDBHelper"

    .line 327760
    const-string v2, "getReadableDatabase"

    .line 327762
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    :goto_55
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16908291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908293
    const/16 v1, 0x1c

    .line 16908295
    if-ne v0, v1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 16908300
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "onCreate"

    .line 17039366
    const-string v2, "DownloadDBHelper"

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    const-string v0, "Run"

    .line 17039372
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    :cond_f
    const-string v0, "CREATE TABLE IF NOT EXISTS downloader( _id INTEGER PRIMARY KEY, url TEXT, savePath TEXT, tempPath TEXT, name TEXT, chunkCount INTEGER, status INTEGER, curBytes INTEGER, totalBytes INTEGER, eTag TEXT, onlyWifi INTEGER, force INTEGER, retryCount INTEGER, extra TEXT, mimeType TEXT, title TEXT, notificationEnable INTEGER, notificationVisibility INTEGER, isFirstDownload INTEGER, isFirstSuccess INTEGER, needHttpsToHttpRetry INTEGER, downloadTime INTEGER, packageName TEXT, md5 TEXT, retryDelay INTEGER, curRetryTime INTEGER, retryDelayStatus INTEGER, defaultHttpServiceBackUp INTEGER, chunkRunnableReuse INTEGER, retryDelayTimeArray TEXT, chunkDowngradeRetry INTEGER, backUpUrlsStr TEXT, backUpUrlRetryCount INTEGER, realDownloadTime INTEGER, retryScheduleMinutes INTEGER, independentProcess INTEGER, auxiliaryJsonobjectString TEXT, iconUrl TEXT, appVersionCode INTEGER, taskId TEXT, downloadStartTimeStamp INTEGER, downloadFinishTimeStamp INTEGER, installedTimeStamp INTEGER, hasDoInstallation INTEGER, cacheLifeTimeMax INTEGER, pcdnUrlsStr TEXT, cdnUrlsStr TEXT, backCurBytes INTEGER, realBackDownloadTime INTEGER, monitorScene TEXT)"

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS segments( _id INTEGER PRIMARY KEY,info TEXT )"

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    const-string p1, "Run End"

    .line 17039393
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_23

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v1, "OldVersion: "

    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p2, " newVersion: "

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    const-string p3, "DownloadDBHelper"

    .line 50593822
    const-string v0, "onDowngrade"

    .line 50593824
    invoke-static {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    :cond_23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50593830
    move-result-object p2

    .line 50593831
    const-string/jumbo p3, "support_sqlite_downgrade"

    .line 50593833
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50593836
    move-result p2

    .line 50593837
    if-lez p2, :cond_33

    .line 50593839
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->dropAndCreateDBTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50593842
    :cond_33
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "onUpgrade"

    .line 50659334
    const-string v2, "DownloadDBHelper"

    .line 50659336
    if-eqz v0, :cond_23

    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    const-string v3, "Run OldVersion: "

    .line 50659342
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    const-string v3, " newVersion: "

    .line 50659350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    :cond_23
    :try_start_23
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->onUpgradeImpl(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 50659366
    goto :goto_4c

    .line 50659367
    :catchall_27
    move-exception p2

    .line 50659368
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v0, "Error:"

    .line 50659375
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p3

    .line 50659385
    invoke-static {v2, v1, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659391
    move-result-object p3

    .line 50659392
    const-string/jumbo v0, "sqlite_upgrade_fail_drop_table"

    .line 50659394
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50659397
    move-result p3

    .line 50659398
    if-lez p3, :cond_58

    .line 50659400
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->dropAndCreateDBTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659403
    :goto_4c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_57

    .line 50659409
    const-string p1, "Run End"

    .line 50659411
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    :cond_57
    return-void

    .line 50659415
    :cond_58
    throw p2
.end method
