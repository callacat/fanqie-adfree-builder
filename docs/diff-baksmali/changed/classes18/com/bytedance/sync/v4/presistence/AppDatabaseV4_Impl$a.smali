## classes18/com/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

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
    .line 17039360
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_business` (`id` INTEGER NOT NULL, `consume_type` INTEGER, `bucket` INTEGER, PRIMARY KEY(`id`))"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_report_synclog` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sync_id` TEXT, `business` INTEGER NOT NULL, `did` TEXT, `uid` TEXT, `bucket` INTEGER, `cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `msg_id` TEXT)"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_sync_cursor` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `topic_type` INTEGER, `bucket` INTEGER, `recv_cursor` INTEGER NOT NULL, `report_cursor` INTEGER NOT NULL, PRIMARY KEY(`sync_id`))"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_synclog` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `sync_cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `business` INTEGER NOT NULL, `consume_type` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `bucket` INTEGER, `req_id` TEXT, `topic_type` INTEGER NOT NULL, `packet_status` INTEGER NOT NULL, `expire_ts` INTEGER NOT NULL, `packet_ctrl` INTEGER NOT NULL, `extra` TEXT, PRIMARY KEY(`sync_id`, `sync_cursor`))"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_snapshot` (`sync_id` TEXT NOT NULL, `business` INTEGER NOT NULL, `uid` TEXT, `did` TEXT, `cursor` INTEGER NOT NULL, `data` BLOB, `notified` INTEGER NOT NULL, `bucket` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `consume_type` INTEGER, `patch_cnt` INTEGER NOT NULL, PRIMARY KEY(`sync_id`, `business`))"

    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_history_synclog` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `sync_cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `business` INTEGER NOT NULL, `consume_type` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `bucket` INTEGER, `req_id` TEXT, `topic_type` INTEGER, `packet_status` INTEGER, `expire_ts` INTEGER NOT NULL, `packet_ctrl` INTEGER NOT NULL, `extra` TEXT, PRIMARY KEY(`sync_id`, `sync_cursor`))"

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039390
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039395
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6d03e4e34642405367b0801527728f44\')"

    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_business` (`id` INTEGER NOT NULL, `consume_type` INTEGER, `bucket` INTEGER, PRIMARY KEY(`id`))"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_report_synclog` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sync_id` TEXT, `business` INTEGER NOT NULL, `did` TEXT, `uid` TEXT, `bucket` INTEGER, `cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `msg_id` TEXT)"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_sync_cursor` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `topic_type` INTEGER, `bucket` INTEGER, `recv_cursor` INTEGER NOT NULL, `report_cursor` INTEGER NOT NULL, PRIMARY KEY(`sync_id`))"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_synclog` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `sync_cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `business` INTEGER NOT NULL, `consume_type` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `bucket` INTEGER, `req_id` TEXT, `topic_type` INTEGER NOT NULL, `packet_status` INTEGER NOT NULL, `expire_ts` INTEGER NOT NULL, `packet_ctrl` INTEGER NOT NULL, `extra` TEXT, PRIMARY KEY(`sync_id`, `sync_cursor`))"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_snapshot` (`sync_id` TEXT NOT NULL, `business` INTEGER NOT NULL, `uid` TEXT, `did` TEXT, `cursor` INTEGER NOT NULL, `data` BLOB, `notified` INTEGER NOT NULL, `bucket` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `consume_type` INTEGER, `patch_cnt` INTEGER NOT NULL, PRIMARY KEY(`sync_id`, `business`))"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_history_synclog` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `sync_cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `business` INTEGER NOT NULL, `consume_type` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `bucket` INTEGER, `req_id` TEXT, `topic_type` INTEGER, `packet_status` INTEGER, `expire_ts` INTEGER NOT NULL, `packet_ctrl` INTEGER NOT NULL, `extra` TEXT, PRIMARY KEY(`sync_id`, `sync_cursor`))"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6d03e4e34642405367b0801527728f44\')"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_business`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_report_synclog`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_sync_cursor`"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "DROP TABLE IF EXISTS `t_synclog`"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "DROP TABLE IF EXISTS `t_snapshot`"

    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    const-string v0, "DROP TABLE IF EXISTS `t_history_synclog`"

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039392
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039394
    if-eqz v0, :cond_3b

    .line 17039396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039399
    move-result v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-ge v1, v0, :cond_3b

    .line 17039403
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039405
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039407
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039410
    move-result-object v2

    .line 17039411
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039413
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039416
    add-int/lit8 v1, v1, 0x1

    .line 17039418
    goto :goto_29

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_business`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_report_synclog`"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_sync_cursor`"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "DROP TABLE IF EXISTS `t_synclog`"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "DROP TABLE IF EXISTS `t_snapshot`"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "DROP TABLE IF EXISTS `t_history_synclog`"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_3b

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-ge v1, v0, :cond_3b

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039404
    .line 17039405
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039412
    .line 17039413
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039414
    .line 17039415
    .line 17039416
    add-int/lit8 v1, v1, 0x1

    .line 17039417
    .line 17039418
    goto :goto_29

    .line 17039419
    :cond_3b
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;->a:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    new-instance v1, Ljava/util/HashMap;

    .line 17367044
    const/4 v2, 0x3

    .line 17367045
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367048
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367050
    const-string v4, "id"

    .line 17367052
    const-string v5, "INTEGER"

    .line 17367054
    const/4 v6, 0x1

    .line 17367055
    const/4 v7, 0x1

    .line 17367056
    const/4 v8, 0x0

    .line 17367057
    const/4 v9, 0x1

    .line 17367058
    move-object v3, v2

    .line 17367059
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367062
    const-string v3, "id"

    .line 17367064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367067
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367069
    const-string v5, "consume_type"

    .line 17367071
    const-string v6, "INTEGER"

    .line 17367073
    const/4 v7, 0x0

    .line 17367074
    const/4 v8, 0x0

    .line 17367075
    const/4 v9, 0x0

    .line 17367076
    const/4 v10, 0x1

    .line 17367077
    move-object v4, v2

    .line 17367078
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367081
    const-string v4, "consume_type"

    .line 17367083
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367086
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367088
    const-string v6, "bucket"

    .line 17367090
    const-string v7, "INTEGER"

    .line 17367092
    const/4 v9, 0x0

    .line 17367093
    const/4 v10, 0x0

    .line 17367094
    const/4 v11, 0x1

    .line 17367095
    move-object v5, v2

    .line 17367096
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367099
    const-string v5, "bucket"

    .line 17367101
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367104
    new-instance v2, Ljava/util/HashSet;

    .line 17367106
    const/4 v6, 0x0

    .line 17367107
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367110
    new-instance v7, Ljava/util/HashSet;

    .line 17367112
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367115
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17367117
    const-string/jumbo v9, "t_business"

    .line 17367120
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367123
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367126
    move-result-object v1

    .line 17367127
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367130
    move-result v2

    .line 17367131
    const-string v7, "\n Found:\n"

    .line 17367133
    if-nez v2, :cond_7a

    .line 17367135
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367139
    const-string/jumbo v3, "t_business(com.bytedance.sync.v4.presistence.table.Business).\n Expected:\n"

    .line 17367142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367145
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367157
    move-result-object v1

    .line 17367158
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367161
    return-object v0

    .line 17367162
    :cond_7a
    new-instance v1, Ljava/util/HashMap;

    .line 17367164
    const/16 v2, 0xa

    .line 17367166
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367169
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367171
    const-string v9, "id"

    .line 17367173
    const-string v10, "INTEGER"

    .line 17367175
    const/4 v11, 0x1

    .line 17367176
    const/4 v12, 0x1

    .line 17367177
    const/4 v13, 0x0

    .line 17367178
    const/4 v14, 0x1

    .line 17367179
    move-object v8, v2

    .line 17367180
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367183
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367186
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367188
    const-string/jumbo v16, "sync_id"

    .line 17367191
    const-string v17, "TEXT"

    .line 17367193
    const/16 v18, 0x0

    .line 17367195
    const/16 v19, 0x0

    .line 17367197
    const/16 v20, 0x0

    .line 17367199
    const/16 v21, 0x1

    .line 17367201
    move-object v15, v2

    .line 17367202
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367205
    const-string/jumbo v3, "sync_id"

    .line 17367208
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367211
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367213
    const-string v9, "business"

    .line 17367215
    const-string v10, "INTEGER"

    .line 17367217
    const/4 v12, 0x0

    .line 17367218
    move-object v8, v2

    .line 17367219
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367222
    const-string v8, "business"

    .line 17367224
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367227
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367229
    const-string v10, "did"

    .line 17367231
    const-string v11, "TEXT"

    .line 17367233
    const/4 v13, 0x0

    .line 17367234
    const/4 v14, 0x0

    .line 17367235
    const/4 v15, 0x1

    .line 17367236
    move-object v9, v2

    .line 17367237
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367240
    const-string v9, "did"

    .line 17367242
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367245
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367247
    const-string/jumbo v11, "uid"

    .line 17367250
    const-string v12, "TEXT"

    .line 17367252
    const/4 v14, 0x0

    .line 17367253
    const/4 v15, 0x0

    .line 17367254
    const/16 v16, 0x1

    .line 17367256
    move-object v10, v2

    .line 17367257
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367260
    const-string/jumbo v10, "uid"

    .line 17367263
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367266
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367268
    const-string v12, "bucket"

    .line 17367270
    const-string v13, "INTEGER"

    .line 17367272
    const/4 v15, 0x0

    .line 17367273
    const/16 v16, 0x0

    .line 17367275
    const/16 v17, 0x1

    .line 17367277
    move-object v11, v2

    .line 17367278
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367281
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367284
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367286
    const-string v19, "cursor"

    .line 17367288
    const-string v20, "INTEGER"

    .line 17367290
    const/16 v22, 0x0

    .line 17367292
    const/16 v23, 0x0

    .line 17367294
    const/16 v24, 0x1

    .line 17367296
    move-object/from16 v18, v2

    .line 17367298
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367301
    const-string v11, "cursor"

    .line 17367303
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367308
    const-string v13, "data"

    .line 17367310
    const-string v14, "BLOB"

    .line 17367312
    const/16 v16, 0x0

    .line 17367314
    const/16 v17, 0x0

    .line 17367316
    const/16 v18, 0x1

    .line 17367318
    move-object v12, v2

    .line 17367319
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367322
    const-string v12, "data"

    .line 17367324
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367329
    const-string v14, "md5"

    .line 17367331
    const-string v15, "TEXT"

    .line 17367333
    const/16 v17, 0x0

    .line 17367335
    const/16 v18, 0x0

    .line 17367337
    const/16 v19, 0x1

    .line 17367339
    move-object v13, v2

    .line 17367340
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367343
    const-string v13, "md5"

    .line 17367345
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367348
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367350
    const-string v15, "msg_id"

    .line 17367352
    const-string v16, "TEXT"

    .line 17367354
    const/16 v18, 0x0

    .line 17367356
    const/16 v19, 0x0

    .line 17367358
    const/16 v20, 0x1

    .line 17367360
    move-object v14, v2

    .line 17367361
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367364
    const-string v14, "msg_id"

    .line 17367366
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    new-instance v2, Ljava/util/HashSet;

    .line 17367371
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367374
    new-instance v14, Ljava/util/HashSet;

    .line 17367376
    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367379
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 17367381
    const-string/jumbo v6, "t_report_synclog"

    .line 17367384
    invoke-direct {v15, v6, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367387
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367390
    move-result-object v1

    .line 17367391
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367394
    move-result v2

    .line 17367395
    if-nez v2, :cond_181

    .line 17367397
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367401
    const-string/jumbo v3, "t_report_synclog(com.bytedance.sync.v4.presistence.table.UploadItemV4).\n Expected:\n"

    .line 17367404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367407
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367410
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367419
    move-result-object v1

    .line 17367420
    const/4 v2, 0x0

    .line 17367421
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367424
    return-object v0

    .line 17367425
    :cond_181
    new-instance v1, Ljava/util/HashMap;

    .line 17367427
    const/4 v2, 0x7

    .line 17367428
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367431
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367433
    const-string/jumbo v18, "sync_id"

    .line 17367436
    const-string v19, "TEXT"

    .line 17367438
    const/16 v20, 0x1

    .line 17367440
    const/16 v21, 0x1

    .line 17367442
    const/16 v22, 0x0

    .line 17367444
    const/16 v23, 0x1

    .line 17367446
    move-object/from16 v17, v2

    .line 17367448
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367451
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367454
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367456
    const-string v25, "did"

    .line 17367458
    const-string v26, "TEXT"

    .line 17367460
    const/16 v27, 0x0

    .line 17367462
    const/16 v28, 0x0

    .line 17367464
    const/16 v29, 0x0

    .line 17367466
    const/16 v30, 0x1

    .line 17367468
    move-object/from16 v24, v2

    .line 17367470
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367473
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367476
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367478
    const-string/jumbo v18, "uid"

    .line 17367481
    const-string v19, "TEXT"

    .line 17367483
    const/16 v20, 0x0

    .line 17367485
    const/16 v21, 0x0

    .line 17367487
    move-object/from16 v17, v2

    .line 17367489
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367492
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367495
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367497
    const-string/jumbo v25, "topic_type"

    .line 17367500
    const-string v26, "INTEGER"

    .line 17367502
    move-object/from16 v24, v2

    .line 17367504
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367507
    const-string/jumbo v6, "topic_type"

    .line 17367510
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367513
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367515
    const-string v18, "bucket"

    .line 17367517
    const-string v19, "INTEGER"

    .line 17367519
    move-object/from16 v17, v2

    .line 17367521
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367524
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367527
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367529
    const-string/jumbo v25, "recv_cursor"

    .line 17367532
    const-string v26, "INTEGER"

    .line 17367534
    const/16 v27, 0x1

    .line 17367536
    move-object/from16 v24, v2

    .line 17367538
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367541
    const-string/jumbo v14, "recv_cursor"

    .line 17367544
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367547
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367549
    const-string/jumbo v18, "report_cursor"

    .line 17367552
    const-string v19, "INTEGER"

    .line 17367554
    const/16 v20, 0x1

    .line 17367556
    move-object/from16 v17, v2

    .line 17367558
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367561
    const-string/jumbo v14, "report_cursor"

    .line 17367564
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367567
    new-instance v2, Ljava/util/HashSet;

    .line 17367569
    const/4 v14, 0x0

    .line 17367570
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 17367573
    new-instance v15, Ljava/util/HashSet;

    .line 17367575
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 17367578
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 17367580
    move-object/from16 v17, v11

    .line 17367582
    const-string/jumbo v11, "t_sync_cursor"

    .line 17367585
    invoke-direct {v14, v11, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367588
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367591
    move-result-object v1

    .line 17367592
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367595
    move-result v2

    .line 17367596
    if-nez v2, :cond_24a

    .line 17367598
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367602
    const-string/jumbo v3, "t_sync_cursor(com.bytedance.sync.v4.presistence.table.SyncCursor).\n Expected:\n"

    .line 17367605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367608
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367611
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367620
    move-result-object v1

    .line 17367621
    const/4 v2, 0x0

    .line 17367622
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367625
    return-object v0

    .line 17367626
    :cond_24a
    new-instance v1, Ljava/util/HashMap;

    .line 17367628
    const/16 v2, 0x12

    .line 17367630
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367633
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367635
    const-string/jumbo v19, "sync_id"

    .line 17367638
    const-string v20, "TEXT"

    .line 17367640
    const/16 v21, 0x1

    .line 17367642
    const/16 v22, 0x1

    .line 17367644
    const/16 v23, 0x0

    .line 17367646
    const/16 v24, 0x1

    .line 17367648
    move-object/from16 v18, v11

    .line 17367650
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367653
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367656
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367658
    const-string v26, "did"

    .line 17367660
    const-string v27, "TEXT"

    .line 17367662
    const/16 v28, 0x0

    .line 17367664
    const/16 v29, 0x0

    .line 17367666
    const/16 v30, 0x0

    .line 17367668
    const/16 v31, 0x1

    .line 17367670
    move-object/from16 v25, v11

    .line 17367672
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367675
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367678
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367680
    const-string/jumbo v19, "uid"

    .line 17367683
    const-string v20, "TEXT"

    .line 17367685
    const/16 v21, 0x0

    .line 17367687
    const/16 v22, 0x0

    .line 17367689
    move-object/from16 v18, v11

    .line 17367691
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367694
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367697
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367699
    const-string/jumbo v26, "sync_cursor"

    .line 17367702
    const-string v27, "INTEGER"

    .line 17367704
    const/16 v28, 0x1

    .line 17367706
    const/16 v29, 0x2

    .line 17367708
    move-object/from16 v25, v11

    .line 17367710
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367713
    const-string/jumbo v14, "sync_cursor"

    .line 17367716
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367719
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367721
    const-string v19, "data"

    .line 17367723
    const-string v20, "BLOB"

    .line 17367725
    move-object/from16 v18, v11

    .line 17367727
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367730
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367735
    const-string v26, "md5"

    .line 17367737
    const-string v27, "TEXT"

    .line 17367739
    const/16 v28, 0x0

    .line 17367741
    const/16 v29, 0x0

    .line 17367743
    move-object/from16 v25, v11

    .line 17367745
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367748
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367751
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367753
    const-string v19, "business"

    .line 17367755
    const-string v20, "INTEGER"

    .line 17367757
    const/16 v21, 0x1

    .line 17367759
    move-object/from16 v18, v11

    .line 17367761
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367764
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367767
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367769
    const-string v26, "consume_type"

    .line 17367771
    const-string v27, "INTEGER"

    .line 17367773
    move-object/from16 v25, v11

    .line 17367775
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367778
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367781
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367783
    const-string v19, "data_type"

    .line 17367785
    const-string v20, "INTEGER"

    .line 17367787
    const/16 v21, 0x0

    .line 17367789
    move-object/from16 v18, v11

    .line 17367791
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367794
    const-string v15, "data_type"

    .line 17367796
    invoke-virtual {v1, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367799
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367801
    const-string/jumbo v19, "publish_ts"

    .line 17367804
    const-string v20, "INTEGER"

    .line 17367806
    const/16 v21, 0x1

    .line 17367808
    move-object/from16 v18, v11

    .line 17367810
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367813
    const-string/jumbo v2, "publish_ts"

    .line 17367816
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367819
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367821
    const-string/jumbo v20, "receive_ts"

    .line 17367824
    const-string v21, "INTEGER"

    .line 17367826
    const/16 v22, 0x1

    .line 17367828
    const/16 v23, 0x0

    .line 17367830
    const/16 v24, 0x0

    .line 17367832
    const/16 v25, 0x1

    .line 17367834
    move-object/from16 v19, v11

    .line 17367836
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367839
    move-object/from16 v19, v13

    .line 17367841
    const-string/jumbo v13, "receive_ts"

    .line 17367844
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367847
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367849
    const-string v21, "bucket"

    .line 17367851
    const-string v22, "INTEGER"

    .line 17367853
    const/16 v24, 0x0

    .line 17367855
    const/16 v25, 0x0

    .line 17367857
    const/16 v26, 0x1

    .line 17367859
    move-object/from16 v20, v11

    .line 17367861
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367864
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367867
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367869
    const-string/jumbo v28, "req_id"

    .line 17367872
    const-string v29, "TEXT"

    .line 17367874
    const/16 v30, 0x0

    .line 17367876
    const/16 v31, 0x0

    .line 17367878
    const/16 v32, 0x0

    .line 17367880
    const/16 v33, 0x1

    .line 17367882
    move-object/from16 v27, v11

    .line 17367884
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367887
    move-object/from16 v20, v14

    .line 17367889
    const-string/jumbo v14, "req_id"

    .line 17367892
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367895
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367897
    const-string/jumbo v22, "topic_type"

    .line 17367900
    const-string v23, "INTEGER"

    .line 17367902
    const/16 v24, 0x1

    .line 17367904
    const/16 v25, 0x0

    .line 17367906
    const/16 v26, 0x0

    .line 17367908
    const/16 v27, 0x1

    .line 17367910
    move-object/from16 v21, v11

    .line 17367912
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367915
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367918
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367920
    const-string/jumbo v29, "packet_status"

    .line 17367923
    const-string v30, "INTEGER"

    .line 17367925
    const/16 v31, 0x1

    .line 17367927
    const/16 v32, 0x0

    .line 17367929
    const/16 v33, 0x0

    .line 17367931
    const/16 v34, 0x1

    .line 17367933
    move-object/from16 v28, v11

    .line 17367935
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367938
    move-object/from16 v21, v6

    .line 17367940
    const-string/jumbo v6, "packet_status"

    .line 17367943
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367946
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 17367948
    const-string v23, "expire_ts"

    .line 17367950
    const-string v24, "INTEGER"

    .line 17367952
    const/16 v25, 0x1

    .line 17367954
    const/16 v26, 0x0

    .line 17367956
    const/16 v27, 0x0

    .line 17367958
    const/16 v28, 0x1

    .line 17367960
    move-object/from16 v22, v6

    .line 17367962
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367965
    const-string v11, "expire_ts"

    .line 17367967
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367970
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 17367972
    const-string/jumbo v23, "packet_ctrl"

    .line 17367975
    const-string v24, "INTEGER"

    .line 17367977
    move-object/from16 v22, v6

    .line 17367979
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367982
    const-string/jumbo v11, "packet_ctrl"

    .line 17367985
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367988
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 17367990
    const-string v23, "extra"

    .line 17367992
    const-string v24, "TEXT"

    .line 17367994
    const/16 v25, 0x0

    .line 17367996
    move-object/from16 v22, v6

    .line 17367998
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368001
    const-string v11, "extra"

    .line 17368003
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368006
    new-instance v6, Ljava/util/HashSet;

    .line 17368008
    const/4 v11, 0x0

    .line 17368009
    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368012
    move-object/from16 v22, v14

    .line 17368014
    new-instance v14, Ljava/util/HashSet;

    .line 17368016
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368019
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 17368021
    move-object/from16 v23, v4

    .line 17368023
    const-string/jumbo v4, "t_synclog"

    .line 17368026
    invoke-direct {v11, v4, v1, v6, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368029
    const-string/jumbo v1, "t_synclog"

    .line 17368032
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368035
    move-result-object v1

    .line 17368036
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368039
    move-result v4

    .line 17368040
    if-nez v4, :cond_406

    .line 17368042
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368046
    const-string/jumbo v3, "t_synclog(com.bytedance.sync.v4.presistence.table.SyncLogV4).\n Expected:\n"

    .line 17368049
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368052
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368055
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368064
    move-result-object v1

    .line 17368065
    const/4 v2, 0x0

    .line 17368066
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368069
    return-object v0

    .line 17368070
    :cond_406
    new-instance v1, Ljava/util/HashMap;

    .line 17368072
    const/16 v4, 0xd

    .line 17368074
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17368077
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368079
    const-string/jumbo v25, "sync_id"

    .line 17368082
    const-string v26, "TEXT"

    .line 17368084
    const/16 v27, 0x1

    .line 17368086
    const/16 v28, 0x1

    .line 17368088
    const/16 v29, 0x0

    .line 17368090
    const/16 v30, 0x1

    .line 17368092
    move-object/from16 v24, v4

    .line 17368094
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368097
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368100
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368102
    const-string v32, "business"

    .line 17368104
    const-string v33, "INTEGER"

    .line 17368106
    const/16 v34, 0x1

    .line 17368108
    const/16 v35, 0x2

    .line 17368110
    const/16 v36, 0x0

    .line 17368112
    const/16 v37, 0x1

    .line 17368114
    move-object/from16 v31, v4

    .line 17368116
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368119
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368122
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368124
    const-string/jumbo v25, "uid"

    .line 17368127
    const-string v26, "TEXT"

    .line 17368129
    const/16 v27, 0x0

    .line 17368131
    const/16 v28, 0x0

    .line 17368133
    move-object/from16 v24, v4

    .line 17368135
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368138
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368141
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368143
    const-string v32, "did"

    .line 17368145
    const-string v33, "TEXT"

    .line 17368147
    const/16 v34, 0x0

    .line 17368149
    const/16 v35, 0x0

    .line 17368151
    move-object/from16 v31, v4

    .line 17368153
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368156
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368159
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368161
    const-string v25, "cursor"

    .line 17368163
    const-string v26, "INTEGER"

    .line 17368165
    const/16 v27, 0x1

    .line 17368167
    move-object/from16 v24, v4

    .line 17368169
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368172
    move-object/from16 v6, v17

    .line 17368174
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368177
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368179
    const-string v25, "data"

    .line 17368181
    const-string v26, "BLOB"

    .line 17368183
    const/16 v27, 0x0

    .line 17368185
    move-object/from16 v24, v4

    .line 17368187
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368190
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368193
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368195
    const-string v32, "notified"

    .line 17368197
    const-string v33, "INTEGER"

    .line 17368199
    const/16 v34, 0x1

    .line 17368201
    move-object/from16 v31, v4

    .line 17368203
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368206
    const-string v6, "notified"

    .line 17368208
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368211
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368213
    const-string v25, "bucket"

    .line 17368215
    const-string v26, "INTEGER"

    .line 17368217
    move-object/from16 v24, v4

    .line 17368219
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368222
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368225
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368227
    const-string v32, "data_type"

    .line 17368229
    const-string v33, "INTEGER"

    .line 17368231
    const/16 v34, 0x0

    .line 17368233
    move-object/from16 v31, v4

    .line 17368235
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368238
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368241
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368243
    const-string/jumbo v25, "publish_ts"

    .line 17368246
    const-string v26, "INTEGER"

    .line 17368248
    const/16 v27, 0x1

    .line 17368250
    move-object/from16 v24, v4

    .line 17368252
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368255
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368258
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368260
    const-string/jumbo v32, "receive_ts"

    .line 17368263
    const-string v33, "INTEGER"

    .line 17368265
    const/16 v34, 0x1

    .line 17368267
    move-object/from16 v31, v4

    .line 17368269
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368272
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368275
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368277
    const-string v25, "consume_type"

    .line 17368279
    const-string v26, "INTEGER"

    .line 17368281
    const/16 v27, 0x0

    .line 17368283
    move-object/from16 v24, v4

    .line 17368285
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368288
    move-object/from16 v6, v23

    .line 17368290
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368293
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368295
    const-string/jumbo v24, "patch_cnt"

    .line 17368298
    const-string v25, "INTEGER"

    .line 17368300
    const/16 v26, 0x1

    .line 17368302
    const/16 v28, 0x0

    .line 17368304
    const/16 v29, 0x1

    .line 17368306
    move-object/from16 v23, v4

    .line 17368308
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368311
    const-string/jumbo v11, "patch_cnt"

    .line 17368314
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368317
    new-instance v4, Ljava/util/HashSet;

    .line 17368319
    const/4 v11, 0x0

    .line 17368320
    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368323
    new-instance v14, Ljava/util/HashSet;

    .line 17368325
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368328
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 17368330
    move-object/from16 v17, v5

    .line 17368332
    const-string/jumbo v5, "t_snapshot"

    .line 17368335
    invoke-direct {v11, v5, v1, v4, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368338
    const-string/jumbo v1, "t_snapshot"

    .line 17368341
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368344
    move-result-object v1

    .line 17368345
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368348
    move-result v4

    .line 17368349
    if-nez v4, :cond_53b

    .line 17368351
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368355
    const-string/jumbo v3, "t_snapshot(com.bytedance.sync.v4.presistence.table.Snapshot).\n Expected:\n"

    .line 17368358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368361
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368364
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368373
    move-result-object v1

    .line 17368374
    const/4 v2, 0x0

    .line 17368375
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368378
    return-object v0

    .line 17368379
    :cond_53b
    new-instance v1, Ljava/util/HashMap;

    .line 17368381
    const/16 v4, 0x12

    .line 17368383
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17368386
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368388
    const-string/jumbo v24, "sync_id"

    .line 17368391
    const-string v25, "TEXT"

    .line 17368393
    const/16 v26, 0x1

    .line 17368395
    const/16 v27, 0x1

    .line 17368397
    const/16 v28, 0x0

    .line 17368399
    const/16 v29, 0x1

    .line 17368401
    move-object/from16 v23, v4

    .line 17368403
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368406
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368409
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368411
    const-string v31, "did"

    .line 17368413
    const-string v32, "TEXT"

    .line 17368415
    const/16 v33, 0x0

    .line 17368417
    const/16 v34, 0x0

    .line 17368419
    const/16 v35, 0x0

    .line 17368421
    const/16 v36, 0x1

    .line 17368423
    move-object/from16 v30, v3

    .line 17368425
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368428
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368431
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368433
    const-string/jumbo v24, "uid"

    .line 17368436
    const-string v25, "TEXT"

    .line 17368438
    const/16 v26, 0x0

    .line 17368440
    const/16 v27, 0x0

    .line 17368442
    move-object/from16 v23, v3

    .line 17368444
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368447
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368450
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368452
    const-string/jumbo v31, "sync_cursor"

    .line 17368455
    const-string v32, "INTEGER"

    .line 17368457
    const/16 v33, 0x1

    .line 17368459
    const/16 v34, 0x2

    .line 17368461
    move-object/from16 v30, v3

    .line 17368463
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368466
    move-object/from16 v4, v20

    .line 17368468
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368471
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368473
    const-string v24, "data"

    .line 17368475
    const-string v25, "BLOB"

    .line 17368477
    move-object/from16 v23, v3

    .line 17368479
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368482
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368485
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368487
    const-string v31, "md5"

    .line 17368489
    const-string v32, "TEXT"

    .line 17368491
    const/16 v33, 0x0

    .line 17368493
    const/16 v34, 0x0

    .line 17368495
    move-object/from16 v30, v3

    .line 17368497
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368500
    move-object/from16 v4, v19

    .line 17368502
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368505
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368507
    const-string v24, "business"

    .line 17368509
    const-string v25, "INTEGER"

    .line 17368511
    const/16 v26, 0x1

    .line 17368513
    move-object/from16 v23, v3

    .line 17368515
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368518
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368521
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368523
    const-string v31, "consume_type"

    .line 17368525
    const-string v32, "INTEGER"

    .line 17368527
    move-object/from16 v30, v3

    .line 17368529
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368532
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368535
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368537
    const-string v24, "data_type"

    .line 17368539
    const-string v25, "INTEGER"

    .line 17368541
    const/16 v26, 0x0

    .line 17368543
    move-object/from16 v23, v3

    .line 17368545
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368548
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368551
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368553
    const-string/jumbo v31, "publish_ts"

    .line 17368556
    const-string v32, "INTEGER"

    .line 17368558
    const/16 v33, 0x1

    .line 17368560
    move-object/from16 v30, v3

    .line 17368562
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368565
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368568
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368570
    const-string/jumbo v24, "receive_ts"

    .line 17368573
    const-string v25, "INTEGER"

    .line 17368575
    const/16 v26, 0x1

    .line 17368577
    move-object/from16 v23, v2

    .line 17368579
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368582
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368585
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368587
    const-string v31, "bucket"

    .line 17368589
    const-string v32, "INTEGER"

    .line 17368591
    const/16 v33, 0x0

    .line 17368593
    move-object/from16 v30, v2

    .line 17368595
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368598
    move-object/from16 v3, v17

    .line 17368600
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368603
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368605
    const-string/jumbo v9, "req_id"

    .line 17368608
    const-string v10, "TEXT"

    .line 17368610
    const/4 v11, 0x0

    .line 17368611
    const/4 v12, 0x0

    .line 17368612
    const/4 v13, 0x0

    .line 17368613
    const/4 v14, 0x1

    .line 17368614
    move-object v8, v2

    .line 17368615
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368618
    move-object/from16 v3, v22

    .line 17368620
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368623
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368625
    const-string/jumbo v9, "topic_type"

    .line 17368628
    const-string v10, "INTEGER"

    .line 17368630
    move-object v8, v2

    .line 17368631
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368634
    move-object/from16 v3, v21

    .line 17368636
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368639
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368641
    const-string/jumbo v9, "packet_status"

    .line 17368644
    const-string v10, "INTEGER"

    .line 17368646
    move-object v8, v2

    .line 17368647
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368650
    const-string/jumbo v3, "packet_status"

    .line 17368653
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368656
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368658
    const-string v9, "expire_ts"

    .line 17368660
    const-string v10, "INTEGER"

    .line 17368662
    const/4 v11, 0x1

    .line 17368663
    move-object v8, v2

    .line 17368664
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368667
    const-string v3, "expire_ts"

    .line 17368669
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368672
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368674
    const-string/jumbo v9, "packet_ctrl"

    .line 17368677
    const-string v10, "INTEGER"

    .line 17368679
    move-object v8, v2

    .line 17368680
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368683
    const-string/jumbo v3, "packet_ctrl"

    .line 17368686
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368689
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368691
    const-string v9, "extra"

    .line 17368693
    const-string v10, "TEXT"

    .line 17368695
    const/4 v11, 0x0

    .line 17368696
    move-object v8, v2

    .line 17368697
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368700
    const-string v3, "extra"

    .line 17368702
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368705
    new-instance v2, Ljava/util/HashSet;

    .line 17368707
    const/4 v3, 0x0

    .line 17368708
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368711
    new-instance v4, Ljava/util/HashSet;

    .line 17368713
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368716
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17368718
    const-string/jumbo v5, "t_history_synclog"

    .line 17368721
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368724
    const-string/jumbo v1, "t_history_synclog"

    .line 17368727
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368730
    move-result-object v0

    .line 17368731
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368734
    move-result v1

    .line 17368735
    if-nez v1, :cond_6bd

    .line 17368737
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368741
    const-string/jumbo v4, "t_history_synclog(com.bytedance.sync.v4.presistence.table.SyncHistoryLogV4).\n Expected:\n"

    .line 17368744
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368750
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368759
    move-result-object v0

    .line 17368760
    const/4 v2, 0x0

    .line 17368761
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368764
    return-object v1

    .line 17368765
    :cond_6bd
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368767
    const/4 v1, 0x1

    .line 17368768
    const/4 v2, 0x0

    .line 17368769
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    new-instance v1, Ljava/util/HashMap;

    .line 17367043
    .line 17367044
    const/4 v2, 0x3

    .line 17367045
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367046
    .line 17367047
    .line 17367048
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367049
    .line 17367050
    const-string v4, "id"

    .line 17367051
    .line 17367052
    const-string v5, "INTEGER"

    .line 17367053
    .line 17367054
    const/4 v6, 0x1

    .line 17367055
    const/4 v7, 0x1

    .line 17367056
    const/4 v8, 0x0

    .line 17367057
    const/4 v9, 0x1

    .line 17367058
    move-object v3, v2

    .line 17367059
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367060
    .line 17367061
    .line 17367062
    const-string v3, "id"

    .line 17367063
    .line 17367064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367065
    .line 17367066
    .line 17367067
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367068
    .line 17367069
    const-string v5, "consume_type"

    .line 17367070
    .line 17367071
    const-string v6, "INTEGER"

    .line 17367072
    .line 17367073
    const/4 v7, 0x0

    .line 17367074
    const/4 v8, 0x0

    .line 17367075
    const/4 v9, 0x0

    .line 17367076
    const/4 v10, 0x1

    .line 17367077
    move-object v4, v2

    .line 17367078
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367079
    .line 17367080
    .line 17367081
    const-string v4, "consume_type"

    .line 17367082
    .line 17367083
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367084
    .line 17367085
    .line 17367086
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367087
    .line 17367088
    const-string v6, "bucket"

    .line 17367089
    .line 17367090
    const-string v7, "INTEGER"

    .line 17367091
    .line 17367092
    const/4 v9, 0x0

    .line 17367093
    const/4 v10, 0x0

    .line 17367094
    const/4 v11, 0x1

    .line 17367095
    move-object v5, v2

    .line 17367096
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367097
    .line 17367098
    .line 17367099
    const-string v5, "bucket"

    .line 17367100
    .line 17367101
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    new-instance v2, Ljava/util/HashSet;

    .line 17367105
    .line 17367106
    const/4 v6, 0x0

    .line 17367107
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367108
    .line 17367109
    .line 17367110
    new-instance v7, Ljava/util/HashSet;

    .line 17367111
    .line 17367112
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367113
    .line 17367114
    .line 17367115
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17367116
    .line 17367117
    const-string/jumbo v9, "t_business"

    .line 17367118
    .line 17367119
    .line 17367120
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367121
    .line 17367122
    .line 17367123
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v1

    .line 17367127
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367128
    .line 17367129
    .line 17367130
    move-result v2

    .line 17367131
    const-string v7, "\n Found:\n"

    .line 17367132
    .line 17367133
    if-nez v2, :cond_7a

    .line 17367134
    .line 17367135
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367136
    .line 17367137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367138
    .line 17367139
    const-string/jumbo v3, "t_business(com.bytedance.sync.v4.presistence.table.Business).\n Expected:\n"

    .line 17367140
    .line 17367141
    .line 17367142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367143
    .line 17367144
    .line 17367145
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367146
    .line 17367147
    .line 17367148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v1

    .line 17367158
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367159
    .line 17367160
    .line 17367161
    return-object v0

    .line 17367162
    :cond_7a
    new-instance v1, Ljava/util/HashMap;

    .line 17367163
    .line 17367164
    const/16 v2, 0xa

    .line 17367165
    .line 17367166
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367167
    .line 17367168
    .line 17367169
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367170
    .line 17367171
    const-string v9, "id"

    .line 17367172
    .line 17367173
    const-string v10, "INTEGER"

    .line 17367174
    .line 17367175
    const/4 v11, 0x1

    .line 17367176
    const/4 v12, 0x1

    .line 17367177
    const/4 v13, 0x0

    .line 17367178
    const/4 v14, 0x1

    .line 17367179
    move-object v8, v2

    .line 17367180
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367181
    .line 17367182
    .line 17367183
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367184
    .line 17367185
    .line 17367186
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367187
    .line 17367188
    const-string/jumbo v16, "sync_id"

    .line 17367189
    .line 17367190
    .line 17367191
    const-string v17, "TEXT"

    .line 17367192
    .line 17367193
    const/16 v18, 0x0

    .line 17367194
    .line 17367195
    const/16 v19, 0x0

    .line 17367196
    .line 17367197
    const/16 v20, 0x0

    .line 17367198
    .line 17367199
    const/16 v21, 0x1

    .line 17367200
    .line 17367201
    move-object v15, v2

    .line 17367202
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367203
    .line 17367204
    .line 17367205
    const-string/jumbo v3, "sync_id"

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    .line 17367210
    .line 17367211
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367212
    .line 17367213
    const-string v9, "business"

    .line 17367214
    .line 17367215
    const-string v10, "INTEGER"

    .line 17367216
    .line 17367217
    const/4 v12, 0x0

    .line 17367218
    move-object v8, v2

    .line 17367219
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367220
    .line 17367221
    .line 17367222
    const-string v8, "business"

    .line 17367223
    .line 17367224
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367225
    .line 17367226
    .line 17367227
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367228
    .line 17367229
    const-string v10, "did"

    .line 17367230
    .line 17367231
    const-string v11, "TEXT"

    .line 17367232
    .line 17367233
    const/4 v13, 0x0

    .line 17367234
    const/4 v14, 0x0

    .line 17367235
    const/4 v15, 0x1

    .line 17367236
    move-object v9, v2

    .line 17367237
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367238
    .line 17367239
    .line 17367240
    const-string v9, "did"

    .line 17367241
    .line 17367242
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367243
    .line 17367244
    .line 17367245
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367246
    .line 17367247
    const-string/jumbo v11, "uid"

    .line 17367248
    .line 17367249
    .line 17367250
    const-string v12, "TEXT"

    .line 17367251
    .line 17367252
    const/4 v14, 0x0

    .line 17367253
    const/4 v15, 0x0

    .line 17367254
    const/16 v16, 0x1

    .line 17367255
    .line 17367256
    move-object v10, v2

    .line 17367257
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367258
    .line 17367259
    .line 17367260
    const-string/jumbo v10, "uid"

    .line 17367261
    .line 17367262
    .line 17367263
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367264
    .line 17367265
    .line 17367266
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367267
    .line 17367268
    const-string v12, "bucket"

    .line 17367269
    .line 17367270
    const-string v13, "INTEGER"

    .line 17367271
    .line 17367272
    const/4 v15, 0x0

    .line 17367273
    const/16 v16, 0x0

    .line 17367274
    .line 17367275
    const/16 v17, 0x1

    .line 17367276
    .line 17367277
    move-object v11, v2

    .line 17367278
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367282
    .line 17367283
    .line 17367284
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367285
    .line 17367286
    const-string v19, "cursor"

    .line 17367287
    .line 17367288
    const-string v20, "INTEGER"

    .line 17367289
    .line 17367290
    const/16 v22, 0x0

    .line 17367291
    .line 17367292
    const/16 v23, 0x0

    .line 17367293
    .line 17367294
    const/16 v24, 0x1

    .line 17367295
    .line 17367296
    move-object/from16 v18, v2

    .line 17367297
    .line 17367298
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367299
    .line 17367300
    .line 17367301
    const-string v11, "cursor"

    .line 17367302
    .line 17367303
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367304
    .line 17367305
    .line 17367306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367307
    .line 17367308
    const-string v13, "data"

    .line 17367309
    .line 17367310
    const-string v14, "BLOB"

    .line 17367311
    .line 17367312
    const/16 v16, 0x0

    .line 17367313
    .line 17367314
    const/16 v17, 0x0

    .line 17367315
    .line 17367316
    const/16 v18, 0x1

    .line 17367317
    .line 17367318
    move-object v12, v2

    .line 17367319
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367320
    .line 17367321
    .line 17367322
    const-string v12, "data"

    .line 17367323
    .line 17367324
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367328
    .line 17367329
    const-string v14, "md5"

    .line 17367330
    .line 17367331
    const-string v15, "TEXT"

    .line 17367332
    .line 17367333
    const/16 v17, 0x0

    .line 17367334
    .line 17367335
    const/16 v18, 0x0

    .line 17367336
    .line 17367337
    const/16 v19, 0x1

    .line 17367338
    .line 17367339
    move-object v13, v2

    .line 17367340
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367341
    .line 17367342
    .line 17367343
    const-string v13, "md5"

    .line 17367344
    .line 17367345
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367346
    .line 17367347
    .line 17367348
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367349
    .line 17367350
    const-string v15, "msg_id"

    .line 17367351
    .line 17367352
    const-string v16, "TEXT"

    .line 17367353
    .line 17367354
    const/16 v18, 0x0

    .line 17367355
    .line 17367356
    const/16 v19, 0x0

    .line 17367357
    .line 17367358
    const/16 v20, 0x1

    .line 17367359
    .line 17367360
    move-object v14, v2

    .line 17367361
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367362
    .line 17367363
    .line 17367364
    const-string v14, "msg_id"

    .line 17367365
    .line 17367366
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    new-instance v2, Ljava/util/HashSet;

    .line 17367370
    .line 17367371
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367372
    .line 17367373
    .line 17367374
    new-instance v14, Ljava/util/HashSet;

    .line 17367375
    .line 17367376
    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17367377
    .line 17367378
    .line 17367379
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 17367380
    .line 17367381
    const-string/jumbo v6, "t_report_synclog"

    .line 17367382
    .line 17367383
    .line 17367384
    invoke-direct {v15, v6, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367385
    .line 17367386
    .line 17367387
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v1

    .line 17367391
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v2

    .line 17367395
    if-nez v2, :cond_181

    .line 17367396
    .line 17367397
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367398
    .line 17367399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367400
    .line 17367401
    const-string/jumbo v3, "t_report_synclog(com.bytedance.sync.v4.presistence.table.UploadItemV4).\n Expected:\n"

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367405
    .line 17367406
    .line 17367407
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367408
    .line 17367409
    .line 17367410
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367411
    .line 17367412
    .line 17367413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367414
    .line 17367415
    .line 17367416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v1

    .line 17367420
    const/4 v2, 0x0

    .line 17367421
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367422
    .line 17367423
    .line 17367424
    return-object v0

    .line 17367425
    :cond_181
    new-instance v1, Ljava/util/HashMap;

    .line 17367426
    .line 17367427
    const/4 v2, 0x7

    .line 17367428
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367429
    .line 17367430
    .line 17367431
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367432
    .line 17367433
    const-string/jumbo v18, "sync_id"

    .line 17367434
    .line 17367435
    .line 17367436
    const-string v19, "TEXT"

    .line 17367437
    .line 17367438
    const/16 v20, 0x1

    .line 17367439
    .line 17367440
    const/16 v21, 0x1

    .line 17367441
    .line 17367442
    const/16 v22, 0x0

    .line 17367443
    .line 17367444
    const/16 v23, 0x1

    .line 17367445
    .line 17367446
    move-object/from16 v17, v2

    .line 17367447
    .line 17367448
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367449
    .line 17367450
    .line 17367451
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367452
    .line 17367453
    .line 17367454
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367455
    .line 17367456
    const-string v25, "did"

    .line 17367457
    .line 17367458
    const-string v26, "TEXT"

    .line 17367459
    .line 17367460
    const/16 v27, 0x0

    .line 17367461
    .line 17367462
    const/16 v28, 0x0

    .line 17367463
    .line 17367464
    const/16 v29, 0x0

    .line 17367465
    .line 17367466
    const/16 v30, 0x1

    .line 17367467
    .line 17367468
    move-object/from16 v24, v2

    .line 17367469
    .line 17367470
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367474
    .line 17367475
    .line 17367476
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367477
    .line 17367478
    const-string/jumbo v18, "uid"

    .line 17367479
    .line 17367480
    .line 17367481
    const-string v19, "TEXT"

    .line 17367482
    .line 17367483
    const/16 v20, 0x0

    .line 17367484
    .line 17367485
    const/16 v21, 0x0

    .line 17367486
    .line 17367487
    move-object/from16 v17, v2

    .line 17367488
    .line 17367489
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367493
    .line 17367494
    .line 17367495
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367496
    .line 17367497
    const-string/jumbo v25, "topic_type"

    .line 17367498
    .line 17367499
    .line 17367500
    const-string v26, "INTEGER"

    .line 17367501
    .line 17367502
    move-object/from16 v24, v2

    .line 17367503
    .line 17367504
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367505
    .line 17367506
    .line 17367507
    const-string/jumbo v6, "topic_type"

    .line 17367508
    .line 17367509
    .line 17367510
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367514
    .line 17367515
    const-string v18, "bucket"

    .line 17367516
    .line 17367517
    const-string v19, "INTEGER"

    .line 17367518
    .line 17367519
    move-object/from16 v17, v2

    .line 17367520
    .line 17367521
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367528
    .line 17367529
    const-string/jumbo v25, "recv_cursor"

    .line 17367530
    .line 17367531
    .line 17367532
    const-string v26, "INTEGER"

    .line 17367533
    .line 17367534
    const/16 v27, 0x1

    .line 17367535
    .line 17367536
    move-object/from16 v24, v2

    .line 17367537
    .line 17367538
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367539
    .line 17367540
    .line 17367541
    const-string/jumbo v14, "recv_cursor"

    .line 17367542
    .line 17367543
    .line 17367544
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367548
    .line 17367549
    const-string/jumbo v18, "report_cursor"

    .line 17367550
    .line 17367551
    .line 17367552
    const-string v19, "INTEGER"

    .line 17367553
    .line 17367554
    const/16 v20, 0x1

    .line 17367555
    .line 17367556
    move-object/from16 v17, v2

    .line 17367557
    .line 17367558
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367559
    .line 17367560
    .line 17367561
    const-string/jumbo v14, "report_cursor"

    .line 17367562
    .line 17367563
    .line 17367564
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    new-instance v2, Ljava/util/HashSet;

    .line 17367568
    .line 17367569
    const/4 v14, 0x0

    .line 17367570
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 17367571
    .line 17367572
    .line 17367573
    new-instance v15, Ljava/util/HashSet;

    .line 17367574
    .line 17367575
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 17367576
    .line 17367577
    .line 17367578
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 17367579
    .line 17367580
    move-object/from16 v17, v11

    .line 17367581
    .line 17367582
    const-string/jumbo v11, "t_sync_cursor"

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-direct {v14, v11, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v1

    .line 17367592
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v2

    .line 17367596
    if-nez v2, :cond_24a

    .line 17367597
    .line 17367598
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367599
    .line 17367600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367601
    .line 17367602
    const-string/jumbo v3, "t_sync_cursor(com.bytedance.sync.v4.presistence.table.SyncCursor).\n Expected:\n"

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367615
    .line 17367616
    .line 17367617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v1

    .line 17367621
    const/4 v2, 0x0

    .line 17367622
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367623
    .line 17367624
    .line 17367625
    return-object v0

    .line 17367626
    :cond_24a
    new-instance v1, Ljava/util/HashMap;

    .line 17367627
    .line 17367628
    const/16 v2, 0x12

    .line 17367629
    .line 17367630
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367631
    .line 17367632
    .line 17367633
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367634
    .line 17367635
    const-string/jumbo v19, "sync_id"

    .line 17367636
    .line 17367637
    .line 17367638
    const-string v20, "TEXT"

    .line 17367639
    .line 17367640
    const/16 v21, 0x1

    .line 17367641
    .line 17367642
    const/16 v22, 0x1

    .line 17367643
    .line 17367644
    const/16 v23, 0x0

    .line 17367645
    .line 17367646
    const/16 v24, 0x1

    .line 17367647
    .line 17367648
    move-object/from16 v18, v11

    .line 17367649
    .line 17367650
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367651
    .line 17367652
    .line 17367653
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367654
    .line 17367655
    .line 17367656
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367657
    .line 17367658
    const-string v26, "did"

    .line 17367659
    .line 17367660
    const-string v27, "TEXT"

    .line 17367661
    .line 17367662
    const/16 v28, 0x0

    .line 17367663
    .line 17367664
    const/16 v29, 0x0

    .line 17367665
    .line 17367666
    const/16 v30, 0x0

    .line 17367667
    .line 17367668
    const/16 v31, 0x1

    .line 17367669
    .line 17367670
    move-object/from16 v25, v11

    .line 17367671
    .line 17367672
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367673
    .line 17367674
    .line 17367675
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367676
    .line 17367677
    .line 17367678
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367679
    .line 17367680
    const-string/jumbo v19, "uid"

    .line 17367681
    .line 17367682
    .line 17367683
    const-string v20, "TEXT"

    .line 17367684
    .line 17367685
    const/16 v21, 0x0

    .line 17367686
    .line 17367687
    const/16 v22, 0x0

    .line 17367688
    .line 17367689
    move-object/from16 v18, v11

    .line 17367690
    .line 17367691
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367692
    .line 17367693
    .line 17367694
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367695
    .line 17367696
    .line 17367697
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367698
    .line 17367699
    const-string/jumbo v26, "sync_cursor"

    .line 17367700
    .line 17367701
    .line 17367702
    const-string v27, "INTEGER"

    .line 17367703
    .line 17367704
    const/16 v28, 0x1

    .line 17367705
    .line 17367706
    const/16 v29, 0x2

    .line 17367707
    .line 17367708
    move-object/from16 v25, v11

    .line 17367709
    .line 17367710
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367711
    .line 17367712
    .line 17367713
    const-string/jumbo v14, "sync_cursor"

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367717
    .line 17367718
    .line 17367719
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367720
    .line 17367721
    const-string v19, "data"

    .line 17367722
    .line 17367723
    const-string v20, "BLOB"

    .line 17367724
    .line 17367725
    move-object/from16 v18, v11

    .line 17367726
    .line 17367727
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367728
    .line 17367729
    .line 17367730
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367734
    .line 17367735
    const-string v26, "md5"

    .line 17367736
    .line 17367737
    const-string v27, "TEXT"

    .line 17367738
    .line 17367739
    const/16 v28, 0x0

    .line 17367740
    .line 17367741
    const/16 v29, 0x0

    .line 17367742
    .line 17367743
    move-object/from16 v25, v11

    .line 17367744
    .line 17367745
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367746
    .line 17367747
    .line 17367748
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367749
    .line 17367750
    .line 17367751
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367752
    .line 17367753
    const-string v19, "business"

    .line 17367754
    .line 17367755
    const-string v20, "INTEGER"

    .line 17367756
    .line 17367757
    const/16 v21, 0x1

    .line 17367758
    .line 17367759
    move-object/from16 v18, v11

    .line 17367760
    .line 17367761
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367762
    .line 17367763
    .line 17367764
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367765
    .line 17367766
    .line 17367767
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367768
    .line 17367769
    const-string v26, "consume_type"

    .line 17367770
    .line 17367771
    const-string v27, "INTEGER"

    .line 17367772
    .line 17367773
    move-object/from16 v25, v11

    .line 17367774
    .line 17367775
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367776
    .line 17367777
    .line 17367778
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367779
    .line 17367780
    .line 17367781
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367782
    .line 17367783
    const-string v19, "data_type"

    .line 17367784
    .line 17367785
    const-string v20, "INTEGER"

    .line 17367786
    .line 17367787
    const/16 v21, 0x0

    .line 17367788
    .line 17367789
    move-object/from16 v18, v11

    .line 17367790
    .line 17367791
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367792
    .line 17367793
    .line 17367794
    const-string v15, "data_type"

    .line 17367795
    .line 17367796
    invoke-virtual {v1, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    .line 17367798
    .line 17367799
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367800
    .line 17367801
    const-string/jumbo v19, "publish_ts"

    .line 17367802
    .line 17367803
    .line 17367804
    const-string v20, "INTEGER"

    .line 17367805
    .line 17367806
    const/16 v21, 0x1

    .line 17367807
    .line 17367808
    move-object/from16 v18, v11

    .line 17367809
    .line 17367810
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367811
    .line 17367812
    .line 17367813
    const-string/jumbo v2, "publish_ts"

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367817
    .line 17367818
    .line 17367819
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367820
    .line 17367821
    const-string/jumbo v20, "receive_ts"

    .line 17367822
    .line 17367823
    .line 17367824
    const-string v21, "INTEGER"

    .line 17367825
    .line 17367826
    const/16 v22, 0x1

    .line 17367827
    .line 17367828
    const/16 v23, 0x0

    .line 17367829
    .line 17367830
    const/16 v24, 0x0

    .line 17367831
    .line 17367832
    const/16 v25, 0x1

    .line 17367833
    .line 17367834
    move-object/from16 v19, v11

    .line 17367835
    .line 17367836
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367837
    .line 17367838
    .line 17367839
    move-object/from16 v19, v13

    .line 17367840
    .line 17367841
    const-string/jumbo v13, "receive_ts"

    .line 17367842
    .line 17367843
    .line 17367844
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367845
    .line 17367846
    .line 17367847
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367848
    .line 17367849
    const-string v21, "bucket"

    .line 17367850
    .line 17367851
    const-string v22, "INTEGER"

    .line 17367852
    .line 17367853
    const/16 v24, 0x0

    .line 17367854
    .line 17367855
    const/16 v25, 0x0

    .line 17367856
    .line 17367857
    const/16 v26, 0x1

    .line 17367858
    .line 17367859
    move-object/from16 v20, v11

    .line 17367860
    .line 17367861
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367868
    .line 17367869
    const-string/jumbo v28, "req_id"

    .line 17367870
    .line 17367871
    .line 17367872
    const-string v29, "TEXT"

    .line 17367873
    .line 17367874
    const/16 v30, 0x0

    .line 17367875
    .line 17367876
    const/16 v31, 0x0

    .line 17367877
    .line 17367878
    const/16 v32, 0x0

    .line 17367879
    .line 17367880
    const/16 v33, 0x1

    .line 17367881
    .line 17367882
    move-object/from16 v27, v11

    .line 17367883
    .line 17367884
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367885
    .line 17367886
    .line 17367887
    move-object/from16 v20, v14

    .line 17367888
    .line 17367889
    const-string/jumbo v14, "req_id"

    .line 17367890
    .line 17367891
    .line 17367892
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367893
    .line 17367894
    .line 17367895
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367896
    .line 17367897
    const-string/jumbo v22, "topic_type"

    .line 17367898
    .line 17367899
    .line 17367900
    const-string v23, "INTEGER"

    .line 17367901
    .line 17367902
    const/16 v24, 0x1

    .line 17367903
    .line 17367904
    const/16 v25, 0x0

    .line 17367905
    .line 17367906
    const/16 v26, 0x0

    .line 17367907
    .line 17367908
    const/16 v27, 0x1

    .line 17367909
    .line 17367910
    move-object/from16 v21, v11

    .line 17367911
    .line 17367912
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367916
    .line 17367917
    .line 17367918
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 17367919
    .line 17367920
    const-string/jumbo v29, "packet_status"

    .line 17367921
    .line 17367922
    .line 17367923
    const-string v30, "INTEGER"

    .line 17367924
    .line 17367925
    const/16 v31, 0x1

    .line 17367926
    .line 17367927
    const/16 v32, 0x0

    .line 17367928
    .line 17367929
    const/16 v33, 0x0

    .line 17367930
    .line 17367931
    const/16 v34, 0x1

    .line 17367932
    .line 17367933
    move-object/from16 v28, v11

    .line 17367934
    .line 17367935
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367936
    .line 17367937
    .line 17367938
    move-object/from16 v21, v6

    .line 17367939
    .line 17367940
    const-string/jumbo v6, "packet_status"

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367944
    .line 17367945
    .line 17367946
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 17367947
    .line 17367948
    const-string v23, "expire_ts"

    .line 17367949
    .line 17367950
    const-string v24, "INTEGER"

    .line 17367951
    .line 17367952
    const/16 v25, 0x1

    .line 17367953
    .line 17367954
    const/16 v26, 0x0

    .line 17367955
    .line 17367956
    const/16 v27, 0x0

    .line 17367957
    .line 17367958
    const/16 v28, 0x1

    .line 17367959
    .line 17367960
    move-object/from16 v22, v6

    .line 17367961
    .line 17367962
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367963
    .line 17367964
    .line 17367965
    const-string v11, "expire_ts"

    .line 17367966
    .line 17367967
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367968
    .line 17367969
    .line 17367970
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 17367971
    .line 17367972
    const-string/jumbo v23, "packet_ctrl"

    .line 17367973
    .line 17367974
    .line 17367975
    const-string v24, "INTEGER"

    .line 17367976
    .line 17367977
    move-object/from16 v22, v6

    .line 17367978
    .line 17367979
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367980
    .line 17367981
    .line 17367982
    const-string/jumbo v11, "packet_ctrl"

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367986
    .line 17367987
    .line 17367988
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 17367989
    .line 17367990
    const-string v23, "extra"

    .line 17367991
    .line 17367992
    const-string v24, "TEXT"

    .line 17367993
    .line 17367994
    const/16 v25, 0x0

    .line 17367995
    .line 17367996
    move-object/from16 v22, v6

    .line 17367997
    .line 17367998
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367999
    .line 17368000
    .line 17368001
    const-string v11, "extra"

    .line 17368002
    .line 17368003
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368004
    .line 17368005
    .line 17368006
    new-instance v6, Ljava/util/HashSet;

    .line 17368007
    .line 17368008
    const/4 v11, 0x0

    .line 17368009
    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368010
    .line 17368011
    .line 17368012
    move-object/from16 v22, v14

    .line 17368013
    .line 17368014
    new-instance v14, Ljava/util/HashSet;

    .line 17368015
    .line 17368016
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368017
    .line 17368018
    .line 17368019
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 17368020
    .line 17368021
    move-object/from16 v23, v4

    .line 17368022
    .line 17368023
    const-string/jumbo v4, "t_synclog"

    .line 17368024
    .line 17368025
    .line 17368026
    invoke-direct {v11, v4, v1, v6, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368027
    .line 17368028
    .line 17368029
    const-string/jumbo v1, "t_synclog"

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v1

    .line 17368036
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v4

    .line 17368040
    if-nez v4, :cond_406

    .line 17368041
    .line 17368042
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368043
    .line 17368044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368045
    .line 17368046
    const-string/jumbo v3, "t_synclog(com.bytedance.sync.v4.presistence.table.SyncLogV4).\n Expected:\n"

    .line 17368047
    .line 17368048
    .line 17368049
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368050
    .line 17368051
    .line 17368052
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368056
    .line 17368057
    .line 17368058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v1

    .line 17368065
    const/4 v2, 0x0

    .line 17368066
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368067
    .line 17368068
    .line 17368069
    return-object v0

    .line 17368070
    :cond_406
    new-instance v1, Ljava/util/HashMap;

    .line 17368071
    .line 17368072
    const/16 v4, 0xd

    .line 17368073
    .line 17368074
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17368075
    .line 17368076
    .line 17368077
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368078
    .line 17368079
    const-string/jumbo v25, "sync_id"

    .line 17368080
    .line 17368081
    .line 17368082
    const-string v26, "TEXT"

    .line 17368083
    .line 17368084
    const/16 v27, 0x1

    .line 17368085
    .line 17368086
    const/16 v28, 0x1

    .line 17368087
    .line 17368088
    const/16 v29, 0x0

    .line 17368089
    .line 17368090
    const/16 v30, 0x1

    .line 17368091
    .line 17368092
    move-object/from16 v24, v4

    .line 17368093
    .line 17368094
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368098
    .line 17368099
    .line 17368100
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368101
    .line 17368102
    const-string v32, "business"

    .line 17368103
    .line 17368104
    const-string v33, "INTEGER"

    .line 17368105
    .line 17368106
    const/16 v34, 0x1

    .line 17368107
    .line 17368108
    const/16 v35, 0x2

    .line 17368109
    .line 17368110
    const/16 v36, 0x0

    .line 17368111
    .line 17368112
    const/16 v37, 0x1

    .line 17368113
    .line 17368114
    move-object/from16 v31, v4

    .line 17368115
    .line 17368116
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368117
    .line 17368118
    .line 17368119
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368120
    .line 17368121
    .line 17368122
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368123
    .line 17368124
    const-string/jumbo v25, "uid"

    .line 17368125
    .line 17368126
    .line 17368127
    const-string v26, "TEXT"

    .line 17368128
    .line 17368129
    const/16 v27, 0x0

    .line 17368130
    .line 17368131
    const/16 v28, 0x0

    .line 17368132
    .line 17368133
    move-object/from16 v24, v4

    .line 17368134
    .line 17368135
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368139
    .line 17368140
    .line 17368141
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368142
    .line 17368143
    const-string v32, "did"

    .line 17368144
    .line 17368145
    const-string v33, "TEXT"

    .line 17368146
    .line 17368147
    const/16 v34, 0x0

    .line 17368148
    .line 17368149
    const/16 v35, 0x0

    .line 17368150
    .line 17368151
    move-object/from16 v31, v4

    .line 17368152
    .line 17368153
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368154
    .line 17368155
    .line 17368156
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368157
    .line 17368158
    .line 17368159
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368160
    .line 17368161
    const-string v25, "cursor"

    .line 17368162
    .line 17368163
    const-string v26, "INTEGER"

    .line 17368164
    .line 17368165
    const/16 v27, 0x1

    .line 17368166
    .line 17368167
    move-object/from16 v24, v4

    .line 17368168
    .line 17368169
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368170
    .line 17368171
    .line 17368172
    move-object/from16 v6, v17

    .line 17368173
    .line 17368174
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368175
    .line 17368176
    .line 17368177
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368178
    .line 17368179
    const-string v25, "data"

    .line 17368180
    .line 17368181
    const-string v26, "BLOB"

    .line 17368182
    .line 17368183
    const/16 v27, 0x0

    .line 17368184
    .line 17368185
    move-object/from16 v24, v4

    .line 17368186
    .line 17368187
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368188
    .line 17368189
    .line 17368190
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368191
    .line 17368192
    .line 17368193
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368194
    .line 17368195
    const-string v32, "notified"

    .line 17368196
    .line 17368197
    const-string v33, "INTEGER"

    .line 17368198
    .line 17368199
    const/16 v34, 0x1

    .line 17368200
    .line 17368201
    move-object/from16 v31, v4

    .line 17368202
    .line 17368203
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368204
    .line 17368205
    .line 17368206
    const-string v6, "notified"

    .line 17368207
    .line 17368208
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368209
    .line 17368210
    .line 17368211
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368212
    .line 17368213
    const-string v25, "bucket"

    .line 17368214
    .line 17368215
    const-string v26, "INTEGER"

    .line 17368216
    .line 17368217
    move-object/from16 v24, v4

    .line 17368218
    .line 17368219
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368220
    .line 17368221
    .line 17368222
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368223
    .line 17368224
    .line 17368225
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368226
    .line 17368227
    const-string v32, "data_type"

    .line 17368228
    .line 17368229
    const-string v33, "INTEGER"

    .line 17368230
    .line 17368231
    const/16 v34, 0x0

    .line 17368232
    .line 17368233
    move-object/from16 v31, v4

    .line 17368234
    .line 17368235
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368236
    .line 17368237
    .line 17368238
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368239
    .line 17368240
    .line 17368241
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368242
    .line 17368243
    const-string/jumbo v25, "publish_ts"

    .line 17368244
    .line 17368245
    .line 17368246
    const-string v26, "INTEGER"

    .line 17368247
    .line 17368248
    const/16 v27, 0x1

    .line 17368249
    .line 17368250
    move-object/from16 v24, v4

    .line 17368251
    .line 17368252
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368253
    .line 17368254
    .line 17368255
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368256
    .line 17368257
    .line 17368258
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368259
    .line 17368260
    const-string/jumbo v32, "receive_ts"

    .line 17368261
    .line 17368262
    .line 17368263
    const-string v33, "INTEGER"

    .line 17368264
    .line 17368265
    const/16 v34, 0x1

    .line 17368266
    .line 17368267
    move-object/from16 v31, v4

    .line 17368268
    .line 17368269
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368270
    .line 17368271
    .line 17368272
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368273
    .line 17368274
    .line 17368275
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368276
    .line 17368277
    const-string v25, "consume_type"

    .line 17368278
    .line 17368279
    const-string v26, "INTEGER"

    .line 17368280
    .line 17368281
    const/16 v27, 0x0

    .line 17368282
    .line 17368283
    move-object/from16 v24, v4

    .line 17368284
    .line 17368285
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368286
    .line 17368287
    .line 17368288
    move-object/from16 v6, v23

    .line 17368289
    .line 17368290
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368291
    .line 17368292
    .line 17368293
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368294
    .line 17368295
    const-string/jumbo v24, "patch_cnt"

    .line 17368296
    .line 17368297
    .line 17368298
    const-string v25, "INTEGER"

    .line 17368299
    .line 17368300
    const/16 v26, 0x1

    .line 17368301
    .line 17368302
    const/16 v28, 0x0

    .line 17368303
    .line 17368304
    const/16 v29, 0x1

    .line 17368305
    .line 17368306
    move-object/from16 v23, v4

    .line 17368307
    .line 17368308
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368309
    .line 17368310
    .line 17368311
    const-string/jumbo v11, "patch_cnt"

    .line 17368312
    .line 17368313
    .line 17368314
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368315
    .line 17368316
    .line 17368317
    new-instance v4, Ljava/util/HashSet;

    .line 17368318
    .line 17368319
    const/4 v11, 0x0

    .line 17368320
    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368321
    .line 17368322
    .line 17368323
    new-instance v14, Ljava/util/HashSet;

    .line 17368324
    .line 17368325
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368326
    .line 17368327
    .line 17368328
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 17368329
    .line 17368330
    move-object/from16 v17, v5

    .line 17368331
    .line 17368332
    const-string/jumbo v5, "t_snapshot"

    .line 17368333
    .line 17368334
    .line 17368335
    invoke-direct {v11, v5, v1, v4, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368336
    .line 17368337
    .line 17368338
    const-string/jumbo v1, "t_snapshot"

    .line 17368339
    .line 17368340
    .line 17368341
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v1

    .line 17368345
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368346
    .line 17368347
    .line 17368348
    move-result v4

    .line 17368349
    if-nez v4, :cond_53b

    .line 17368350
    .line 17368351
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368352
    .line 17368353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368354
    .line 17368355
    const-string/jumbo v3, "t_snapshot(com.bytedance.sync.v4.presistence.table.Snapshot).\n Expected:\n"

    .line 17368356
    .line 17368357
    .line 17368358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368359
    .line 17368360
    .line 17368361
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368362
    .line 17368363
    .line 17368364
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368365
    .line 17368366
    .line 17368367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368368
    .line 17368369
    .line 17368370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368371
    .line 17368372
    .line 17368373
    move-result-object v1

    .line 17368374
    const/4 v2, 0x0

    .line 17368375
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368376
    .line 17368377
    .line 17368378
    return-object v0

    .line 17368379
    :cond_53b
    new-instance v1, Ljava/util/HashMap;

    .line 17368380
    .line 17368381
    const/16 v4, 0x12

    .line 17368382
    .line 17368383
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17368384
    .line 17368385
    .line 17368386
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17368387
    .line 17368388
    const-string/jumbo v24, "sync_id"

    .line 17368389
    .line 17368390
    .line 17368391
    const-string v25, "TEXT"

    .line 17368392
    .line 17368393
    const/16 v26, 0x1

    .line 17368394
    .line 17368395
    const/16 v27, 0x1

    .line 17368396
    .line 17368397
    const/16 v28, 0x0

    .line 17368398
    .line 17368399
    const/16 v29, 0x1

    .line 17368400
    .line 17368401
    move-object/from16 v23, v4

    .line 17368402
    .line 17368403
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368404
    .line 17368405
    .line 17368406
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368407
    .line 17368408
    .line 17368409
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368410
    .line 17368411
    const-string v31, "did"

    .line 17368412
    .line 17368413
    const-string v32, "TEXT"

    .line 17368414
    .line 17368415
    const/16 v33, 0x0

    .line 17368416
    .line 17368417
    const/16 v34, 0x0

    .line 17368418
    .line 17368419
    const/16 v35, 0x0

    .line 17368420
    .line 17368421
    const/16 v36, 0x1

    .line 17368422
    .line 17368423
    move-object/from16 v30, v3

    .line 17368424
    .line 17368425
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368426
    .line 17368427
    .line 17368428
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368429
    .line 17368430
    .line 17368431
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368432
    .line 17368433
    const-string/jumbo v24, "uid"

    .line 17368434
    .line 17368435
    .line 17368436
    const-string v25, "TEXT"

    .line 17368437
    .line 17368438
    const/16 v26, 0x0

    .line 17368439
    .line 17368440
    const/16 v27, 0x0

    .line 17368441
    .line 17368442
    move-object/from16 v23, v3

    .line 17368443
    .line 17368444
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368445
    .line 17368446
    .line 17368447
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368448
    .line 17368449
    .line 17368450
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368451
    .line 17368452
    const-string/jumbo v31, "sync_cursor"

    .line 17368453
    .line 17368454
    .line 17368455
    const-string v32, "INTEGER"

    .line 17368456
    .line 17368457
    const/16 v33, 0x1

    .line 17368458
    .line 17368459
    const/16 v34, 0x2

    .line 17368460
    .line 17368461
    move-object/from16 v30, v3

    .line 17368462
    .line 17368463
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368464
    .line 17368465
    .line 17368466
    move-object/from16 v4, v20

    .line 17368467
    .line 17368468
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368469
    .line 17368470
    .line 17368471
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368472
    .line 17368473
    const-string v24, "data"

    .line 17368474
    .line 17368475
    const-string v25, "BLOB"

    .line 17368476
    .line 17368477
    move-object/from16 v23, v3

    .line 17368478
    .line 17368479
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368480
    .line 17368481
    .line 17368482
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368483
    .line 17368484
    .line 17368485
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368486
    .line 17368487
    const-string v31, "md5"

    .line 17368488
    .line 17368489
    const-string v32, "TEXT"

    .line 17368490
    .line 17368491
    const/16 v33, 0x0

    .line 17368492
    .line 17368493
    const/16 v34, 0x0

    .line 17368494
    .line 17368495
    move-object/from16 v30, v3

    .line 17368496
    .line 17368497
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368498
    .line 17368499
    .line 17368500
    move-object/from16 v4, v19

    .line 17368501
    .line 17368502
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368503
    .line 17368504
    .line 17368505
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368506
    .line 17368507
    const-string v24, "business"

    .line 17368508
    .line 17368509
    const-string v25, "INTEGER"

    .line 17368510
    .line 17368511
    const/16 v26, 0x1

    .line 17368512
    .line 17368513
    move-object/from16 v23, v3

    .line 17368514
    .line 17368515
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368516
    .line 17368517
    .line 17368518
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368519
    .line 17368520
    .line 17368521
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368522
    .line 17368523
    const-string v31, "consume_type"

    .line 17368524
    .line 17368525
    const-string v32, "INTEGER"

    .line 17368526
    .line 17368527
    move-object/from16 v30, v3

    .line 17368528
    .line 17368529
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368530
    .line 17368531
    .line 17368532
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368533
    .line 17368534
    .line 17368535
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368536
    .line 17368537
    const-string v24, "data_type"

    .line 17368538
    .line 17368539
    const-string v25, "INTEGER"

    .line 17368540
    .line 17368541
    const/16 v26, 0x0

    .line 17368542
    .line 17368543
    move-object/from16 v23, v3

    .line 17368544
    .line 17368545
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368546
    .line 17368547
    .line 17368548
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368549
    .line 17368550
    .line 17368551
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17368552
    .line 17368553
    const-string/jumbo v31, "publish_ts"

    .line 17368554
    .line 17368555
    .line 17368556
    const-string v32, "INTEGER"

    .line 17368557
    .line 17368558
    const/16 v33, 0x1

    .line 17368559
    .line 17368560
    move-object/from16 v30, v3

    .line 17368561
    .line 17368562
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368563
    .line 17368564
    .line 17368565
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368566
    .line 17368567
    .line 17368568
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368569
    .line 17368570
    const-string/jumbo v24, "receive_ts"

    .line 17368571
    .line 17368572
    .line 17368573
    const-string v25, "INTEGER"

    .line 17368574
    .line 17368575
    const/16 v26, 0x1

    .line 17368576
    .line 17368577
    move-object/from16 v23, v2

    .line 17368578
    .line 17368579
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368580
    .line 17368581
    .line 17368582
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368583
    .line 17368584
    .line 17368585
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368586
    .line 17368587
    const-string v31, "bucket"

    .line 17368588
    .line 17368589
    const-string v32, "INTEGER"

    .line 17368590
    .line 17368591
    const/16 v33, 0x0

    .line 17368592
    .line 17368593
    move-object/from16 v30, v2

    .line 17368594
    .line 17368595
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368596
    .line 17368597
    .line 17368598
    move-object/from16 v3, v17

    .line 17368599
    .line 17368600
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368601
    .line 17368602
    .line 17368603
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368604
    .line 17368605
    const-string/jumbo v9, "req_id"

    .line 17368606
    .line 17368607
    .line 17368608
    const-string v10, "TEXT"

    .line 17368609
    .line 17368610
    const/4 v11, 0x0

    .line 17368611
    const/4 v12, 0x0

    .line 17368612
    const/4 v13, 0x0

    .line 17368613
    const/4 v14, 0x1

    .line 17368614
    move-object v8, v2

    .line 17368615
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368616
    .line 17368617
    .line 17368618
    move-object/from16 v3, v22

    .line 17368619
    .line 17368620
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368621
    .line 17368622
    .line 17368623
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368624
    .line 17368625
    const-string/jumbo v9, "topic_type"

    .line 17368626
    .line 17368627
    .line 17368628
    const-string v10, "INTEGER"

    .line 17368629
    .line 17368630
    move-object v8, v2

    .line 17368631
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368632
    .line 17368633
    .line 17368634
    move-object/from16 v3, v21

    .line 17368635
    .line 17368636
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368637
    .line 17368638
    .line 17368639
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368640
    .line 17368641
    const-string/jumbo v9, "packet_status"

    .line 17368642
    .line 17368643
    .line 17368644
    const-string v10, "INTEGER"

    .line 17368645
    .line 17368646
    move-object v8, v2

    .line 17368647
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368648
    .line 17368649
    .line 17368650
    const-string/jumbo v3, "packet_status"

    .line 17368651
    .line 17368652
    .line 17368653
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368654
    .line 17368655
    .line 17368656
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368657
    .line 17368658
    const-string v9, "expire_ts"

    .line 17368659
    .line 17368660
    const-string v10, "INTEGER"

    .line 17368661
    .line 17368662
    const/4 v11, 0x1

    .line 17368663
    move-object v8, v2

    .line 17368664
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368665
    .line 17368666
    .line 17368667
    const-string v3, "expire_ts"

    .line 17368668
    .line 17368669
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368670
    .line 17368671
    .line 17368672
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368673
    .line 17368674
    const-string/jumbo v9, "packet_ctrl"

    .line 17368675
    .line 17368676
    .line 17368677
    const-string v10, "INTEGER"

    .line 17368678
    .line 17368679
    move-object v8, v2

    .line 17368680
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368681
    .line 17368682
    .line 17368683
    const-string/jumbo v3, "packet_ctrl"

    .line 17368684
    .line 17368685
    .line 17368686
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368687
    .line 17368688
    .line 17368689
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368690
    .line 17368691
    const-string v9, "extra"

    .line 17368692
    .line 17368693
    const-string v10, "TEXT"

    .line 17368694
    .line 17368695
    const/4 v11, 0x0

    .line 17368696
    move-object v8, v2

    .line 17368697
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368698
    .line 17368699
    .line 17368700
    const-string v3, "extra"

    .line 17368701
    .line 17368702
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368703
    .line 17368704
    .line 17368705
    new-instance v2, Ljava/util/HashSet;

    .line 17368706
    .line 17368707
    const/4 v3, 0x0

    .line 17368708
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368709
    .line 17368710
    .line 17368711
    new-instance v4, Ljava/util/HashSet;

    .line 17368712
    .line 17368713
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368714
    .line 17368715
    .line 17368716
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17368717
    .line 17368718
    const-string/jumbo v5, "t_history_synclog"

    .line 17368719
    .line 17368720
    .line 17368721
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368722
    .line 17368723
    .line 17368724
    const-string/jumbo v1, "t_history_synclog"

    .line 17368725
    .line 17368726
    .line 17368727
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368728
    .line 17368729
    .line 17368730
    move-result-object v0

    .line 17368731
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368732
    .line 17368733
    .line 17368734
    move-result v1

    .line 17368735
    if-nez v1, :cond_6bd

    .line 17368736
    .line 17368737
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368738
    .line 17368739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368740
    .line 17368741
    const-string/jumbo v4, "t_history_synclog(com.bytedance.sync.v4.presistence.table.SyncHistoryLogV4).\n Expected:\n"

    .line 17368742
    .line 17368743
    .line 17368744
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368745
    .line 17368746
    .line 17368747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368748
    .line 17368749
    .line 17368750
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368751
    .line 17368752
    .line 17368753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368754
    .line 17368755
    .line 17368756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368757
    .line 17368758
    .line 17368759
    move-result-object v0

    .line 17368760
    const/4 v2, 0x0

    .line 17368761
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368762
    .line 17368763
    .line 17368764
    return-object v1

    .line 17368765
    :cond_6bd
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368766
    .line 17368767
    const/4 v1, 0x1

    .line 17368768
    const/4 v2, 0x0

    .line 17368769
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368770
    .line 17368771
    .line 17368772
    return-object v0
.end method


