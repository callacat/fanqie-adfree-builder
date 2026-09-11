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

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x14

    .line 16973830
    .line 16973831
    invoke-direct {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "DownloadDBHelper"

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->TAG:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->tempDirSetted:Z

    .line 16973840
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

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_11} :catch_12

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_44

    .line 33882130
    :catch_12
    move-exception p1

    .line 33882131
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v0, "Error:"

    .line 33882137
    .line 33882138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, "DownloadDBHelper"

    .line 33882149
    .line 33882150
    const-string v1, "addItem"

    .line 33882151
    .line 33882152
    invoke-static {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->mIgnoreDuplicateColumn:Z

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_46

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_45

    .line 33882168
    .line 33882169
    const-string v2, "duplicate column"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_45

    .line 33882176
    .line 33882177
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
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

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "dropAndCreateDBTable"

    .line 17039365
    .line 17039366
    const-string v2, "DownloadDBHelper"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    const-string v0, "Run"

    .line 17039371
    .line 17039372
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    :try_start_f
    const-string v0, "DROP TABLE IF EXISTS downloader"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "DROP TABLE IF EXISTS segments"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2f

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v4, "Error: "

    .line 17039393
    .line 17039394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039415
    .line 17039416
    const-string p1, "Run End"

    .line 17039417
    .line 17039418
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "downloader.db"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->getInstance(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 65539
    .line 65540
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

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->instance:Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->instance:Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;

    .line 16973841
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

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method private onUpgradeImpl(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50790400
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    const-string v1, "sqlite_upgrade_ignore_duplicate_column"

    .line 50790405
    .line 50790406
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v0

    .line 50790410
    if-lez v0, :cond_e

    .line 50790411
    .line 50790412
    const/4 v0, 0x1

    .line 50790413
    goto :goto_f

    .line 50790414
    :cond_e
    const/4 v0, 0x0

    .line 50790415
    :goto_f
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->mIgnoreDuplicateColumn:Z

    .line 50790416
    .line 50790417
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v0

    .line 50790421
    if-eqz v0, :cond_3e

    .line 50790422
    .line 50790423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    const-string v1, "OldVersion: "

    .line 50790426
    .line 50790427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    const-string v1, " newVersion: "

    .line 50790434
    .line 50790435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    const-string p3, " ignoreDuplicateColumn:"

    .line 50790442
    .line 50790443
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->mIgnoreDuplicateColumn:Z

    .line 50790447
    .line 50790448
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p3

    .line 50790455
    const-string v0, "DownloadDBHelper"

    .line 50790456
    .line 50790457
    const-string v1, "onUpgradeImpl"

    .line 50790458
    .line 50790459
    invoke-static {v0, v1, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    packed-switch p2, :pswitch_data_fe

    .line 50790463
    .line 50790464
    .line 50790465
    goto/16 :goto_fc

    .line 50790466
    .line 50790467
    :pswitch_43
    const-string p2, "mimeType TEXT"

    .line 50790468
    .line 50790469
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    const-string p2, "title TEXT"

    .line 50790473
    .line 50790474
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    const-string p2, "notificationEnable INTEGER"

    .line 50790478
    .line 50790479
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    const-string p2, "notificationVisibility INTEGER"

    .line 50790483
    .line 50790484
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    :pswitch_57
    const-string p2, "isFirstDownload INTEGER"

    .line 50790488
    .line 50790489
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    :pswitch_5c
    const-string p2, "isFirstSuccess INTEGER"

    .line 50790493
    .line 50790494
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    :pswitch_61
    const-string p2, "needHttpsToHttpRetry INTEGER"

    .line 50790498
    .line 50790499
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    const-string p2, "downloadTime INTEGER"

    .line 50790503
    .line 50790504
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    :pswitch_6b
    const-string p2, "packageName TEXT"

    .line 50790508
    .line 50790509
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    const-string p2, "md5 TEXT"

    .line 50790513
    .line 50790514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    :pswitch_75
    const-string p2, "retryDelay INTEGER"

    .line 50790518
    .line 50790519
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    const-string p2, "curRetryTime INTEGER"

    .line 50790523
    .line 50790524
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    const-string p2, "retryDelayStatus INTEGER"

    .line 50790528
    .line 50790529
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    const-string p2, "defaultHttpServiceBackUp INTEGER"

    .line 50790533
    .line 50790534
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :pswitch_89
    const-string p2, "chunkRunnableReuse INTEGER"

    .line 50790538
    .line 50790539
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    :pswitch_8e
    const-string p2, "retryDelayTimeArray TEXT"

    .line 50790543
    .line 50790544
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    :pswitch_93
    const-string p2, "chunkDowngradeRetry INTEGER"

    .line 50790548
    .line 50790549
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    const-string p2, "backUpUrlsStr TEXT"

    .line 50790553
    .line 50790554
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    const-string p2, "backUpUrlRetryCount INTEGER"

    .line 50790558
    .line 50790559
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    const-string p2, "realDownloadTime INTEGER"

    .line 50790563
    .line 50790564
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    const-string p2, "retryScheduleMinutes INTEGER"

    .line 50790568
    .line 50790569
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    const-string p2, "independentProcess INTEGER"

    .line 50790573
    .line 50790574
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    :pswitch_b1
    const-string p2, "auxiliaryJsonobjectString TEXT"

    .line 50790578
    .line 50790579
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :pswitch_b6
    const-string p2, "iconUrl TEXT"

    .line 50790583
    .line 50790584
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    const-string p2, "appVersionCode INTEGER"

    .line 50790588
    .line 50790589
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :pswitch_c0
    const-string p2, "CREATE TABLE IF NOT EXISTS segments( _id INTEGER PRIMARY KEY,info TEXT )"

    .line 50790593
    .line 50790594
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    :pswitch_c5
    const-string p2, "taskId TEXT"

    .line 50790598
    .line 50790599
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    :pswitch_ca
    const-string p2, "downloadStartTimeStamp INTEGER"

    .line 50790603
    .line 50790604
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    const-string p2, "downloadFinishTimeStamp INTEGER"

    .line 50790608
    .line 50790609
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    const-string p2, "installedTimeStamp INTEGER"

    .line 50790613
    .line 50790614
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    const-string p2, "hasDoInstallation INTEGER"

    .line 50790618
    .line 50790619
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    :pswitch_de
    const-string p2, "cacheLifeTimeMax INTEGER"

    .line 50790623
    .line 50790624
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    :pswitch_e3
    const-string p2, "pcdnUrlsStr TEXT"

    .line 50790628
    .line 50790629
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    const-string p2, "cdnUrlsStr TEXT"

    .line 50790633
    .line 50790634
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    :pswitch_ed
    const-string p2, "backCurBytes INTEGER"

    .line 50790638
    .line 50790639
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    const-string p2, "realBackDownloadTime INTEGER"

    .line 50790643
    .line 50790644
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :pswitch_f7
    const-string p2, "monitorScene TEXT"

    .line 50790648
    .line 50790649
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->addItem(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    :goto_fc
    return-void

    .line 50790653
    nop

    .line 50790654
    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_43
        :pswitch_57
        :pswitch_5c
        :pswitch_61
        :pswitch_6b
        :pswitch_75
        :pswitch_89
        :pswitch_89
        :pswitch_8e
        :pswitch_93
        :pswitch_b1
        :pswitch_b6
        :pswitch_c0
        :pswitch_c5
        :pswitch_ca
        :pswitch_de
        :pswitch_e3
        :pswitch_ed
        :pswitch_f7
    .end packed-switch
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "/data/data/"

    .line 327681
    .line 327682
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->tempDirSetted:Z

    .line 327687
    .line 327688
    if-nez v2, :cond_5a

    .line 327689
    .line 327690
    if-eqz v1, :cond_5a

    .line 327691
    .line 327692
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "/database/main/"

    .line 327705
    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327714
    .line 327715
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "PRAGMA temp_store_directory = tempDir"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->tempDirSetted:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3b} :catch_3c

    .line 327738
    .line 327739
    goto :goto_55

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v2, "Error:"

    .line 327747
    .line 327748
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "DownloadDBHelper"

    .line 327759
    .line 327760
    const-string v2, "getReadableDatabase"

    .line 327761
    .line 327762
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327771
    .line 327772
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

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908292
    .line 16908293
    const/16 v1, 0x1c

    .line 16908294
    .line 16908295
    if-ne v0, v1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "onCreate"

    .line 17039365
    .line 17039366
    const-string v2, "DownloadDBHelper"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    const-string v0, "Run"

    .line 17039371
    .line 17039372
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const-string v0, "CREATE TABLE IF NOT EXISTS downloader( _id INTEGER PRIMARY KEY, url TEXT, savePath TEXT, tempPath TEXT, name TEXT, chunkCount INTEGER, status INTEGER, curBytes INTEGER, totalBytes INTEGER, eTag TEXT, onlyWifi INTEGER, force INTEGER, retryCount INTEGER, extra TEXT, mimeType TEXT, title TEXT, notificationEnable INTEGER, notificationVisibility INTEGER, isFirstDownload INTEGER, isFirstSuccess INTEGER, needHttpsToHttpRetry INTEGER, downloadTime INTEGER, packageName TEXT, md5 TEXT, retryDelay INTEGER, curRetryTime INTEGER, retryDelayStatus INTEGER, defaultHttpServiceBackUp INTEGER, chunkRunnableReuse INTEGER, retryDelayTimeArray TEXT, chunkDowngradeRetry INTEGER, backUpUrlsStr TEXT, backUpUrlRetryCount INTEGER, realDownloadTime INTEGER, retryScheduleMinutes INTEGER, independentProcess INTEGER, auxiliaryJsonobjectString TEXT, iconUrl TEXT, appVersionCode INTEGER, taskId TEXT, downloadStartTimeStamp INTEGER, downloadFinishTimeStamp INTEGER, installedTimeStamp INTEGER, hasDoInstallation INTEGER, cacheLifeTimeMax INTEGER, pcdnUrlsStr TEXT, cdnUrlsStr TEXT, backCurBytes INTEGER, realBackDownloadTime INTEGER, monitorScene TEXT)"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS segments( _id INTEGER PRIMARY KEY,info TEXT )"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    const-string p1, "Run End"

    .line 17039392
    .line 17039393
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_23

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v1, "OldVersion: "

    .line 50593801
    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p2, " newVersion: "

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    const-string p3, "DownloadDBHelper"

    .line 50593821
    .line 50593822
    const-string v0, "onDowngrade"

    .line 50593823
    .line 50593824
    invoke-static {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    const-string p3, "support_sqlite_downgrade"

    .line 50593832
    .line 50593833
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p2

    .line 50593837
    if-lez p2, :cond_32

    .line 50593838
    .line 50593839
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->dropAndCreateDBTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "onUpgrade"

    .line 50659333
    .line 50659334
    const-string v2, "DownloadDBHelper"

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_23

    .line 50659337
    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    const-string v3, "Run OldVersion: "

    .line 50659341
    .line 50659342
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, " newVersion: "

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    :try_start_23
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->onUpgradeImpl(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_4b

    .line 50659367
    :catchall_27
    move-exception p2

    .line 50659368
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v0, "Error:"

    .line 50659374
    .line 50659375
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    invoke-static {v2, v1, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    const-string v0, "sqlite_upgrade_fail_drop_table"

    .line 50659393
    .line 50659394
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p3

    .line 50659398
    if-lez p3, :cond_57

    .line 50659399
    .line 50659400
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBHelper;->dropAndCreateDBTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_56

    .line 50659408
    .line 50659409
    const-string p1, "Run End"

    .line 50659410
    .line 50659411
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void

    .line 50659415
    :cond_57
    throw p2
.end method
