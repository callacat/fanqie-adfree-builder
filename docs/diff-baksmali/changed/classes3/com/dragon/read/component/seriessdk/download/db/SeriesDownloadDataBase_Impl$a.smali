## classes3/com/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 16842754
    const/4 p1, 0x5

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x5

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_series_download_task` (`task_id` TEXT NOT NULL, `video_id` TEXT NOT NULL, `series_id` TEXT NOT NULL, `identity` TEXT NOT NULL, `mdl_video_id` TEXT NOT NULL, `resolution` TEXT NOT NULL, `video_size` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `finish_time` INTEGER NOT NULL, `is_video_invalid` INTEGER NOT NULL, PRIMARY KEY(`task_id`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_series_video_detail` (`series_id` TEXT NOT NULL, `video_detail_model` TEXT, `update_time` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`series_id`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_series_video_model` (`video_id` TEXT NOT NULL, `series_id` TEXT NOT NULL, `expire_time` INTEGER NOT NULL, `video_model` TEXT, `video_width` INTEGER NOT NULL, `video_height` INTEGER NOT NULL, `is_trial_video` INTEGER NOT NULL, `content_type` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `disable_vsr` INTEGER NOT NULL, PRIMARY KEY(`video_id`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fac7bba63d81e922fd83b934318564f3\')"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_series_download_task` (`task_id` TEXT NOT NULL, `video_id` TEXT NOT NULL, `series_id` TEXT NOT NULL, `identity` TEXT NOT NULL, `mdl_video_id` TEXT NOT NULL, `resolution` TEXT NOT NULL, `video_size` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `finish_time` INTEGER NOT NULL, `is_video_invalid` INTEGER NOT NULL, PRIMARY KEY(`task_id`))"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_series_video_detail` (`series_id` TEXT NOT NULL, `video_detail_model` TEXT, `update_time` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`series_id`))"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_series_video_model` (`video_id` TEXT NOT NULL, `series_id` TEXT NOT NULL, `expire_time` INTEGER NOT NULL, `video_model` TEXT, `video_width` INTEGER NOT NULL, `video_height` INTEGER NOT NULL, `is_trial_video` INTEGER NOT NULL, `content_type` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `disable_vsr` INTEGER NOT NULL, PRIMARY KEY(`video_id`))"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fac7bba63d81e922fd83b934318564f3\')"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_series_download_task`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_series_video_detail`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_series_video_model`"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039377
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-ge v1, v0, :cond_2c

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039390
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039392
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039398
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039401
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_series_download_task`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_series_video_detail`"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_series_video_model`"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-ge v1, v0, :cond_2c

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 16973826
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 16973839
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973841
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 16973847
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 16973846
    .line 16973847
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973848
    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039371
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039373
    if-eqz v0, :cond_26

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_26

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039384
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039392
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_26

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_26

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl$a;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase_Impl;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method


.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
[MOD-CHANGED]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    new-instance v1, Ljava/util/HashMap;

    .line 17301508
    const/16 v2, 0xa

    .line 17301510
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301513
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 17301515
    const-string v4, "task_id"

    .line 17301517
    const-string v5, "TEXT"

    .line 17301519
    const/4 v6, 0x1

    .line 17301520
    const/4 v7, 0x1

    .line 17301521
    const/4 v8, 0x0

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    move-object v3, v10

    .line 17301524
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301527
    const-string v3, "task_id"

    .line 17301529
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301532
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301534
    const-string v12, "video_id"

    .line 17301536
    const-string v13, "TEXT"

    .line 17301538
    const/4 v14, 0x1

    .line 17301539
    const/4 v15, 0x0

    .line 17301540
    const/16 v16, 0x0

    .line 17301542
    const/16 v17, 0x1

    .line 17301544
    move-object v11, v3

    .line 17301545
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301548
    const-string v4, "video_id"

    .line 17301550
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301555
    const-string v6, "series_id"

    .line 17301557
    const-string v7, "TEXT"

    .line 17301559
    const/4 v8, 0x1

    .line 17301560
    const/4 v9, 0x0

    .line 17301561
    const/4 v10, 0x0

    .line 17301562
    const/4 v11, 0x1

    .line 17301563
    move-object v5, v3

    .line 17301564
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301567
    const-string v5, "series_id"

    .line 17301569
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301572
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301574
    const-string v7, "identity"

    .line 17301576
    const-string v8, "TEXT"

    .line 17301578
    const/4 v9, 0x1

    .line 17301579
    const/4 v10, 0x0

    .line 17301580
    const/4 v11, 0x0

    .line 17301581
    const/4 v12, 0x1

    .line 17301582
    move-object v6, v3

    .line 17301583
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301586
    const-string v6, "identity"

    .line 17301588
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301593
    const-string v8, "mdl_video_id"

    .line 17301595
    const-string v9, "TEXT"

    .line 17301597
    const/4 v10, 0x1

    .line 17301598
    const/4 v11, 0x0

    .line 17301599
    const/4 v12, 0x0

    .line 17301600
    const/4 v13, 0x1

    .line 17301601
    move-object v7, v3

    .line 17301602
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301605
    const-string v6, "mdl_video_id"

    .line 17301607
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301612
    const-string v8, "resolution"

    .line 17301614
    const-string v9, "TEXT"

    .line 17301616
    move-object v7, v3

    .line 17301617
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301620
    const-string v6, "resolution"

    .line 17301622
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301627
    const-string v8, "video_size"

    .line 17301629
    const-string v9, "INTEGER"

    .line 17301631
    move-object v7, v3

    .line 17301632
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301635
    const-string v6, "video_size"

    .line 17301637
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301642
    const-string v8, "create_time"

    .line 17301644
    const-string v9, "INTEGER"

    .line 17301646
    move-object v7, v3

    .line 17301647
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301650
    const-string v6, "create_time"

    .line 17301652
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301657
    const-string v8, "finish_time"

    .line 17301659
    const-string v9, "INTEGER"

    .line 17301661
    move-object v7, v3

    .line 17301662
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301665
    const-string v6, "finish_time"

    .line 17301667
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301670
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301672
    const-string v8, "is_video_invalid"

    .line 17301674
    const-string v9, "INTEGER"

    .line 17301676
    move-object v7, v3

    .line 17301677
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301680
    const-string v6, "is_video_invalid"

    .line 17301682
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301685
    new-instance v3, Ljava/util/HashSet;

    .line 17301687
    const/4 v6, 0x0

    .line 17301688
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301691
    new-instance v7, Ljava/util/HashSet;

    .line 17301693
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301696
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17301698
    const-string v9, "t_series_download_task"

    .line 17301700
    invoke-direct {v8, v9, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301703
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301706
    move-result-object v1

    .line 17301707
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301710
    move-result v3

    .line 17301711
    const-string v7, "\n Found:\n"

    .line 17301713
    if-nez v3, :cond_ed

    .line 17301715
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301719
    const-string v3, "t_series_download_task(com.dragon.read.component.seriessdk.download.db.entity.DownloadTaskEntity).\n Expected:\n"

    .line 17301721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301724
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301727
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301736
    move-result-object v1

    .line 17301737
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301740
    return-object v0

    .line 17301741
    :cond_ed
    new-instance v1, Ljava/util/HashMap;

    .line 17301743
    const/4 v3, 0x4

    .line 17301744
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17301747
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301749
    const-string v9, "series_id"

    .line 17301751
    const-string v10, "TEXT"

    .line 17301753
    const/4 v11, 0x1

    .line 17301754
    const/4 v12, 0x1

    .line 17301755
    const/4 v13, 0x0

    .line 17301756
    const/4 v14, 0x1

    .line 17301757
    move-object v8, v3

    .line 17301758
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301761
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301766
    const-string v16, "video_detail_model"

    .line 17301768
    const-string v17, "TEXT"

    .line 17301770
    const/16 v18, 0x0

    .line 17301772
    const/16 v19, 0x0

    .line 17301774
    const/16 v20, 0x0

    .line 17301776
    const/16 v21, 0x1

    .line 17301778
    move-object v15, v3

    .line 17301779
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301782
    const-string v8, "video_detail_model"

    .line 17301784
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301789
    const-string v10, "update_time"

    .line 17301791
    const-string v11, "INTEGER"

    .line 17301793
    const/4 v13, 0x0

    .line 17301794
    const/4 v14, 0x0

    .line 17301795
    const/4 v15, 0x1

    .line 17301796
    move-object v9, v3

    .line 17301797
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301800
    const-string v8, "update_time"

    .line 17301802
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301807
    const-string v10, "version"

    .line 17301809
    const-string v11, "INTEGER"

    .line 17301811
    move-object v9, v3

    .line 17301812
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301815
    const-string v9, "version"

    .line 17301817
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    new-instance v3, Ljava/util/HashSet;

    .line 17301822
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301825
    new-instance v9, Ljava/util/HashSet;

    .line 17301827
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301830
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 17301832
    const-string v11, "t_series_video_detail"

    .line 17301834
    invoke-direct {v10, v11, v1, v3, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301837
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301840
    move-result-object v1

    .line 17301841
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301844
    move-result v3

    .line 17301845
    if-nez v3, :cond_171

    .line 17301847
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301851
    const-string v3, "t_series_video_detail(com.dragon.read.component.seriessdk.download.db.entity.VideoDetailEntity).\n Expected:\n"

    .line 17301853
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301856
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301859
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301868
    move-result-object v1

    .line 17301869
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301872
    return-object v0

    .line 17301873
    :cond_171
    new-instance v1, Ljava/util/HashMap;

    .line 17301875
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301878
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301880
    const-string v10, "video_id"

    .line 17301882
    const-string v11, "TEXT"

    .line 17301884
    const/4 v12, 0x1

    .line 17301885
    const/4 v13, 0x1

    .line 17301886
    const/4 v14, 0x0

    .line 17301887
    const/4 v15, 0x1

    .line 17301888
    move-object v9, v2

    .line 17301889
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301892
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301897
    const-string v17, "series_id"

    .line 17301899
    const-string v18, "TEXT"

    .line 17301901
    const/16 v19, 0x1

    .line 17301903
    const/16 v20, 0x0

    .line 17301905
    const/16 v21, 0x0

    .line 17301907
    const/16 v22, 0x1

    .line 17301909
    move-object/from16 v16, v2

    .line 17301911
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301914
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301919
    const-string v10, "expire_time"

    .line 17301921
    const-string v11, "INTEGER"

    .line 17301923
    const/4 v13, 0x0

    .line 17301924
    move-object v9, v2

    .line 17301925
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301928
    const-string v3, "expire_time"

    .line 17301930
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301933
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301935
    const-string v10, "video_model"

    .line 17301937
    const-string v11, "TEXT"

    .line 17301939
    const/4 v12, 0x0

    .line 17301940
    move-object v9, v2

    .line 17301941
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301944
    const-string v3, "video_model"

    .line 17301946
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301951
    const-string v10, "video_width"

    .line 17301953
    const-string v11, "INTEGER"

    .line 17301955
    const/4 v12, 0x1

    .line 17301956
    move-object v9, v2

    .line 17301957
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301960
    const-string v3, "video_width"

    .line 17301962
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301967
    const-string v10, "video_height"

    .line 17301969
    const-string v11, "INTEGER"

    .line 17301971
    move-object v9, v2

    .line 17301972
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301975
    const-string v3, "video_height"

    .line 17301977
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301982
    const-string v10, "is_trial_video"

    .line 17301984
    const-string v11, "INTEGER"

    .line 17301986
    move-object v9, v2

    .line 17301987
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301990
    const-string v3, "is_trial_video"

    .line 17301992
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301997
    const-string v10, "content_type"

    .line 17301999
    const-string v11, "INTEGER"

    .line 17302001
    move-object v9, v2

    .line 17302002
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302005
    const-string v3, "content_type"

    .line 17302007
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302012
    const-string v10, "update_time"

    .line 17302014
    const-string v11, "INTEGER"

    .line 17302016
    move-object v9, v2

    .line 17302017
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302020
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302023
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302025
    const-string v17, "disable_vsr"

    .line 17302027
    const-string v18, "INTEGER"

    .line 17302029
    move-object/from16 v16, v2

    .line 17302031
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302034
    const-string v3, "disable_vsr"

    .line 17302036
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302039
    new-instance v2, Ljava/util/HashSet;

    .line 17302041
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17302044
    new-instance v3, Ljava/util/HashSet;

    .line 17302046
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17302049
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17302051
    const-string v5, "t_series_video_model"

    .line 17302053
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302056
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302063
    move-result v1

    .line 17302064
    if-nez v1, :cond_24c

    .line 17302066
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302070
    const-string v3, "t_series_video_model(com.dragon.read.component.seriessdk.download.db.entity.VideoModelEntity).\n Expected:\n"

    .line 17302072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302075
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302078
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302087
    move-result-object v0

    .line 17302088
    invoke-direct {v1, v6, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302091
    return-object v1

    .line 17302092
    :cond_24c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302094
    const/4 v1, 0x1

    .line 17302095
    const/4 v2, 0x0

    .line 17302096
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302099
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/util/HashMap;

    .line 17301507
    .line 17301508
    const/16 v2, 0xa

    .line 17301509
    .line 17301510
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 17301514
    .line 17301515
    const-string v4, "task_id"

    .line 17301516
    .line 17301517
    const-string v5, "TEXT"

    .line 17301518
    .line 17301519
    const/4 v6, 0x1

    .line 17301520
    const/4 v7, 0x1

    .line 17301521
    const/4 v8, 0x0

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    move-object v3, v10

    .line 17301524
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v3, "task_id"

    .line 17301528
    .line 17301529
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301533
    .line 17301534
    const-string v12, "video_id"

    .line 17301535
    .line 17301536
    const-string v13, "TEXT"

    .line 17301537
    .line 17301538
    const/4 v14, 0x1

    .line 17301539
    const/4 v15, 0x0

    .line 17301540
    const/16 v16, 0x0

    .line 17301541
    .line 17301542
    const/16 v17, 0x1

    .line 17301543
    .line 17301544
    move-object v11, v3

    .line 17301545
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301546
    .line 17301547
    .line 17301548
    const-string v4, "video_id"

    .line 17301549
    .line 17301550
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301554
    .line 17301555
    const-string v6, "series_id"

    .line 17301556
    .line 17301557
    const-string v7, "TEXT"

    .line 17301558
    .line 17301559
    const/4 v8, 0x1

    .line 17301560
    const/4 v9, 0x0

    .line 17301561
    const/4 v10, 0x0

    .line 17301562
    const/4 v11, 0x1

    .line 17301563
    move-object v5, v3

    .line 17301564
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301565
    .line 17301566
    .line 17301567
    const-string v5, "series_id"

    .line 17301568
    .line 17301569
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301573
    .line 17301574
    const-string v7, "identity"

    .line 17301575
    .line 17301576
    const-string v8, "TEXT"

    .line 17301577
    .line 17301578
    const/4 v9, 0x1

    .line 17301579
    const/4 v10, 0x0

    .line 17301580
    const/4 v11, 0x0

    .line 17301581
    const/4 v12, 0x1

    .line 17301582
    move-object v6, v3

    .line 17301583
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301584
    .line 17301585
    .line 17301586
    const-string v6, "identity"

    .line 17301587
    .line 17301588
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301592
    .line 17301593
    const-string v8, "mdl_video_id"

    .line 17301594
    .line 17301595
    const-string v9, "TEXT"

    .line 17301596
    .line 17301597
    const/4 v10, 0x1

    .line 17301598
    const/4 v11, 0x0

    .line 17301599
    const/4 v12, 0x0

    .line 17301600
    const/4 v13, 0x1

    .line 17301601
    move-object v7, v3

    .line 17301602
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301603
    .line 17301604
    .line 17301605
    const-string v6, "mdl_video_id"

    .line 17301606
    .line 17301607
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301611
    .line 17301612
    const-string v8, "resolution"

    .line 17301613
    .line 17301614
    const-string v9, "TEXT"

    .line 17301615
    .line 17301616
    move-object v7, v3

    .line 17301617
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301618
    .line 17301619
    .line 17301620
    const-string v6, "resolution"

    .line 17301621
    .line 17301622
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301626
    .line 17301627
    const-string v8, "video_size"

    .line 17301628
    .line 17301629
    const-string v9, "INTEGER"

    .line 17301630
    .line 17301631
    move-object v7, v3

    .line 17301632
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v6, "video_size"

    .line 17301636
    .line 17301637
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301641
    .line 17301642
    const-string v8, "create_time"

    .line 17301643
    .line 17301644
    const-string v9, "INTEGER"

    .line 17301645
    .line 17301646
    move-object v7, v3

    .line 17301647
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301648
    .line 17301649
    .line 17301650
    const-string v6, "create_time"

    .line 17301651
    .line 17301652
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301656
    .line 17301657
    const-string v8, "finish_time"

    .line 17301658
    .line 17301659
    const-string v9, "INTEGER"

    .line 17301660
    .line 17301661
    move-object v7, v3

    .line 17301662
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301663
    .line 17301664
    .line 17301665
    const-string v6, "finish_time"

    .line 17301666
    .line 17301667
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301671
    .line 17301672
    const-string v8, "is_video_invalid"

    .line 17301673
    .line 17301674
    const-string v9, "INTEGER"

    .line 17301675
    .line 17301676
    move-object v7, v3

    .line 17301677
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301678
    .line 17301679
    .line 17301680
    const-string v6, "is_video_invalid"

    .line 17301681
    .line 17301682
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    new-instance v3, Ljava/util/HashSet;

    .line 17301686
    .line 17301687
    const/4 v6, 0x0

    .line 17301688
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301689
    .line 17301690
    .line 17301691
    new-instance v7, Ljava/util/HashSet;

    .line 17301692
    .line 17301693
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301694
    .line 17301695
    .line 17301696
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17301697
    .line 17301698
    const-string v9, "t_series_download_task"

    .line 17301699
    .line 17301700
    invoke-direct {v8, v9, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v1

    .line 17301707
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v3

    .line 17301711
    const-string v7, "\n Found:\n"

    .line 17301712
    .line 17301713
    if-nez v3, :cond_ed

    .line 17301714
    .line 17301715
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301716
    .line 17301717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    const-string v3, "t_series_download_task(com.dragon.read.component.seriessdk.download.db.entity.DownloadTaskEntity).\n Expected:\n"

    .line 17301720
    .line 17301721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v1

    .line 17301737
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    return-object v0

    .line 17301741
    :cond_ed
    new-instance v1, Ljava/util/HashMap;

    .line 17301742
    .line 17301743
    const/4 v3, 0x4

    .line 17301744
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301748
    .line 17301749
    const-string v9, "series_id"

    .line 17301750
    .line 17301751
    const-string v10, "TEXT"

    .line 17301752
    .line 17301753
    const/4 v11, 0x1

    .line 17301754
    const/4 v12, 0x1

    .line 17301755
    const/4 v13, 0x0

    .line 17301756
    const/4 v14, 0x1

    .line 17301757
    move-object v8, v3

    .line 17301758
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301765
    .line 17301766
    const-string v16, "video_detail_model"

    .line 17301767
    .line 17301768
    const-string v17, "TEXT"

    .line 17301769
    .line 17301770
    const/16 v18, 0x0

    .line 17301771
    .line 17301772
    const/16 v19, 0x0

    .line 17301773
    .line 17301774
    const/16 v20, 0x0

    .line 17301775
    .line 17301776
    const/16 v21, 0x1

    .line 17301777
    .line 17301778
    move-object v15, v3

    .line 17301779
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v8, "video_detail_model"

    .line 17301783
    .line 17301784
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301788
    .line 17301789
    const-string v10, "update_time"

    .line 17301790
    .line 17301791
    const-string v11, "INTEGER"

    .line 17301792
    .line 17301793
    const/4 v13, 0x0

    .line 17301794
    const/4 v14, 0x0

    .line 17301795
    const/4 v15, 0x1

    .line 17301796
    move-object v9, v3

    .line 17301797
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v8, "update_time"

    .line 17301801
    .line 17301802
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17301806
    .line 17301807
    const-string v10, "version"

    .line 17301808
    .line 17301809
    const-string v11, "INTEGER"

    .line 17301810
    .line 17301811
    move-object v9, v3

    .line 17301812
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301813
    .line 17301814
    .line 17301815
    const-string v9, "version"

    .line 17301816
    .line 17301817
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    .line 17301819
    .line 17301820
    new-instance v3, Ljava/util/HashSet;

    .line 17301821
    .line 17301822
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v9, Ljava/util/HashSet;

    .line 17301826
    .line 17301827
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301828
    .line 17301829
    .line 17301830
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 17301831
    .line 17301832
    const-string v11, "t_series_video_detail"

    .line 17301833
    .line 17301834
    invoke-direct {v10, v11, v1, v3, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v1

    .line 17301841
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v3

    .line 17301845
    if-nez v3, :cond_171

    .line 17301846
    .line 17301847
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301848
    .line 17301849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    const-string v3, "t_series_video_detail(com.dragon.read.component.seriessdk.download.db.entity.VideoDetailEntity).\n Expected:\n"

    .line 17301852
    .line 17301853
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    return-object v0

    .line 17301873
    :cond_171
    new-instance v1, Ljava/util/HashMap;

    .line 17301874
    .line 17301875
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301876
    .line 17301877
    .line 17301878
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301879
    .line 17301880
    const-string v10, "video_id"

    .line 17301881
    .line 17301882
    const-string v11, "TEXT"

    .line 17301883
    .line 17301884
    const/4 v12, 0x1

    .line 17301885
    const/4 v13, 0x1

    .line 17301886
    const/4 v14, 0x0

    .line 17301887
    const/4 v15, 0x1

    .line 17301888
    move-object v9, v2

    .line 17301889
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301896
    .line 17301897
    const-string v17, "series_id"

    .line 17301898
    .line 17301899
    const-string v18, "TEXT"

    .line 17301900
    .line 17301901
    const/16 v19, 0x1

    .line 17301902
    .line 17301903
    const/16 v20, 0x0

    .line 17301904
    .line 17301905
    const/16 v21, 0x0

    .line 17301906
    .line 17301907
    const/16 v22, 0x1

    .line 17301908
    .line 17301909
    move-object/from16 v16, v2

    .line 17301910
    .line 17301911
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301918
    .line 17301919
    const-string v10, "expire_time"

    .line 17301920
    .line 17301921
    const-string v11, "INTEGER"

    .line 17301922
    .line 17301923
    const/4 v13, 0x0

    .line 17301924
    move-object v9, v2

    .line 17301925
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301926
    .line 17301927
    .line 17301928
    const-string v3, "expire_time"

    .line 17301929
    .line 17301930
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301934
    .line 17301935
    const-string v10, "video_model"

    .line 17301936
    .line 17301937
    const-string v11, "TEXT"

    .line 17301938
    .line 17301939
    const/4 v12, 0x0

    .line 17301940
    move-object v9, v2

    .line 17301941
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301942
    .line 17301943
    .line 17301944
    const-string v3, "video_model"

    .line 17301945
    .line 17301946
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301950
    .line 17301951
    const-string v10, "video_width"

    .line 17301952
    .line 17301953
    const-string v11, "INTEGER"

    .line 17301954
    .line 17301955
    const/4 v12, 0x1

    .line 17301956
    move-object v9, v2

    .line 17301957
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v3, "video_width"

    .line 17301961
    .line 17301962
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301966
    .line 17301967
    const-string v10, "video_height"

    .line 17301968
    .line 17301969
    const-string v11, "INTEGER"

    .line 17301970
    .line 17301971
    move-object v9, v2

    .line 17301972
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301973
    .line 17301974
    .line 17301975
    const-string v3, "video_height"

    .line 17301976
    .line 17301977
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301981
    .line 17301982
    const-string v10, "is_trial_video"

    .line 17301983
    .line 17301984
    const-string v11, "INTEGER"

    .line 17301985
    .line 17301986
    move-object v9, v2

    .line 17301987
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301988
    .line 17301989
    .line 17301990
    const-string v3, "is_trial_video"

    .line 17301991
    .line 17301992
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301996
    .line 17301997
    const-string v10, "content_type"

    .line 17301998
    .line 17301999
    const-string v11, "INTEGER"

    .line 17302000
    .line 17302001
    move-object v9, v2

    .line 17302002
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v3, "content_type"

    .line 17302006
    .line 17302007
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302011
    .line 17302012
    const-string v10, "update_time"

    .line 17302013
    .line 17302014
    const-string v11, "INTEGER"

    .line 17302015
    .line 17302016
    move-object v9, v2

    .line 17302017
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302024
    .line 17302025
    const-string v17, "disable_vsr"

    .line 17302026
    .line 17302027
    const-string v18, "INTEGER"

    .line 17302028
    .line 17302029
    move-object/from16 v16, v2

    .line 17302030
    .line 17302031
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302032
    .line 17302033
    .line 17302034
    const-string v3, "disable_vsr"

    .line 17302035
    .line 17302036
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    new-instance v2, Ljava/util/HashSet;

    .line 17302040
    .line 17302041
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17302042
    .line 17302043
    .line 17302044
    new-instance v3, Ljava/util/HashSet;

    .line 17302045
    .line 17302046
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17302047
    .line 17302048
    .line 17302049
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17302050
    .line 17302051
    const-string v5, "t_series_video_model"

    .line 17302052
    .line 17302053
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v1

    .line 17302064
    if-nez v1, :cond_24c

    .line 17302065
    .line 17302066
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302067
    .line 17302068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302069
    .line 17302070
    const-string v3, "t_series_video_model(com.dragon.read.component.seriessdk.download.db.entity.VideoModelEntity).\n Expected:\n"

    .line 17302071
    .line 17302072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v0

    .line 17302088
    invoke-direct {v1, v6, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    return-object v1

    .line 17302092
    :cond_24c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302093
    .line 17302094
    const/4 v1, 0x1

    .line 17302095
    const/4 v2, 0x0

    .line 17302096
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    return-object v0
.end method


