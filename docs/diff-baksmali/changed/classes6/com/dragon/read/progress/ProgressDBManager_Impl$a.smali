## classes6/com/dragon/read/progress/ProgressDBManager_Impl$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/progress/ProgressDBManager_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/progress/ProgressDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 16842754
    const/4 p1, 0x4

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/progress/ProgressDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x4

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_read_chapter_progress_upload_record` (`book_id` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039390
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e5c21a98a894efceb2e80412b724ee70\')"

    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_read_chapter_progress_upload_record` (`book_id` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e5c21a98a894efceb2e80412b724ee70\')"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_chapter_read_progress`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_chapter_listen_progress`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_read_progress`"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_listen_progress`"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "DROP TABLE IF EXISTS `t_read_chapter_progress_upload_record`"

    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039387
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039389
    if-eqz v0, :cond_36

    .line 17039391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-ge v1, v0, :cond_36

    .line 17039398
    iget-object v2, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039400
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039408
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039411
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    goto :goto_24

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_chapter_read_progress`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_chapter_listen_progress`"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_read_progress`"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "DROP TABLE IF EXISTS `t_recent_book_listen_progress`"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "DROP TABLE IF EXISTS `t_read_chapter_progress_upload_record`"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_36

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-ge v1, v0, :cond_36

    .line 17039397
    .line 17039398
    iget-object v2, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039399
    .line 17039400
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039407
    .line 17039408
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039409
    .line 17039410
    .line 17039411
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    .line 17039413
    goto :goto_24

    .line 17039414
    :cond_36
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/ProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/ProgressDBManager_Impl;

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


