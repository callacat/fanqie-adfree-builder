## classes6/com/dragon/read/progress/RealConsumeProgressDBManager_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'77fca135e920af002e49134ef6613f5c\')"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'77fca135e920af002e49134ef6613f5c\')"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_read_progress`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_listen_progress`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039372
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_27

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039385
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039387
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039393
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_read_progress`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_listen_progress`"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_27

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager_Impl;

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
    .registers 44

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    new-instance v1, Ljava/util/HashMap;

    .line 17367044
    const/16 v2, 0x19

    .line 17367046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367049
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 17367051
    const-string v4, "create_timestamp_ms"

    .line 17367053
    const-string v5, "INTEGER"

    .line 17367055
    const/4 v6, 0x1

    .line 17367056
    const/4 v7, 0x0

    .line 17367057
    const/4 v8, 0x0

    .line 17367058
    const/4 v9, 0x1

    .line 17367059
    move-object v3, v10

    .line 17367060
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367063
    const-string v3, "create_timestamp_ms"

    .line 17367065
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367068
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367070
    const-string v12, "book_id"

    .line 17367072
    const-string v13, "TEXT"

    .line 17367074
    const/4 v14, 0x1

    .line 17367075
    const/4 v15, 0x1

    .line 17367076
    const/16 v16, 0x0

    .line 17367078
    const/16 v17, 0x1

    .line 17367080
    move-object v11, v4

    .line 17367081
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367084
    const-string v5, "book_id"

    .line 17367086
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367091
    const-string v7, "chapter_id"

    .line 17367093
    const-string v8, "TEXT"

    .line 17367095
    const/4 v10, 0x0

    .line 17367096
    const/4 v11, 0x0

    .line 17367097
    const/4 v12, 0x1

    .line 17367098
    move-object v6, v4

    .line 17367099
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367102
    const-string v6, "chapter_id"

    .line 17367104
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367109
    const-string v8, "chapter_index"

    .line 17367111
    const-string v9, "INTEGER"

    .line 17367113
    const/4 v10, 0x1

    .line 17367114
    const/4 v11, 0x0

    .line 17367115
    const/4 v12, 0x0

    .line 17367116
    const/4 v13, 0x1

    .line 17367117
    move-object v7, v4

    .line 17367118
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367121
    const-string v7, "chapter_index"

    .line 17367123
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367126
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367128
    const-string v9, "chapter_title"

    .line 17367130
    const-string v10, "TEXT"

    .line 17367132
    const/4 v11, 0x1

    .line 17367133
    const/4 v12, 0x0

    .line 17367134
    const/4 v13, 0x0

    .line 17367135
    move-object v8, v4

    .line 17367136
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367139
    const-string v8, "chapter_title"

    .line 17367141
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367144
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367146
    const-string v10, "page_index"

    .line 17367148
    const-string v11, "INTEGER"

    .line 17367150
    const/4 v12, 0x1

    .line 17367151
    const/4 v13, 0x0

    .line 17367152
    const/4 v14, 0x0

    .line 17367153
    move-object v9, v4

    .line 17367154
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367157
    const-string v9, "page_index"

    .line 17367159
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367162
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367164
    const-string v11, "total_chapter_count_progress_rate"

    .line 17367166
    const-string v12, "REAL"

    .line 17367168
    const/4 v13, 0x1

    .line 17367169
    const/4 v14, 0x0

    .line 17367170
    const/4 v15, 0x0

    .line 17367171
    const/16 v16, 0x1

    .line 17367173
    move-object v10, v4

    .line 17367174
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367177
    const-string v10, "total_chapter_count_progress_rate"

    .line 17367179
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367182
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367184
    const-string v12, "book_type"

    .line 17367186
    const-string v13, "TEXT"

    .line 17367188
    const/4 v14, 0x1

    .line 17367189
    const/4 v15, 0x0

    .line 17367190
    const/16 v16, 0x0

    .line 17367192
    move-object v11, v4

    .line 17367193
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367196
    const-string v11, "book_type"

    .line 17367198
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367201
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367203
    const-string v13, "ms_timestamp"

    .line 17367205
    const-string v14, "INTEGER"

    .line 17367207
    const/4 v15, 0x1

    .line 17367208
    const/16 v16, 0x0

    .line 17367210
    const/16 v17, 0x0

    .line 17367212
    const/16 v18, 0x1

    .line 17367214
    move-object v12, v4

    .line 17367215
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367218
    const-string v12, "ms_timestamp"

    .line 17367220
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367225
    const-string v14, "short_story_pager_progress_rate"

    .line 17367227
    const-string v15, "REAL"

    .line 17367229
    const/16 v16, 0x1

    .line 17367231
    const/16 v17, 0x0

    .line 17367233
    const/16 v18, 0x0

    .line 17367235
    const/16 v19, 0x1

    .line 17367237
    move-object v13, v4

    .line 17367238
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367241
    const-string v13, "short_story_pager_progress_rate"

    .line 17367243
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367246
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367248
    const-string v15, "paragraph_id"

    .line 17367250
    const-string v16, "INTEGER"

    .line 17367252
    const/16 v17, 0x1

    .line 17367254
    const/16 v18, 0x0

    .line 17367256
    const/16 v19, 0x0

    .line 17367258
    const/16 v20, 0x1

    .line 17367260
    move-object v14, v4

    .line 17367261
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367264
    const-string v14, "paragraph_id"

    .line 17367266
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367269
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367271
    const-string v16, "line_in_paragraph_offset"

    .line 17367273
    const-string v17, "INTEGER"

    .line 17367275
    const/16 v18, 0x1

    .line 17367277
    const/16 v19, 0x0

    .line 17367279
    const/16 v20, 0x0

    .line 17367281
    const/16 v21, 0x1

    .line 17367283
    move-object v15, v4

    .line 17367284
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367287
    const-string v15, "line_in_paragraph_offset"

    .line 17367289
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367292
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367294
    const-string v17, "start_container_index"

    .line 17367296
    const-string v18, "INTEGER"

    .line 17367298
    const/16 v19, 0x1

    .line 17367300
    const/16 v20, 0x0

    .line 17367302
    const/16 v21, 0x0

    .line 17367304
    const/16 v22, 0x1

    .line 17367306
    move-object/from16 v16, v4

    .line 17367308
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367311
    const-string v2, "start_container_index"

    .line 17367313
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367316
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367318
    const-string v18, "start_element_index"

    .line 17367320
    const-string v19, "INTEGER"

    .line 17367322
    const/16 v20, 0x1

    .line 17367324
    const/16 v21, 0x0

    .line 17367326
    const/16 v22, 0x0

    .line 17367328
    const/16 v23, 0x1

    .line 17367330
    move-object/from16 v17, v4

    .line 17367332
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367335
    move-object/from16 v17, v2

    .line 17367337
    const-string v2, "start_element_index"

    .line 17367339
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367342
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367344
    const-string v19, "start_element_offset"

    .line 17367346
    const-string v20, "INTEGER"

    .line 17367348
    const/16 v21, 0x1

    .line 17367350
    const/16 v22, 0x0

    .line 17367352
    const/16 v23, 0x0

    .line 17367354
    const/16 v24, 0x1

    .line 17367356
    move-object/from16 v18, v4

    .line 17367358
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367361
    move-object/from16 v18, v2

    .line 17367363
    const-string v2, "start_element_offset"

    .line 17367365
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367368
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367370
    const-string v20, "genre_type"

    .line 17367372
    const-string v21, "TEXT"

    .line 17367374
    const/16 v22, 0x1

    .line 17367376
    const/16 v23, 0x0

    .line 17367378
    const/16 v24, 0x0

    .line 17367380
    const/16 v25, 0x1

    .line 17367382
    move-object/from16 v19, v4

    .line 17367384
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367387
    move-object/from16 v19, v2

    .line 17367389
    const-string v2, "genre_type"

    .line 17367391
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367394
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367396
    const-string v21, "tone_id"

    .line 17367398
    const-string v22, "INTEGER"

    .line 17367400
    const/16 v23, 0x1

    .line 17367402
    const/16 v24, 0x0

    .line 17367404
    const-string v25, "0"

    .line 17367406
    const/16 v26, 0x1

    .line 17367408
    move-object/from16 v20, v4

    .line 17367410
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367413
    move-object/from16 v20, v2

    .line 17367415
    const-string v2, "tone_id"

    .line 17367417
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367420
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367422
    const-string v22, "chapter_recent_read_progress_rate"

    .line 17367424
    const-string v23, "TEXT"

    .line 17367426
    const/16 v24, 0x1

    .line 17367428
    const/16 v25, 0x0

    .line 17367430
    const/16 v26, 0x0

    .line 17367432
    const/16 v27, 0x1

    .line 17367434
    move-object/from16 v21, v4

    .line 17367436
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367439
    move-object/from16 v21, v2

    .line 17367441
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17367443
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367446
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367448
    const-string v23, "chapter_show_read_progress_rate"

    .line 17367450
    const-string v24, "TEXT"

    .line 17367452
    const/16 v25, 0x1

    .line 17367454
    const/16 v26, 0x0

    .line 17367456
    const/16 v27, 0x0

    .line 17367458
    const/16 v28, 0x1

    .line 17367460
    move-object/from16 v22, v4

    .line 17367462
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367465
    move-object/from16 v22, v2

    .line 17367467
    const-string v2, "chapter_show_read_progress_rate"

    .line 17367469
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367472
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367474
    const-string v24, "book_page_progress"

    .line 17367476
    const-string v25, "REAL"

    .line 17367478
    const/16 v26, 0x1

    .line 17367480
    const/16 v27, 0x0

    .line 17367482
    const/16 v28, 0x0

    .line 17367484
    const/16 v29, 0x1

    .line 17367486
    move-object/from16 v23, v4

    .line 17367488
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367491
    move-object/from16 v23, v2

    .line 17367493
    const-string v2, "book_page_progress"

    .line 17367495
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367498
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367500
    const-string v25, "update_state"

    .line 17367502
    const-string v26, "INTEGER"

    .line 17367504
    const/16 v27, 0x1

    .line 17367506
    const/16 v28, 0x0

    .line 17367508
    const/16 v29, 0x0

    .line 17367510
    const/16 v30, 0x1

    .line 17367512
    move-object/from16 v24, v4

    .line 17367514
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367517
    move-object/from16 v24, v2

    .line 17367519
    const-string v2, "update_state"

    .line 17367521
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367524
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367526
    const-string v26, "channel_id"

    .line 17367528
    const-string v27, "INTEGER"

    .line 17367530
    const/16 v28, 0x1

    .line 17367532
    const/16 v29, 0x0

    .line 17367534
    const/16 v30, 0x0

    .line 17367536
    const/16 v31, 0x1

    .line 17367538
    move-object/from16 v25, v2

    .line 17367540
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367543
    const-string v4, "channel_id"

    .line 17367545
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367548
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367550
    const-string v26, "cur_channel_id"

    .line 17367552
    const-string v27, "INTEGER"

    .line 17367554
    move-object/from16 v25, v2

    .line 17367556
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367559
    const-string v4, "cur_channel_id"

    .line 17367561
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367564
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367566
    const-string v26, "duration"

    .line 17367568
    const-string v27, "INTEGER"

    .line 17367570
    move-object/from16 v25, v2

    .line 17367572
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367575
    const-string v4, "duration"

    .line 17367577
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367582
    const-string v26, "start_time"

    .line 17367584
    const-string v27, "INTEGER"

    .line 17367586
    move-object/from16 v25, v2

    .line 17367588
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367591
    const-string v4, "start_time"

    .line 17367593
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367596
    new-instance v2, Ljava/util/HashSet;

    .line 17367598
    const/4 v4, 0x0

    .line 17367599
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17367602
    move-object/from16 v25, v15

    .line 17367604
    new-instance v15, Ljava/util/HashSet;

    .line 17367606
    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17367609
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17367611
    move-object/from16 v27, v14

    .line 17367613
    const-string v14, "t_recent_book_read_progress"

    .line 17367615
    invoke-direct {v4, v14, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367618
    const-string v1, "t_recent_book_read_progress"

    .line 17367620
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367623
    move-result-object v1

    .line 17367624
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367627
    move-result v2

    .line 17367628
    if-nez v2, :cond_26b

    .line 17367630
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367634
    const-string v3, "t_recent_book_read_progress(com.dragon.read.local.db.entity.RecentBookReadProgress).\n Expected:\n"

    .line 17367636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367639
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367642
    const-string v3, "\n Found:\n"

    .line 17367644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367653
    move-result-object v1

    .line 17367654
    const/4 v2, 0x0

    .line 17367655
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367658
    return-object v0

    .line 17367659
    :cond_26b
    new-instance v1, Ljava/util/HashMap;

    .line 17367661
    const/16 v2, 0x19

    .line 17367663
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367666
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367668
    const-string v29, "create_timestamp_ms"

    .line 17367670
    const-string v30, "INTEGER"

    .line 17367672
    const/16 v31, 0x1

    .line 17367674
    const/16 v32, 0x0

    .line 17367676
    const/16 v33, 0x0

    .line 17367678
    const/16 v34, 0x1

    .line 17367680
    move-object/from16 v28, v2

    .line 17367682
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367685
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367688
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367690
    const-string v36, "book_id"

    .line 17367692
    const-string v37, "TEXT"

    .line 17367694
    const/16 v38, 0x1

    .line 17367696
    const/16 v39, 0x1

    .line 17367698
    const/16 v40, 0x0

    .line 17367700
    const/16 v41, 0x1

    .line 17367702
    move-object/from16 v35, v2

    .line 17367704
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367707
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367710
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367712
    const-string v29, "chapter_id"

    .line 17367714
    const-string v30, "TEXT"

    .line 17367716
    move-object/from16 v28, v2

    .line 17367718
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367721
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367724
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367726
    const-string v36, "chapter_index"

    .line 17367728
    const-string v37, "INTEGER"

    .line 17367730
    const/16 v39, 0x0

    .line 17367732
    move-object/from16 v35, v2

    .line 17367734
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367737
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367740
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367742
    const-string v29, "chapter_title"

    .line 17367744
    const-string v30, "TEXT"

    .line 17367746
    move-object/from16 v28, v2

    .line 17367748
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367751
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367754
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367756
    const-string v36, "page_index"

    .line 17367758
    const-string v37, "INTEGER"

    .line 17367760
    move-object/from16 v35, v2

    .line 17367762
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367765
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367768
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367770
    const-string v29, "total_chapter_count_progress_rate"

    .line 17367772
    const-string v30, "REAL"

    .line 17367774
    move-object/from16 v28, v2

    .line 17367776
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367779
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367782
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367784
    const-string v4, "book_type"

    .line 17367786
    const-string v5, "TEXT"

    .line 17367788
    const/4 v6, 0x1

    .line 17367789
    const/4 v7, 0x0

    .line 17367790
    const/4 v8, 0x0

    .line 17367791
    const/4 v9, 0x1

    .line 17367792
    move-object v3, v2

    .line 17367793
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367796
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367799
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367801
    const-string v29, "ms_timestamp"

    .line 17367803
    const-string v30, "INTEGER"

    .line 17367805
    move-object/from16 v28, v2

    .line 17367807
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367810
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367813
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367815
    const-string v4, "short_story_pager_progress_rate"

    .line 17367817
    const-string v5, "REAL"

    .line 17367819
    move-object v3, v2

    .line 17367820
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367823
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367826
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367828
    const-string v29, "paragraph_id"

    .line 17367830
    const-string v30, "INTEGER"

    .line 17367832
    move-object/from16 v28, v2

    .line 17367834
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367837
    move-object/from16 v3, v27

    .line 17367839
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367842
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367844
    const-string v5, "line_in_paragraph_offset"

    .line 17367846
    const-string v6, "INTEGER"

    .line 17367848
    const/4 v7, 0x1

    .line 17367849
    const/4 v8, 0x0

    .line 17367850
    const/4 v9, 0x0

    .line 17367851
    const/4 v10, 0x1

    .line 17367852
    move-object v4, v2

    .line 17367853
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367856
    move-object/from16 v3, v25

    .line 17367858
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367861
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367863
    const-string v5, "start_container_index"

    .line 17367865
    const-string v6, "INTEGER"

    .line 17367867
    move-object v4, v2

    .line 17367868
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367871
    move-object/from16 v3, v17

    .line 17367873
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367878
    const-string v5, "start_element_index"

    .line 17367880
    const-string v6, "INTEGER"

    .line 17367882
    move-object v4, v2

    .line 17367883
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367886
    move-object/from16 v3, v18

    .line 17367888
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367893
    const-string v5, "start_element_offset"

    .line 17367895
    const-string v6, "INTEGER"

    .line 17367897
    move-object v4, v2

    .line 17367898
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367901
    move-object/from16 v3, v19

    .line 17367903
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367906
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367908
    const-string v5, "genre_type"

    .line 17367910
    const-string v6, "TEXT"

    .line 17367912
    move-object v4, v2

    .line 17367913
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367916
    move-object/from16 v3, v20

    .line 17367918
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367921
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367923
    const-string v5, "tone_id"

    .line 17367925
    const-string v6, "INTEGER"

    .line 17367927
    const-string v9, "0"

    .line 17367929
    move-object v4, v2

    .line 17367930
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367933
    move-object/from16 v3, v21

    .line 17367935
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367938
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367940
    const-string v5, "chapter_recent_read_progress_rate"

    .line 17367942
    const-string v6, "TEXT"

    .line 17367944
    const/4 v9, 0x0

    .line 17367945
    move-object v4, v2

    .line 17367946
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367949
    move-object/from16 v3, v22

    .line 17367951
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367954
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367956
    const-string v5, "chapter_show_read_progress_rate"

    .line 17367958
    const-string v6, "TEXT"

    .line 17367960
    move-object v4, v2

    .line 17367961
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367964
    move-object/from16 v3, v23

    .line 17367966
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367969
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367971
    const-string v5, "book_page_progress"

    .line 17367973
    const-string v6, "REAL"

    .line 17367975
    move-object v4, v2

    .line 17367976
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367979
    move-object/from16 v3, v24

    .line 17367981
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367984
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367986
    const-string v5, "update_state"

    .line 17367988
    const-string v6, "INTEGER"

    .line 17367990
    move-object v4, v2

    .line 17367991
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367994
    const-string v3, "update_state"

    .line 17367996
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367999
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368001
    const-string v5, "channel_id"

    .line 17368003
    const-string v6, "INTEGER"

    .line 17368005
    move-object v4, v2

    .line 17368006
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368009
    const-string v3, "channel_id"

    .line 17368011
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368014
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368016
    const-string v5, "cur_channel_id"

    .line 17368018
    const-string v6, "INTEGER"

    .line 17368020
    move-object v4, v2

    .line 17368021
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368024
    const-string v3, "cur_channel_id"

    .line 17368026
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368029
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368031
    const-string v5, "duration"

    .line 17368033
    const-string v6, "INTEGER"

    .line 17368035
    move-object v4, v2

    .line 17368036
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368039
    const-string v3, "duration"

    .line 17368041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368044
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368046
    const-string v5, "start_time"

    .line 17368048
    const-string v6, "INTEGER"

    .line 17368050
    move-object v4, v2

    .line 17368051
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368054
    const-string v3, "start_time"

    .line 17368056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368059
    new-instance v2, Ljava/util/HashSet;

    .line 17368061
    const/4 v3, 0x0

    .line 17368062
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368065
    new-instance v4, Ljava/util/HashSet;

    .line 17368067
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368070
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17368072
    const-string v5, "t_recent_book_listen_progress"

    .line 17368074
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368077
    const-string v1, "t_recent_book_listen_progress"

    .line 17368079
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368082
    move-result-object v0

    .line 17368083
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368086
    move-result v1

    .line 17368087
    if-nez v1, :cond_436

    .line 17368089
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368093
    const-string v4, "t_recent_book_listen_progress(com.dragon.read.local.db.entity.RecentBookListenProgress).\n Expected:\n"

    .line 17368095
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368101
    const-string v3, "\n Found:\n"

    .line 17368103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368112
    move-result-object v0

    .line 17368113
    const/4 v2, 0x0

    .line 17368114
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368117
    return-object v1

    .line 17368118
    :cond_436
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368120
    const/4 v1, 0x1

    .line 17368121
    const/4 v2, 0x0

    .line 17368122
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368125
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 44

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    new-instance v1, Ljava/util/HashMap;

    .line 17367043
    .line 17367044
    const/16 v2, 0x19

    .line 17367045
    .line 17367046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367047
    .line 17367048
    .line 17367049
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 17367050
    .line 17367051
    const-string v4, "create_timestamp_ms"

    .line 17367052
    .line 17367053
    const-string v5, "INTEGER"

    .line 17367054
    .line 17367055
    const/4 v6, 0x1

    .line 17367056
    const/4 v7, 0x0

    .line 17367057
    const/4 v8, 0x0

    .line 17367058
    const/4 v9, 0x1

    .line 17367059
    move-object v3, v10

    .line 17367060
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367061
    .line 17367062
    .line 17367063
    const-string v3, "create_timestamp_ms"

    .line 17367064
    .line 17367065
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367066
    .line 17367067
    .line 17367068
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367069
    .line 17367070
    const-string v12, "book_id"

    .line 17367071
    .line 17367072
    const-string v13, "TEXT"

    .line 17367073
    .line 17367074
    const/4 v14, 0x1

    .line 17367075
    const/4 v15, 0x1

    .line 17367076
    const/16 v16, 0x0

    .line 17367077
    .line 17367078
    const/16 v17, 0x1

    .line 17367079
    .line 17367080
    move-object v11, v4

    .line 17367081
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367082
    .line 17367083
    .line 17367084
    const-string v5, "book_id"

    .line 17367085
    .line 17367086
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367090
    .line 17367091
    const-string v7, "chapter_id"

    .line 17367092
    .line 17367093
    const-string v8, "TEXT"

    .line 17367094
    .line 17367095
    const/4 v10, 0x0

    .line 17367096
    const/4 v11, 0x0

    .line 17367097
    const/4 v12, 0x1

    .line 17367098
    move-object v6, v4

    .line 17367099
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367100
    .line 17367101
    .line 17367102
    const-string v6, "chapter_id"

    .line 17367103
    .line 17367104
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    .line 17367106
    .line 17367107
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367108
    .line 17367109
    const-string v8, "chapter_index"

    .line 17367110
    .line 17367111
    const-string v9, "INTEGER"

    .line 17367112
    .line 17367113
    const/4 v10, 0x1

    .line 17367114
    const/4 v11, 0x0

    .line 17367115
    const/4 v12, 0x0

    .line 17367116
    const/4 v13, 0x1

    .line 17367117
    move-object v7, v4

    .line 17367118
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367119
    .line 17367120
    .line 17367121
    const-string v7, "chapter_index"

    .line 17367122
    .line 17367123
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367127
    .line 17367128
    const-string v9, "chapter_title"

    .line 17367129
    .line 17367130
    const-string v10, "TEXT"

    .line 17367131
    .line 17367132
    const/4 v11, 0x1

    .line 17367133
    const/4 v12, 0x0

    .line 17367134
    const/4 v13, 0x0

    .line 17367135
    move-object v8, v4

    .line 17367136
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367137
    .line 17367138
    .line 17367139
    const-string v8, "chapter_title"

    .line 17367140
    .line 17367141
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367142
    .line 17367143
    .line 17367144
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367145
    .line 17367146
    const-string v10, "page_index"

    .line 17367147
    .line 17367148
    const-string v11, "INTEGER"

    .line 17367149
    .line 17367150
    const/4 v12, 0x1

    .line 17367151
    const/4 v13, 0x0

    .line 17367152
    const/4 v14, 0x0

    .line 17367153
    move-object v9, v4

    .line 17367154
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367155
    .line 17367156
    .line 17367157
    const-string v9, "page_index"

    .line 17367158
    .line 17367159
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367160
    .line 17367161
    .line 17367162
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367163
    .line 17367164
    const-string v11, "total_chapter_count_progress_rate"

    .line 17367165
    .line 17367166
    const-string v12, "REAL"

    .line 17367167
    .line 17367168
    const/4 v13, 0x1

    .line 17367169
    const/4 v14, 0x0

    .line 17367170
    const/4 v15, 0x0

    .line 17367171
    const/16 v16, 0x1

    .line 17367172
    .line 17367173
    move-object v10, v4

    .line 17367174
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367175
    .line 17367176
    .line 17367177
    const-string v10, "total_chapter_count_progress_rate"

    .line 17367178
    .line 17367179
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367180
    .line 17367181
    .line 17367182
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367183
    .line 17367184
    const-string v12, "book_type"

    .line 17367185
    .line 17367186
    const-string v13, "TEXT"

    .line 17367187
    .line 17367188
    const/4 v14, 0x1

    .line 17367189
    const/4 v15, 0x0

    .line 17367190
    const/16 v16, 0x0

    .line 17367191
    .line 17367192
    move-object v11, v4

    .line 17367193
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367194
    .line 17367195
    .line 17367196
    const-string v11, "book_type"

    .line 17367197
    .line 17367198
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    .line 17367200
    .line 17367201
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367202
    .line 17367203
    const-string v13, "ms_timestamp"

    .line 17367204
    .line 17367205
    const-string v14, "INTEGER"

    .line 17367206
    .line 17367207
    const/4 v15, 0x1

    .line 17367208
    const/16 v16, 0x0

    .line 17367209
    .line 17367210
    const/16 v17, 0x0

    .line 17367211
    .line 17367212
    const/16 v18, 0x1

    .line 17367213
    .line 17367214
    move-object v12, v4

    .line 17367215
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367216
    .line 17367217
    .line 17367218
    const-string v12, "ms_timestamp"

    .line 17367219
    .line 17367220
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    .line 17367222
    .line 17367223
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367224
    .line 17367225
    const-string v14, "short_story_pager_progress_rate"

    .line 17367226
    .line 17367227
    const-string v15, "REAL"

    .line 17367228
    .line 17367229
    const/16 v16, 0x1

    .line 17367230
    .line 17367231
    const/16 v17, 0x0

    .line 17367232
    .line 17367233
    const/16 v18, 0x0

    .line 17367234
    .line 17367235
    const/16 v19, 0x1

    .line 17367236
    .line 17367237
    move-object v13, v4

    .line 17367238
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367239
    .line 17367240
    .line 17367241
    const-string v13, "short_story_pager_progress_rate"

    .line 17367242
    .line 17367243
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367244
    .line 17367245
    .line 17367246
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367247
    .line 17367248
    const-string v15, "paragraph_id"

    .line 17367249
    .line 17367250
    const-string v16, "INTEGER"

    .line 17367251
    .line 17367252
    const/16 v17, 0x1

    .line 17367253
    .line 17367254
    const/16 v18, 0x0

    .line 17367255
    .line 17367256
    const/16 v19, 0x0

    .line 17367257
    .line 17367258
    const/16 v20, 0x1

    .line 17367259
    .line 17367260
    move-object v14, v4

    .line 17367261
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367262
    .line 17367263
    .line 17367264
    const-string v14, "paragraph_id"

    .line 17367265
    .line 17367266
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367267
    .line 17367268
    .line 17367269
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367270
    .line 17367271
    const-string v16, "line_in_paragraph_offset"

    .line 17367272
    .line 17367273
    const-string v17, "INTEGER"

    .line 17367274
    .line 17367275
    const/16 v18, 0x1

    .line 17367276
    .line 17367277
    const/16 v19, 0x0

    .line 17367278
    .line 17367279
    const/16 v20, 0x0

    .line 17367280
    .line 17367281
    const/16 v21, 0x1

    .line 17367282
    .line 17367283
    move-object v15, v4

    .line 17367284
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367285
    .line 17367286
    .line 17367287
    const-string v15, "line_in_paragraph_offset"

    .line 17367288
    .line 17367289
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367293
    .line 17367294
    const-string v17, "start_container_index"

    .line 17367295
    .line 17367296
    const-string v18, "INTEGER"

    .line 17367297
    .line 17367298
    const/16 v19, 0x1

    .line 17367299
    .line 17367300
    const/16 v20, 0x0

    .line 17367301
    .line 17367302
    const/16 v21, 0x0

    .line 17367303
    .line 17367304
    const/16 v22, 0x1

    .line 17367305
    .line 17367306
    move-object/from16 v16, v4

    .line 17367307
    .line 17367308
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367309
    .line 17367310
    .line 17367311
    const-string v2, "start_container_index"

    .line 17367312
    .line 17367313
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367317
    .line 17367318
    const-string v18, "start_element_index"

    .line 17367319
    .line 17367320
    const-string v19, "INTEGER"

    .line 17367321
    .line 17367322
    const/16 v20, 0x1

    .line 17367323
    .line 17367324
    const/16 v21, 0x0

    .line 17367325
    .line 17367326
    const/16 v22, 0x0

    .line 17367327
    .line 17367328
    const/16 v23, 0x1

    .line 17367329
    .line 17367330
    move-object/from16 v17, v4

    .line 17367331
    .line 17367332
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367333
    .line 17367334
    .line 17367335
    move-object/from16 v17, v2

    .line 17367336
    .line 17367337
    const-string v2, "start_element_index"

    .line 17367338
    .line 17367339
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367343
    .line 17367344
    const-string v19, "start_element_offset"

    .line 17367345
    .line 17367346
    const-string v20, "INTEGER"

    .line 17367347
    .line 17367348
    const/16 v21, 0x1

    .line 17367349
    .line 17367350
    const/16 v22, 0x0

    .line 17367351
    .line 17367352
    const/16 v23, 0x0

    .line 17367353
    .line 17367354
    const/16 v24, 0x1

    .line 17367355
    .line 17367356
    move-object/from16 v18, v4

    .line 17367357
    .line 17367358
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367359
    .line 17367360
    .line 17367361
    move-object/from16 v18, v2

    .line 17367362
    .line 17367363
    const-string v2, "start_element_offset"

    .line 17367364
    .line 17367365
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367366
    .line 17367367
    .line 17367368
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367369
    .line 17367370
    const-string v20, "genre_type"

    .line 17367371
    .line 17367372
    const-string v21, "TEXT"

    .line 17367373
    .line 17367374
    const/16 v22, 0x1

    .line 17367375
    .line 17367376
    const/16 v23, 0x0

    .line 17367377
    .line 17367378
    const/16 v24, 0x0

    .line 17367379
    .line 17367380
    const/16 v25, 0x1

    .line 17367381
    .line 17367382
    move-object/from16 v19, v4

    .line 17367383
    .line 17367384
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367385
    .line 17367386
    .line 17367387
    move-object/from16 v19, v2

    .line 17367388
    .line 17367389
    const-string v2, "genre_type"

    .line 17367390
    .line 17367391
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367392
    .line 17367393
    .line 17367394
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367395
    .line 17367396
    const-string v21, "tone_id"

    .line 17367397
    .line 17367398
    const-string v22, "INTEGER"

    .line 17367399
    .line 17367400
    const/16 v23, 0x1

    .line 17367401
    .line 17367402
    const/16 v24, 0x0

    .line 17367403
    .line 17367404
    const-string v25, "0"

    .line 17367405
    .line 17367406
    const/16 v26, 0x1

    .line 17367407
    .line 17367408
    move-object/from16 v20, v4

    .line 17367409
    .line 17367410
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367411
    .line 17367412
    .line 17367413
    move-object/from16 v20, v2

    .line 17367414
    .line 17367415
    const-string v2, "tone_id"

    .line 17367416
    .line 17367417
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367418
    .line 17367419
    .line 17367420
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367421
    .line 17367422
    const-string v22, "chapter_recent_read_progress_rate"

    .line 17367423
    .line 17367424
    const-string v23, "TEXT"

    .line 17367425
    .line 17367426
    const/16 v24, 0x1

    .line 17367427
    .line 17367428
    const/16 v25, 0x0

    .line 17367429
    .line 17367430
    const/16 v26, 0x0

    .line 17367431
    .line 17367432
    const/16 v27, 0x1

    .line 17367433
    .line 17367434
    move-object/from16 v21, v4

    .line 17367435
    .line 17367436
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367437
    .line 17367438
    .line 17367439
    move-object/from16 v21, v2

    .line 17367440
    .line 17367441
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17367442
    .line 17367443
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367444
    .line 17367445
    .line 17367446
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367447
    .line 17367448
    const-string v23, "chapter_show_read_progress_rate"

    .line 17367449
    .line 17367450
    const-string v24, "TEXT"

    .line 17367451
    .line 17367452
    const/16 v25, 0x1

    .line 17367453
    .line 17367454
    const/16 v26, 0x0

    .line 17367455
    .line 17367456
    const/16 v27, 0x0

    .line 17367457
    .line 17367458
    const/16 v28, 0x1

    .line 17367459
    .line 17367460
    move-object/from16 v22, v4

    .line 17367461
    .line 17367462
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367463
    .line 17367464
    .line 17367465
    move-object/from16 v22, v2

    .line 17367466
    .line 17367467
    const-string v2, "chapter_show_read_progress_rate"

    .line 17367468
    .line 17367469
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367470
    .line 17367471
    .line 17367472
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367473
    .line 17367474
    const-string v24, "book_page_progress"

    .line 17367475
    .line 17367476
    const-string v25, "REAL"

    .line 17367477
    .line 17367478
    const/16 v26, 0x1

    .line 17367479
    .line 17367480
    const/16 v27, 0x0

    .line 17367481
    .line 17367482
    const/16 v28, 0x0

    .line 17367483
    .line 17367484
    const/16 v29, 0x1

    .line 17367485
    .line 17367486
    move-object/from16 v23, v4

    .line 17367487
    .line 17367488
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367489
    .line 17367490
    .line 17367491
    move-object/from16 v23, v2

    .line 17367492
    .line 17367493
    const-string v2, "book_page_progress"

    .line 17367494
    .line 17367495
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367496
    .line 17367497
    .line 17367498
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17367499
    .line 17367500
    const-string v25, "update_state"

    .line 17367501
    .line 17367502
    const-string v26, "INTEGER"

    .line 17367503
    .line 17367504
    const/16 v27, 0x1

    .line 17367505
    .line 17367506
    const/16 v28, 0x0

    .line 17367507
    .line 17367508
    const/16 v29, 0x0

    .line 17367509
    .line 17367510
    const/16 v30, 0x1

    .line 17367511
    .line 17367512
    move-object/from16 v24, v4

    .line 17367513
    .line 17367514
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367515
    .line 17367516
    .line 17367517
    move-object/from16 v24, v2

    .line 17367518
    .line 17367519
    const-string v2, "update_state"

    .line 17367520
    .line 17367521
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367522
    .line 17367523
    .line 17367524
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367525
    .line 17367526
    const-string v26, "channel_id"

    .line 17367527
    .line 17367528
    const-string v27, "INTEGER"

    .line 17367529
    .line 17367530
    const/16 v28, 0x1

    .line 17367531
    .line 17367532
    const/16 v29, 0x0

    .line 17367533
    .line 17367534
    const/16 v30, 0x0

    .line 17367535
    .line 17367536
    const/16 v31, 0x1

    .line 17367537
    .line 17367538
    move-object/from16 v25, v2

    .line 17367539
    .line 17367540
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367541
    .line 17367542
    .line 17367543
    const-string v4, "channel_id"

    .line 17367544
    .line 17367545
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367546
    .line 17367547
    .line 17367548
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367549
    .line 17367550
    const-string v26, "cur_channel_id"

    .line 17367551
    .line 17367552
    const-string v27, "INTEGER"

    .line 17367553
    .line 17367554
    move-object/from16 v25, v2

    .line 17367555
    .line 17367556
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367557
    .line 17367558
    .line 17367559
    const-string v4, "cur_channel_id"

    .line 17367560
    .line 17367561
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367562
    .line 17367563
    .line 17367564
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367565
    .line 17367566
    const-string v26, "duration"

    .line 17367567
    .line 17367568
    const-string v27, "INTEGER"

    .line 17367569
    .line 17367570
    move-object/from16 v25, v2

    .line 17367571
    .line 17367572
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367573
    .line 17367574
    .line 17367575
    const-string v4, "duration"

    .line 17367576
    .line 17367577
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    .line 17367579
    .line 17367580
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367581
    .line 17367582
    const-string v26, "start_time"

    .line 17367583
    .line 17367584
    const-string v27, "INTEGER"

    .line 17367585
    .line 17367586
    move-object/from16 v25, v2

    .line 17367587
    .line 17367588
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367589
    .line 17367590
    .line 17367591
    const-string v4, "start_time"

    .line 17367592
    .line 17367593
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    new-instance v2, Ljava/util/HashSet;

    .line 17367597
    .line 17367598
    const/4 v4, 0x0

    .line 17367599
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17367600
    .line 17367601
    .line 17367602
    move-object/from16 v25, v15

    .line 17367603
    .line 17367604
    new-instance v15, Ljava/util/HashSet;

    .line 17367605
    .line 17367606
    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17367607
    .line 17367608
    .line 17367609
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17367610
    .line 17367611
    move-object/from16 v27, v14

    .line 17367612
    .line 17367613
    const-string v14, "t_recent_book_read_progress"

    .line 17367614
    .line 17367615
    invoke-direct {v4, v14, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367616
    .line 17367617
    .line 17367618
    const-string v1, "t_recent_book_read_progress"

    .line 17367619
    .line 17367620
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v1

    .line 17367624
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v2

    .line 17367628
    if-nez v2, :cond_26b

    .line 17367629
    .line 17367630
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367631
    .line 17367632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367633
    .line 17367634
    const-string v3, "t_recent_book_read_progress(com.dragon.read.local.db.entity.RecentBookReadProgress).\n Expected:\n"

    .line 17367635
    .line 17367636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367637
    .line 17367638
    .line 17367639
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367640
    .line 17367641
    .line 17367642
    const-string v3, "\n Found:\n"

    .line 17367643
    .line 17367644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367645
    .line 17367646
    .line 17367647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v1

    .line 17367654
    const/4 v2, 0x0

    .line 17367655
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367656
    .line 17367657
    .line 17367658
    return-object v0

    .line 17367659
    :cond_26b
    new-instance v1, Ljava/util/HashMap;

    .line 17367660
    .line 17367661
    const/16 v2, 0x19

    .line 17367662
    .line 17367663
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367664
    .line 17367665
    .line 17367666
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367667
    .line 17367668
    const-string v29, "create_timestamp_ms"

    .line 17367669
    .line 17367670
    const-string v30, "INTEGER"

    .line 17367671
    .line 17367672
    const/16 v31, 0x1

    .line 17367673
    .line 17367674
    const/16 v32, 0x0

    .line 17367675
    .line 17367676
    const/16 v33, 0x0

    .line 17367677
    .line 17367678
    const/16 v34, 0x1

    .line 17367679
    .line 17367680
    move-object/from16 v28, v2

    .line 17367681
    .line 17367682
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367686
    .line 17367687
    .line 17367688
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367689
    .line 17367690
    const-string v36, "book_id"

    .line 17367691
    .line 17367692
    const-string v37, "TEXT"

    .line 17367693
    .line 17367694
    const/16 v38, 0x1

    .line 17367695
    .line 17367696
    const/16 v39, 0x1

    .line 17367697
    .line 17367698
    const/16 v40, 0x0

    .line 17367699
    .line 17367700
    const/16 v41, 0x1

    .line 17367701
    .line 17367702
    move-object/from16 v35, v2

    .line 17367703
    .line 17367704
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367705
    .line 17367706
    .line 17367707
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367708
    .line 17367709
    .line 17367710
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367711
    .line 17367712
    const-string v29, "chapter_id"

    .line 17367713
    .line 17367714
    const-string v30, "TEXT"

    .line 17367715
    .line 17367716
    move-object/from16 v28, v2

    .line 17367717
    .line 17367718
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367722
    .line 17367723
    .line 17367724
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367725
    .line 17367726
    const-string v36, "chapter_index"

    .line 17367727
    .line 17367728
    const-string v37, "INTEGER"

    .line 17367729
    .line 17367730
    const/16 v39, 0x0

    .line 17367731
    .line 17367732
    move-object/from16 v35, v2

    .line 17367733
    .line 17367734
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367735
    .line 17367736
    .line 17367737
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367738
    .line 17367739
    .line 17367740
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367741
    .line 17367742
    const-string v29, "chapter_title"

    .line 17367743
    .line 17367744
    const-string v30, "TEXT"

    .line 17367745
    .line 17367746
    move-object/from16 v28, v2

    .line 17367747
    .line 17367748
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367752
    .line 17367753
    .line 17367754
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367755
    .line 17367756
    const-string v36, "page_index"

    .line 17367757
    .line 17367758
    const-string v37, "INTEGER"

    .line 17367759
    .line 17367760
    move-object/from16 v35, v2

    .line 17367761
    .line 17367762
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367766
    .line 17367767
    .line 17367768
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367769
    .line 17367770
    const-string v29, "total_chapter_count_progress_rate"

    .line 17367771
    .line 17367772
    const-string v30, "REAL"

    .line 17367773
    .line 17367774
    move-object/from16 v28, v2

    .line 17367775
    .line 17367776
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367780
    .line 17367781
    .line 17367782
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367783
    .line 17367784
    const-string v4, "book_type"

    .line 17367785
    .line 17367786
    const-string v5, "TEXT"

    .line 17367787
    .line 17367788
    const/4 v6, 0x1

    .line 17367789
    const/4 v7, 0x0

    .line 17367790
    const/4 v8, 0x0

    .line 17367791
    const/4 v9, 0x1

    .line 17367792
    move-object v3, v2

    .line 17367793
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    .line 17367798
    .line 17367799
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367800
    .line 17367801
    const-string v29, "ms_timestamp"

    .line 17367802
    .line 17367803
    const-string v30, "INTEGER"

    .line 17367804
    .line 17367805
    move-object/from16 v28, v2

    .line 17367806
    .line 17367807
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367808
    .line 17367809
    .line 17367810
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367811
    .line 17367812
    .line 17367813
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367814
    .line 17367815
    const-string v4, "short_story_pager_progress_rate"

    .line 17367816
    .line 17367817
    const-string v5, "REAL"

    .line 17367818
    .line 17367819
    move-object v3, v2

    .line 17367820
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367821
    .line 17367822
    .line 17367823
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367824
    .line 17367825
    .line 17367826
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367827
    .line 17367828
    const-string v29, "paragraph_id"

    .line 17367829
    .line 17367830
    const-string v30, "INTEGER"

    .line 17367831
    .line 17367832
    move-object/from16 v28, v2

    .line 17367833
    .line 17367834
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367835
    .line 17367836
    .line 17367837
    move-object/from16 v3, v27

    .line 17367838
    .line 17367839
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367840
    .line 17367841
    .line 17367842
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367843
    .line 17367844
    const-string v5, "line_in_paragraph_offset"

    .line 17367845
    .line 17367846
    const-string v6, "INTEGER"

    .line 17367847
    .line 17367848
    const/4 v7, 0x1

    .line 17367849
    const/4 v8, 0x0

    .line 17367850
    const/4 v9, 0x0

    .line 17367851
    const/4 v10, 0x1

    .line 17367852
    move-object v4, v2

    .line 17367853
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367854
    .line 17367855
    .line 17367856
    move-object/from16 v3, v25

    .line 17367857
    .line 17367858
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367859
    .line 17367860
    .line 17367861
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367862
    .line 17367863
    const-string v5, "start_container_index"

    .line 17367864
    .line 17367865
    const-string v6, "INTEGER"

    .line 17367866
    .line 17367867
    move-object v4, v2

    .line 17367868
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367869
    .line 17367870
    .line 17367871
    move-object/from16 v3, v17

    .line 17367872
    .line 17367873
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367877
    .line 17367878
    const-string v5, "start_element_index"

    .line 17367879
    .line 17367880
    const-string v6, "INTEGER"

    .line 17367881
    .line 17367882
    move-object v4, v2

    .line 17367883
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367884
    .line 17367885
    .line 17367886
    move-object/from16 v3, v18

    .line 17367887
    .line 17367888
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367889
    .line 17367890
    .line 17367891
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367892
    .line 17367893
    const-string v5, "start_element_offset"

    .line 17367894
    .line 17367895
    const-string v6, "INTEGER"

    .line 17367896
    .line 17367897
    move-object v4, v2

    .line 17367898
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367899
    .line 17367900
    .line 17367901
    move-object/from16 v3, v19

    .line 17367902
    .line 17367903
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367907
    .line 17367908
    const-string v5, "genre_type"

    .line 17367909
    .line 17367910
    const-string v6, "TEXT"

    .line 17367911
    .line 17367912
    move-object v4, v2

    .line 17367913
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367914
    .line 17367915
    .line 17367916
    move-object/from16 v3, v20

    .line 17367917
    .line 17367918
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367919
    .line 17367920
    .line 17367921
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367922
    .line 17367923
    const-string v5, "tone_id"

    .line 17367924
    .line 17367925
    const-string v6, "INTEGER"

    .line 17367926
    .line 17367927
    const-string v9, "0"

    .line 17367928
    .line 17367929
    move-object v4, v2

    .line 17367930
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367931
    .line 17367932
    .line 17367933
    move-object/from16 v3, v21

    .line 17367934
    .line 17367935
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367936
    .line 17367937
    .line 17367938
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367939
    .line 17367940
    const-string v5, "chapter_recent_read_progress_rate"

    .line 17367941
    .line 17367942
    const-string v6, "TEXT"

    .line 17367943
    .line 17367944
    const/4 v9, 0x0

    .line 17367945
    move-object v4, v2

    .line 17367946
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367947
    .line 17367948
    .line 17367949
    move-object/from16 v3, v22

    .line 17367950
    .line 17367951
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367955
    .line 17367956
    const-string v5, "chapter_show_read_progress_rate"

    .line 17367957
    .line 17367958
    const-string v6, "TEXT"

    .line 17367959
    .line 17367960
    move-object v4, v2

    .line 17367961
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367962
    .line 17367963
    .line 17367964
    move-object/from16 v3, v23

    .line 17367965
    .line 17367966
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367967
    .line 17367968
    .line 17367969
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367970
    .line 17367971
    const-string v5, "book_page_progress"

    .line 17367972
    .line 17367973
    const-string v6, "REAL"

    .line 17367974
    .line 17367975
    move-object v4, v2

    .line 17367976
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367977
    .line 17367978
    .line 17367979
    move-object/from16 v3, v24

    .line 17367980
    .line 17367981
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367982
    .line 17367983
    .line 17367984
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367985
    .line 17367986
    const-string v5, "update_state"

    .line 17367987
    .line 17367988
    const-string v6, "INTEGER"

    .line 17367989
    .line 17367990
    move-object v4, v2

    .line 17367991
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367992
    .line 17367993
    .line 17367994
    const-string v3, "update_state"

    .line 17367995
    .line 17367996
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368000
    .line 17368001
    const-string v5, "channel_id"

    .line 17368002
    .line 17368003
    const-string v6, "INTEGER"

    .line 17368004
    .line 17368005
    move-object v4, v2

    .line 17368006
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368007
    .line 17368008
    .line 17368009
    const-string v3, "channel_id"

    .line 17368010
    .line 17368011
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368012
    .line 17368013
    .line 17368014
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368015
    .line 17368016
    const-string v5, "cur_channel_id"

    .line 17368017
    .line 17368018
    const-string v6, "INTEGER"

    .line 17368019
    .line 17368020
    move-object v4, v2

    .line 17368021
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368022
    .line 17368023
    .line 17368024
    const-string v3, "cur_channel_id"

    .line 17368025
    .line 17368026
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368027
    .line 17368028
    .line 17368029
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368030
    .line 17368031
    const-string v5, "duration"

    .line 17368032
    .line 17368033
    const-string v6, "INTEGER"

    .line 17368034
    .line 17368035
    move-object v4, v2

    .line 17368036
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368037
    .line 17368038
    .line 17368039
    const-string v3, "duration"

    .line 17368040
    .line 17368041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    .line 17368043
    .line 17368044
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368045
    .line 17368046
    const-string v5, "start_time"

    .line 17368047
    .line 17368048
    const-string v6, "INTEGER"

    .line 17368049
    .line 17368050
    move-object v4, v2

    .line 17368051
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368052
    .line 17368053
    .line 17368054
    const-string v3, "start_time"

    .line 17368055
    .line 17368056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368057
    .line 17368058
    .line 17368059
    new-instance v2, Ljava/util/HashSet;

    .line 17368060
    .line 17368061
    const/4 v3, 0x0

    .line 17368062
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368063
    .line 17368064
    .line 17368065
    new-instance v4, Ljava/util/HashSet;

    .line 17368066
    .line 17368067
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368068
    .line 17368069
    .line 17368070
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17368071
    .line 17368072
    const-string v5, "t_recent_book_listen_progress"

    .line 17368073
    .line 17368074
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368075
    .line 17368076
    .line 17368077
    const-string v1, "t_recent_book_listen_progress"

    .line 17368078
    .line 17368079
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v0

    .line 17368083
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v1

    .line 17368087
    if-nez v1, :cond_436

    .line 17368088
    .line 17368089
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368090
    .line 17368091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368092
    .line 17368093
    const-string v4, "t_recent_book_listen_progress(com.dragon.read.local.db.entity.RecentBookListenProgress).\n Expected:\n"

    .line 17368094
    .line 17368095
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368099
    .line 17368100
    .line 17368101
    const-string v3, "\n Found:\n"

    .line 17368102
    .line 17368103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368104
    .line 17368105
    .line 17368106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v0

    .line 17368113
    const/4 v2, 0x0

    .line 17368114
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368115
    .line 17368116
    .line 17368117
    return-object v1

    .line 17368118
    :cond_436
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368119
    .line 17368120
    const/4 v1, 0x1

    .line 17368121
    const/4 v2, 0x0

    .line 17368122
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368123
    .line 17368124
    .line 17368125
    return-object v0
.end method


