## classes6/com/dragon/read/progress/MappingProgressDBManager_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/progress/MappingProgressDBManager_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/progress/MappingProgressDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/progress/MappingProgressDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x2

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a25c20607a705db55f21443de02fe442\')"

    .line 16973851
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_read_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_recent_book_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, `channel_id` INTEGER NOT NULL, `cur_channel_id` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a25c20607a705db55f21443de02fe442\')"

    .line 16973850
    .line 16973851
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
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
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039382
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039384
    if-eqz v0, :cond_31

    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039389
    move-result v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-ge v1, v0, :cond_31

    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039395
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039397
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039403
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039406
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_1f

    .line 17039409
    :cond_31
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
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_31

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-ge v1, v0, :cond_31

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039394
    .line 17039395
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039402
    .line 17039403
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039404
    .line 17039405
    .line 17039406
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_1f

    .line 17039409
    :cond_31
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/progress/MappingProgressDBManager_Impl$a;->a:Lcom/dragon/read/progress/MappingProgressDBManager_Impl;

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
    const/4 v10, 0x2

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
    const-string v14, "t_chapter_read_progress"

    .line 17367615
    invoke-direct {v4, v14, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367618
    const-string v1, "t_chapter_read_progress"

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
    const-string v3, "t_chapter_read_progress(com.dragon.read.local.db.entity.ChapterReadProgress).\n Expected:\n"

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
    const/16 v32, 0x2

    .line 17367718
    move-object/from16 v28, v2

    .line 17367720
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367723
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367726
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367728
    const-string v36, "chapter_index"

    .line 17367730
    const-string v37, "INTEGER"

    .line 17367732
    const/16 v39, 0x0

    .line 17367734
    move-object/from16 v35, v2

    .line 17367736
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367739
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367742
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367744
    const-string v29, "chapter_title"

    .line 17367746
    const-string v30, "TEXT"

    .line 17367748
    const/16 v32, 0x0

    .line 17367750
    move-object/from16 v28, v2

    .line 17367752
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367755
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367758
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367760
    const-string v36, "page_index"

    .line 17367762
    const-string v37, "INTEGER"

    .line 17367764
    move-object/from16 v35, v2

    .line 17367766
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367769
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367772
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367774
    const-string v29, "total_chapter_count_progress_rate"

    .line 17367776
    const-string v30, "REAL"

    .line 17367778
    move-object/from16 v28, v2

    .line 17367780
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367783
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367786
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367788
    const-string v36, "book_type"

    .line 17367790
    const-string v37, "TEXT"

    .line 17367792
    move-object/from16 v35, v2

    .line 17367794
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367797
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367800
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367802
    const-string v29, "ms_timestamp"

    .line 17367804
    const-string v30, "INTEGER"

    .line 17367806
    move-object/from16 v28, v2

    .line 17367808
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367811
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367814
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367816
    const-string v36, "short_story_pager_progress_rate"

    .line 17367818
    const-string v37, "REAL"

    .line 17367820
    move-object/from16 v35, v2

    .line 17367822
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367825
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367828
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367830
    const-string v29, "paragraph_id"

    .line 17367832
    const-string v30, "INTEGER"

    .line 17367834
    move-object/from16 v28, v2

    .line 17367836
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367839
    move-object/from16 v4, v27

    .line 17367841
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367844
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367846
    const-string v28, "line_in_paragraph_offset"

    .line 17367848
    const-string v29, "INTEGER"

    .line 17367850
    const/16 v30, 0x1

    .line 17367852
    const/16 v31, 0x0

    .line 17367854
    const/16 v32, 0x0

    .line 17367856
    const/16 v33, 0x1

    .line 17367858
    move-object/from16 v27, v2

    .line 17367860
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367863
    move-object/from16 v14, v25

    .line 17367865
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367868
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367870
    const-string v28, "start_container_index"

    .line 17367872
    const-string v29, "INTEGER"

    .line 17367874
    move-object/from16 v27, v2

    .line 17367876
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367879
    move-object/from16 v15, v17

    .line 17367881
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367884
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367886
    const-string v28, "start_element_index"

    .line 17367888
    const-string v29, "INTEGER"

    .line 17367890
    move-object/from16 v27, v2

    .line 17367892
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367895
    move-object/from16 v15, v18

    .line 17367897
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367900
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367902
    const-string v28, "start_element_offset"

    .line 17367904
    const-string v29, "INTEGER"

    .line 17367906
    move-object/from16 v27, v2

    .line 17367908
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367911
    move-object/from16 v15, v19

    .line 17367913
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367916
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367918
    const-string v28, "genre_type"

    .line 17367920
    const-string v29, "TEXT"

    .line 17367922
    move-object/from16 v27, v2

    .line 17367924
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367927
    move-object/from16 v15, v20

    .line 17367929
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367932
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367934
    const-string v28, "tone_id"

    .line 17367936
    const-string v29, "INTEGER"

    .line 17367938
    const-string v32, "0"

    .line 17367940
    move-object/from16 v27, v2

    .line 17367942
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367945
    move-object/from16 v15, v21

    .line 17367947
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367950
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367952
    const-string v28, "chapter_recent_read_progress_rate"

    .line 17367954
    const-string v29, "TEXT"

    .line 17367956
    const/16 v32, 0x0

    .line 17367958
    move-object/from16 v27, v2

    .line 17367960
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367963
    move-object/from16 v15, v22

    .line 17367965
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367968
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367970
    const-string v28, "chapter_show_read_progress_rate"

    .line 17367972
    const-string v29, "TEXT"

    .line 17367974
    move-object/from16 v27, v2

    .line 17367976
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367979
    move-object/from16 v15, v23

    .line 17367981
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367984
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367986
    const-string v28, "book_page_progress"

    .line 17367988
    const-string v29, "REAL"

    .line 17367990
    move-object/from16 v27, v2

    .line 17367992
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367995
    move-object/from16 v15, v24

    .line 17367997
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368000
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368002
    const-string v28, "update_state"

    .line 17368004
    const-string v29, "INTEGER"

    .line 17368006
    move-object/from16 v27, v2

    .line 17368008
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368011
    const-string v15, "update_state"

    .line 17368013
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368016
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368018
    const-string v28, "channel_id"

    .line 17368020
    const-string v29, "INTEGER"

    .line 17368022
    move-object/from16 v27, v2

    .line 17368024
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368027
    const-string v15, "channel_id"

    .line 17368029
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368032
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368034
    const-string v28, "cur_channel_id"

    .line 17368036
    const-string v29, "INTEGER"

    .line 17368038
    move-object/from16 v27, v2

    .line 17368040
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368043
    const-string v15, "cur_channel_id"

    .line 17368045
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368048
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368050
    const-string v28, "duration"

    .line 17368052
    const-string v29, "INTEGER"

    .line 17368054
    move-object/from16 v27, v2

    .line 17368056
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368059
    const-string v15, "duration"

    .line 17368061
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368064
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368066
    const-string v28, "start_time"

    .line 17368068
    const-string v29, "INTEGER"

    .line 17368070
    move-object/from16 v27, v2

    .line 17368072
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368075
    const-string v15, "start_time"

    .line 17368077
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368080
    new-instance v2, Ljava/util/HashSet;

    .line 17368082
    const/4 v15, 0x0

    .line 17368083
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368086
    new-instance v14, Ljava/util/HashSet;

    .line 17368088
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368091
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 17368093
    move-object/from16 v27, v4

    .line 17368095
    const-string v4, "t_chapter_listen_progress"

    .line 17368097
    invoke-direct {v15, v4, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368100
    const-string v1, "t_chapter_listen_progress"

    .line 17368102
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368105
    move-result-object v1

    .line 17368106
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368109
    move-result v2

    .line 17368110
    if-nez v2, :cond_44d

    .line 17368112
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368116
    const-string v3, "t_chapter_listen_progress(com.dragon.read.local.db.entity.ChapterListenProgress).\n Expected:\n"

    .line 17368118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368121
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368124
    const-string v3, "\n Found:\n"

    .line 17368126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368135
    move-result-object v1

    .line 17368136
    const/4 v2, 0x0

    .line 17368137
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368140
    return-object v0

    .line 17368141
    :cond_44d
    new-instance v1, Ljava/util/HashMap;

    .line 17368143
    const/16 v2, 0x19

    .line 17368145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17368148
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368150
    const-string v29, "create_timestamp_ms"

    .line 17368152
    const-string v30, "INTEGER"

    .line 17368154
    const/16 v31, 0x1

    .line 17368156
    const/16 v32, 0x0

    .line 17368158
    const/16 v33, 0x0

    .line 17368160
    const/16 v34, 0x1

    .line 17368162
    move-object/from16 v28, v2

    .line 17368164
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368170
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368172
    const-string v36, "book_id"

    .line 17368174
    const-string v37, "TEXT"

    .line 17368176
    const/16 v38, 0x1

    .line 17368178
    const/16 v39, 0x1

    .line 17368180
    const/16 v40, 0x0

    .line 17368182
    const/16 v41, 0x1

    .line 17368184
    move-object/from16 v35, v2

    .line 17368186
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368189
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368192
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368194
    const-string v29, "chapter_id"

    .line 17368196
    const-string v30, "TEXT"

    .line 17368198
    move-object/from16 v28, v2

    .line 17368200
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368203
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368206
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368208
    const-string v36, "chapter_index"

    .line 17368210
    const-string v37, "INTEGER"

    .line 17368212
    const/16 v39, 0x0

    .line 17368214
    move-object/from16 v35, v2

    .line 17368216
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368219
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368224
    const-string v29, "chapter_title"

    .line 17368226
    const-string v30, "TEXT"

    .line 17368228
    move-object/from16 v28, v2

    .line 17368230
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368233
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368236
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368238
    const-string v36, "page_index"

    .line 17368240
    const-string v37, "INTEGER"

    .line 17368242
    move-object/from16 v35, v2

    .line 17368244
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368247
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368250
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368252
    const-string v29, "total_chapter_count_progress_rate"

    .line 17368254
    const-string v30, "REAL"

    .line 17368256
    move-object/from16 v28, v2

    .line 17368258
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368261
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368264
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368266
    const-string v36, "book_type"

    .line 17368268
    const-string v37, "TEXT"

    .line 17368270
    move-object/from16 v35, v2

    .line 17368272
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368275
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368278
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368280
    const-string v29, "ms_timestamp"

    .line 17368282
    const-string v30, "INTEGER"

    .line 17368284
    move-object/from16 v28, v2

    .line 17368286
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368289
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368292
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368294
    const-string v36, "short_story_pager_progress_rate"

    .line 17368296
    const-string v37, "REAL"

    .line 17368298
    move-object/from16 v35, v2

    .line 17368300
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368303
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368308
    const-string v29, "paragraph_id"

    .line 17368310
    const-string v30, "INTEGER"

    .line 17368312
    move-object/from16 v28, v2

    .line 17368314
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368317
    move-object/from16 v4, v27

    .line 17368319
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368322
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368324
    const-string v28, "line_in_paragraph_offset"

    .line 17368326
    const-string v29, "INTEGER"

    .line 17368328
    const/16 v30, 0x1

    .line 17368330
    const/16 v31, 0x0

    .line 17368332
    const/16 v32, 0x0

    .line 17368334
    const/16 v33, 0x1

    .line 17368336
    move-object/from16 v27, v2

    .line 17368338
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368341
    move-object/from16 v14, v25

    .line 17368343
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368346
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368348
    const-string v28, "start_container_index"

    .line 17368350
    const-string v29, "INTEGER"

    .line 17368352
    move-object/from16 v27, v2

    .line 17368354
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368357
    move-object/from16 v15, v17

    .line 17368359
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368362
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368364
    const-string v28, "start_element_index"

    .line 17368366
    const-string v29, "INTEGER"

    .line 17368368
    move-object/from16 v27, v2

    .line 17368370
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368373
    move-object/from16 v15, v18

    .line 17368375
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368378
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368380
    const-string v28, "start_element_offset"

    .line 17368382
    const-string v29, "INTEGER"

    .line 17368384
    move-object/from16 v27, v2

    .line 17368386
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368389
    move-object/from16 v15, v19

    .line 17368391
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368394
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368396
    const-string v28, "genre_type"

    .line 17368398
    const-string v29, "TEXT"

    .line 17368400
    move-object/from16 v27, v2

    .line 17368402
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368405
    move-object/from16 v15, v20

    .line 17368407
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368410
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368412
    const-string v28, "tone_id"

    .line 17368414
    const-string v29, "INTEGER"

    .line 17368416
    const-string v32, "0"

    .line 17368418
    move-object/from16 v27, v2

    .line 17368420
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368423
    move-object/from16 v15, v21

    .line 17368425
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368428
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368430
    const-string v28, "chapter_recent_read_progress_rate"

    .line 17368432
    const-string v29, "TEXT"

    .line 17368434
    const/16 v32, 0x0

    .line 17368436
    move-object/from16 v27, v2

    .line 17368438
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368441
    move-object/from16 v15, v22

    .line 17368443
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368446
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368448
    const-string v28, "chapter_show_read_progress_rate"

    .line 17368450
    const-string v29, "TEXT"

    .line 17368452
    move-object/from16 v27, v2

    .line 17368454
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368457
    move-object/from16 v15, v23

    .line 17368459
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368462
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368464
    const-string v28, "book_page_progress"

    .line 17368466
    const-string v29, "REAL"

    .line 17368468
    move-object/from16 v27, v2

    .line 17368470
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368473
    move-object/from16 v15, v24

    .line 17368475
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368478
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368480
    const-string v28, "update_state"

    .line 17368482
    const-string v29, "INTEGER"

    .line 17368484
    move-object/from16 v27, v2

    .line 17368486
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368489
    const-string v15, "update_state"

    .line 17368491
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368494
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368496
    const-string v28, "channel_id"

    .line 17368498
    const-string v29, "INTEGER"

    .line 17368500
    move-object/from16 v27, v2

    .line 17368502
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368505
    const-string v15, "channel_id"

    .line 17368507
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368510
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368512
    const-string v28, "cur_channel_id"

    .line 17368514
    const-string v29, "INTEGER"

    .line 17368516
    move-object/from16 v27, v2

    .line 17368518
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368521
    const-string v15, "cur_channel_id"

    .line 17368523
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368526
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368528
    const-string v28, "duration"

    .line 17368530
    const-string v29, "INTEGER"

    .line 17368532
    move-object/from16 v27, v2

    .line 17368534
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368537
    const-string v15, "duration"

    .line 17368539
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368542
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368544
    const-string v28, "start_time"

    .line 17368546
    const-string v29, "INTEGER"

    .line 17368548
    move-object/from16 v27, v2

    .line 17368550
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368553
    const-string v15, "start_time"

    .line 17368555
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368558
    new-instance v2, Ljava/util/HashSet;

    .line 17368560
    const/4 v15, 0x0

    .line 17368561
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368564
    new-instance v14, Ljava/util/HashSet;

    .line 17368566
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368569
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 17368571
    move-object/from16 v27, v4

    .line 17368573
    const-string v4, "t_recent_book_read_progress"

    .line 17368575
    invoke-direct {v15, v4, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368578
    const-string v1, "t_recent_book_read_progress"

    .line 17368580
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368583
    move-result-object v1

    .line 17368584
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368587
    move-result v2

    .line 17368588
    if-nez v2, :cond_62b

    .line 17368590
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368594
    const-string v3, "t_recent_book_read_progress(com.dragon.read.local.db.entity.RecentBookReadProgress).\n Expected:\n"

    .line 17368596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368599
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368602
    const-string v3, "\n Found:\n"

    .line 17368604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368613
    move-result-object v1

    .line 17368614
    const/4 v2, 0x0

    .line 17368615
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368618
    return-object v0

    .line 17368619
    :cond_62b
    new-instance v1, Ljava/util/HashMap;

    .line 17368621
    const/16 v2, 0x19

    .line 17368623
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17368626
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368628
    const-string v29, "create_timestamp_ms"

    .line 17368630
    const-string v30, "INTEGER"

    .line 17368632
    const/16 v31, 0x1

    .line 17368634
    const/16 v32, 0x0

    .line 17368636
    const/16 v33, 0x0

    .line 17368638
    const/16 v34, 0x1

    .line 17368640
    move-object/from16 v28, v2

    .line 17368642
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368645
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368648
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368650
    const-string v36, "book_id"

    .line 17368652
    const-string v37, "TEXT"

    .line 17368654
    const/16 v38, 0x1

    .line 17368656
    const/16 v39, 0x1

    .line 17368658
    const/16 v40, 0x0

    .line 17368660
    const/16 v41, 0x1

    .line 17368662
    move-object/from16 v35, v2

    .line 17368664
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368667
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368670
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368672
    const-string v29, "chapter_id"

    .line 17368674
    const-string v30, "TEXT"

    .line 17368676
    move-object/from16 v28, v2

    .line 17368678
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368681
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368684
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368686
    const-string v36, "chapter_index"

    .line 17368688
    const-string v37, "INTEGER"

    .line 17368690
    const/16 v39, 0x0

    .line 17368692
    move-object/from16 v35, v2

    .line 17368694
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368697
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368700
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368702
    const-string v29, "chapter_title"

    .line 17368704
    const-string v30, "TEXT"

    .line 17368706
    move-object/from16 v28, v2

    .line 17368708
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368711
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368714
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368716
    const-string v36, "page_index"

    .line 17368718
    const-string v37, "INTEGER"

    .line 17368720
    move-object/from16 v35, v2

    .line 17368722
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368725
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368728
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368730
    const-string v29, "total_chapter_count_progress_rate"

    .line 17368732
    const-string v30, "REAL"

    .line 17368734
    move-object/from16 v28, v2

    .line 17368736
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368739
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368742
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368744
    const-string v4, "book_type"

    .line 17368746
    const-string v5, "TEXT"

    .line 17368748
    const/4 v6, 0x1

    .line 17368749
    const/4 v7, 0x0

    .line 17368750
    const/4 v8, 0x0

    .line 17368751
    const/4 v9, 0x1

    .line 17368752
    move-object v3, v2

    .line 17368753
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368756
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368759
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368761
    const-string v29, "ms_timestamp"

    .line 17368763
    const-string v30, "INTEGER"

    .line 17368765
    move-object/from16 v28, v2

    .line 17368767
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368770
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368773
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368775
    const-string v4, "short_story_pager_progress_rate"

    .line 17368777
    const-string v5, "REAL"

    .line 17368779
    move-object v3, v2

    .line 17368780
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368783
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368786
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368788
    const-string v29, "paragraph_id"

    .line 17368790
    const-string v30, "INTEGER"

    .line 17368792
    move-object/from16 v28, v2

    .line 17368794
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368797
    move-object/from16 v3, v27

    .line 17368799
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368802
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368804
    const-string v5, "line_in_paragraph_offset"

    .line 17368806
    const-string v6, "INTEGER"

    .line 17368808
    const/4 v7, 0x1

    .line 17368809
    const/4 v8, 0x0

    .line 17368810
    const/4 v9, 0x0

    .line 17368811
    const/4 v10, 0x1

    .line 17368812
    move-object v4, v2

    .line 17368813
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368816
    move-object/from16 v3, v25

    .line 17368818
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368821
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368823
    const-string v5, "start_container_index"

    .line 17368825
    const-string v6, "INTEGER"

    .line 17368827
    move-object v4, v2

    .line 17368828
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368831
    move-object/from16 v3, v17

    .line 17368833
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368836
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368838
    const-string v5, "start_element_index"

    .line 17368840
    const-string v6, "INTEGER"

    .line 17368842
    move-object v4, v2

    .line 17368843
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368846
    move-object/from16 v3, v18

    .line 17368848
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368851
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368853
    const-string v5, "start_element_offset"

    .line 17368855
    const-string v6, "INTEGER"

    .line 17368857
    move-object v4, v2

    .line 17368858
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368861
    move-object/from16 v3, v19

    .line 17368863
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368866
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368868
    const-string v5, "genre_type"

    .line 17368870
    const-string v6, "TEXT"

    .line 17368872
    move-object v4, v2

    .line 17368873
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368876
    move-object/from16 v3, v20

    .line 17368878
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368881
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368883
    const-string v5, "tone_id"

    .line 17368885
    const-string v6, "INTEGER"

    .line 17368887
    const-string v9, "0"

    .line 17368889
    move-object v4, v2

    .line 17368890
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368893
    move-object/from16 v3, v21

    .line 17368895
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368898
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368900
    const-string v5, "chapter_recent_read_progress_rate"

    .line 17368902
    const-string v6, "TEXT"

    .line 17368904
    const/4 v9, 0x0

    .line 17368905
    move-object v4, v2

    .line 17368906
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368909
    move-object/from16 v3, v22

    .line 17368911
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368914
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368916
    const-string v5, "chapter_show_read_progress_rate"

    .line 17368918
    const-string v6, "TEXT"

    .line 17368920
    move-object v4, v2

    .line 17368921
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368924
    move-object/from16 v3, v23

    .line 17368926
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368929
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368931
    const-string v5, "book_page_progress"

    .line 17368933
    const-string v6, "REAL"

    .line 17368935
    move-object v4, v2

    .line 17368936
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368939
    move-object/from16 v3, v24

    .line 17368941
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368944
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368946
    const-string v5, "update_state"

    .line 17368948
    const-string v6, "INTEGER"

    .line 17368950
    move-object v4, v2

    .line 17368951
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368954
    const-string v3, "update_state"

    .line 17368956
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368959
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368961
    const-string v5, "channel_id"

    .line 17368963
    const-string v6, "INTEGER"

    .line 17368965
    move-object v4, v2

    .line 17368966
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368969
    const-string v3, "channel_id"

    .line 17368971
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368974
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368976
    const-string v5, "cur_channel_id"

    .line 17368978
    const-string v6, "INTEGER"

    .line 17368980
    move-object v4, v2

    .line 17368981
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368984
    const-string v3, "cur_channel_id"

    .line 17368986
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368989
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368991
    const-string v5, "duration"

    .line 17368993
    const-string v6, "INTEGER"

    .line 17368995
    move-object v4, v2

    .line 17368996
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368999
    const-string v3, "duration"

    .line 17369001
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17369004
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17369006
    const-string v5, "start_time"

    .line 17369008
    const-string v6, "INTEGER"

    .line 17369010
    move-object v4, v2

    .line 17369011
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17369014
    const-string v3, "start_time"

    .line 17369016
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17369019
    new-instance v2, Ljava/util/HashSet;

    .line 17369021
    const/4 v3, 0x0

    .line 17369022
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17369025
    new-instance v4, Ljava/util/HashSet;

    .line 17369027
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17369030
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17369032
    const-string v5, "t_recent_book_listen_progress"

    .line 17369034
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17369037
    const-string v1, "t_recent_book_listen_progress"

    .line 17369039
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17369042
    move-result-object v0

    .line 17369043
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17369046
    move-result v1

    .line 17369047
    if-nez v1, :cond_7f6

    .line 17369049
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17369051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17369053
    const-string v4, "t_recent_book_listen_progress(com.dragon.read.local.db.entity.RecentBookListenProgress).\n Expected:\n"

    .line 17369055
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17369058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17369061
    const-string v3, "\n Found:\n"

    .line 17369063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17369066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17369069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17369072
    move-result-object v0

    .line 17369073
    const/4 v2, 0x0

    .line 17369074
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17369077
    return-object v1

    .line 17369078
    :cond_7f6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17369080
    const/4 v1, 0x1

    .line 17369081
    const/4 v2, 0x0

    .line 17369082
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17369085
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
    const/4 v10, 0x2

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
    const-string v14, "t_chapter_read_progress"

    .line 17367614
    .line 17367615
    invoke-direct {v4, v14, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367616
    .line 17367617
    .line 17367618
    const-string v1, "t_chapter_read_progress"

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
    const-string v3, "t_chapter_read_progress(com.dragon.read.local.db.entity.ChapterReadProgress).\n Expected:\n"

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
    const/16 v32, 0x2

    .line 17367717
    .line 17367718
    move-object/from16 v28, v2

    .line 17367719
    .line 17367720
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367721
    .line 17367722
    .line 17367723
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367724
    .line 17367725
    .line 17367726
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367727
    .line 17367728
    const-string v36, "chapter_index"

    .line 17367729
    .line 17367730
    const-string v37, "INTEGER"

    .line 17367731
    .line 17367732
    const/16 v39, 0x0

    .line 17367733
    .line 17367734
    move-object/from16 v35, v2

    .line 17367735
    .line 17367736
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367740
    .line 17367741
    .line 17367742
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367743
    .line 17367744
    const-string v29, "chapter_title"

    .line 17367745
    .line 17367746
    const-string v30, "TEXT"

    .line 17367747
    .line 17367748
    const/16 v32, 0x0

    .line 17367749
    .line 17367750
    move-object/from16 v28, v2

    .line 17367751
    .line 17367752
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367753
    .line 17367754
    .line 17367755
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367756
    .line 17367757
    .line 17367758
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367759
    .line 17367760
    const-string v36, "page_index"

    .line 17367761
    .line 17367762
    const-string v37, "INTEGER"

    .line 17367763
    .line 17367764
    move-object/from16 v35, v2

    .line 17367765
    .line 17367766
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367767
    .line 17367768
    .line 17367769
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367770
    .line 17367771
    .line 17367772
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367773
    .line 17367774
    const-string v29, "total_chapter_count_progress_rate"

    .line 17367775
    .line 17367776
    const-string v30, "REAL"

    .line 17367777
    .line 17367778
    move-object/from16 v28, v2

    .line 17367779
    .line 17367780
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367784
    .line 17367785
    .line 17367786
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367787
    .line 17367788
    const-string v36, "book_type"

    .line 17367789
    .line 17367790
    const-string v37, "TEXT"

    .line 17367791
    .line 17367792
    move-object/from16 v35, v2

    .line 17367793
    .line 17367794
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367795
    .line 17367796
    .line 17367797
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367798
    .line 17367799
    .line 17367800
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367801
    .line 17367802
    const-string v29, "ms_timestamp"

    .line 17367803
    .line 17367804
    const-string v30, "INTEGER"

    .line 17367805
    .line 17367806
    move-object/from16 v28, v2

    .line 17367807
    .line 17367808
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367812
    .line 17367813
    .line 17367814
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367815
    .line 17367816
    const-string v36, "short_story_pager_progress_rate"

    .line 17367817
    .line 17367818
    const-string v37, "REAL"

    .line 17367819
    .line 17367820
    move-object/from16 v35, v2

    .line 17367821
    .line 17367822
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367823
    .line 17367824
    .line 17367825
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367826
    .line 17367827
    .line 17367828
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367829
    .line 17367830
    const-string v29, "paragraph_id"

    .line 17367831
    .line 17367832
    const-string v30, "INTEGER"

    .line 17367833
    .line 17367834
    move-object/from16 v28, v2

    .line 17367835
    .line 17367836
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367837
    .line 17367838
    .line 17367839
    move-object/from16 v4, v27

    .line 17367840
    .line 17367841
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367842
    .line 17367843
    .line 17367844
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367845
    .line 17367846
    const-string v28, "line_in_paragraph_offset"

    .line 17367847
    .line 17367848
    const-string v29, "INTEGER"

    .line 17367849
    .line 17367850
    const/16 v30, 0x1

    .line 17367851
    .line 17367852
    const/16 v31, 0x0

    .line 17367853
    .line 17367854
    const/16 v32, 0x0

    .line 17367855
    .line 17367856
    const/16 v33, 0x1

    .line 17367857
    .line 17367858
    move-object/from16 v27, v2

    .line 17367859
    .line 17367860
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367861
    .line 17367862
    .line 17367863
    move-object/from16 v14, v25

    .line 17367864
    .line 17367865
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367866
    .line 17367867
    .line 17367868
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367869
    .line 17367870
    const-string v28, "start_container_index"

    .line 17367871
    .line 17367872
    const-string v29, "INTEGER"

    .line 17367873
    .line 17367874
    move-object/from16 v27, v2

    .line 17367875
    .line 17367876
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367877
    .line 17367878
    .line 17367879
    move-object/from16 v15, v17

    .line 17367880
    .line 17367881
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367882
    .line 17367883
    .line 17367884
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367885
    .line 17367886
    const-string v28, "start_element_index"

    .line 17367887
    .line 17367888
    const-string v29, "INTEGER"

    .line 17367889
    .line 17367890
    move-object/from16 v27, v2

    .line 17367891
    .line 17367892
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367893
    .line 17367894
    .line 17367895
    move-object/from16 v15, v18

    .line 17367896
    .line 17367897
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367898
    .line 17367899
    .line 17367900
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367901
    .line 17367902
    const-string v28, "start_element_offset"

    .line 17367903
    .line 17367904
    const-string v29, "INTEGER"

    .line 17367905
    .line 17367906
    move-object/from16 v27, v2

    .line 17367907
    .line 17367908
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367909
    .line 17367910
    .line 17367911
    move-object/from16 v15, v19

    .line 17367912
    .line 17367913
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367914
    .line 17367915
    .line 17367916
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367917
    .line 17367918
    const-string v28, "genre_type"

    .line 17367919
    .line 17367920
    const-string v29, "TEXT"

    .line 17367921
    .line 17367922
    move-object/from16 v27, v2

    .line 17367923
    .line 17367924
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367925
    .line 17367926
    .line 17367927
    move-object/from16 v15, v20

    .line 17367928
    .line 17367929
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367930
    .line 17367931
    .line 17367932
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367933
    .line 17367934
    const-string v28, "tone_id"

    .line 17367935
    .line 17367936
    const-string v29, "INTEGER"

    .line 17367937
    .line 17367938
    const-string v32, "0"

    .line 17367939
    .line 17367940
    move-object/from16 v27, v2

    .line 17367941
    .line 17367942
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367943
    .line 17367944
    .line 17367945
    move-object/from16 v15, v21

    .line 17367946
    .line 17367947
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367948
    .line 17367949
    .line 17367950
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367951
    .line 17367952
    const-string v28, "chapter_recent_read_progress_rate"

    .line 17367953
    .line 17367954
    const-string v29, "TEXT"

    .line 17367955
    .line 17367956
    const/16 v32, 0x0

    .line 17367957
    .line 17367958
    move-object/from16 v27, v2

    .line 17367959
    .line 17367960
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367961
    .line 17367962
    .line 17367963
    move-object/from16 v15, v22

    .line 17367964
    .line 17367965
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367966
    .line 17367967
    .line 17367968
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367969
    .line 17367970
    const-string v28, "chapter_show_read_progress_rate"

    .line 17367971
    .line 17367972
    const-string v29, "TEXT"

    .line 17367973
    .line 17367974
    move-object/from16 v27, v2

    .line 17367975
    .line 17367976
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367977
    .line 17367978
    .line 17367979
    move-object/from16 v15, v23

    .line 17367980
    .line 17367981
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367982
    .line 17367983
    .line 17367984
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367985
    .line 17367986
    const-string v28, "book_page_progress"

    .line 17367987
    .line 17367988
    const-string v29, "REAL"

    .line 17367989
    .line 17367990
    move-object/from16 v27, v2

    .line 17367991
    .line 17367992
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367993
    .line 17367994
    .line 17367995
    move-object/from16 v15, v24

    .line 17367996
    .line 17367997
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367998
    .line 17367999
    .line 17368000
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368001
    .line 17368002
    const-string v28, "update_state"

    .line 17368003
    .line 17368004
    const-string v29, "INTEGER"

    .line 17368005
    .line 17368006
    move-object/from16 v27, v2

    .line 17368007
    .line 17368008
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368009
    .line 17368010
    .line 17368011
    const-string v15, "update_state"

    .line 17368012
    .line 17368013
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368014
    .line 17368015
    .line 17368016
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368017
    .line 17368018
    const-string v28, "channel_id"

    .line 17368019
    .line 17368020
    const-string v29, "INTEGER"

    .line 17368021
    .line 17368022
    move-object/from16 v27, v2

    .line 17368023
    .line 17368024
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368025
    .line 17368026
    .line 17368027
    const-string v15, "channel_id"

    .line 17368028
    .line 17368029
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368033
    .line 17368034
    const-string v28, "cur_channel_id"

    .line 17368035
    .line 17368036
    const-string v29, "INTEGER"

    .line 17368037
    .line 17368038
    move-object/from16 v27, v2

    .line 17368039
    .line 17368040
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368041
    .line 17368042
    .line 17368043
    const-string v15, "cur_channel_id"

    .line 17368044
    .line 17368045
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368046
    .line 17368047
    .line 17368048
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368049
    .line 17368050
    const-string v28, "duration"

    .line 17368051
    .line 17368052
    const-string v29, "INTEGER"

    .line 17368053
    .line 17368054
    move-object/from16 v27, v2

    .line 17368055
    .line 17368056
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368057
    .line 17368058
    .line 17368059
    const-string v15, "duration"

    .line 17368060
    .line 17368061
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368062
    .line 17368063
    .line 17368064
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368065
    .line 17368066
    const-string v28, "start_time"

    .line 17368067
    .line 17368068
    const-string v29, "INTEGER"

    .line 17368069
    .line 17368070
    move-object/from16 v27, v2

    .line 17368071
    .line 17368072
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368073
    .line 17368074
    .line 17368075
    const-string v15, "start_time"

    .line 17368076
    .line 17368077
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368078
    .line 17368079
    .line 17368080
    new-instance v2, Ljava/util/HashSet;

    .line 17368081
    .line 17368082
    const/4 v15, 0x0

    .line 17368083
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368084
    .line 17368085
    .line 17368086
    new-instance v14, Ljava/util/HashSet;

    .line 17368087
    .line 17368088
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368089
    .line 17368090
    .line 17368091
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 17368092
    .line 17368093
    move-object/from16 v27, v4

    .line 17368094
    .line 17368095
    const-string v4, "t_chapter_listen_progress"

    .line 17368096
    .line 17368097
    invoke-direct {v15, v4, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368098
    .line 17368099
    .line 17368100
    const-string v1, "t_chapter_listen_progress"

    .line 17368101
    .line 17368102
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v1

    .line 17368106
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368107
    .line 17368108
    .line 17368109
    move-result v2

    .line 17368110
    if-nez v2, :cond_44d

    .line 17368111
    .line 17368112
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368113
    .line 17368114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368115
    .line 17368116
    const-string v3, "t_chapter_listen_progress(com.dragon.read.local.db.entity.ChapterListenProgress).\n Expected:\n"

    .line 17368117
    .line 17368118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368119
    .line 17368120
    .line 17368121
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368122
    .line 17368123
    .line 17368124
    const-string v3, "\n Found:\n"

    .line 17368125
    .line 17368126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368127
    .line 17368128
    .line 17368129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368130
    .line 17368131
    .line 17368132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v1

    .line 17368136
    const/4 v2, 0x0

    .line 17368137
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368138
    .line 17368139
    .line 17368140
    return-object v0

    .line 17368141
    :cond_44d
    new-instance v1, Ljava/util/HashMap;

    .line 17368142
    .line 17368143
    const/16 v2, 0x19

    .line 17368144
    .line 17368145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17368146
    .line 17368147
    .line 17368148
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368149
    .line 17368150
    const-string v29, "create_timestamp_ms"

    .line 17368151
    .line 17368152
    const-string v30, "INTEGER"

    .line 17368153
    .line 17368154
    const/16 v31, 0x1

    .line 17368155
    .line 17368156
    const/16 v32, 0x0

    .line 17368157
    .line 17368158
    const/16 v33, 0x0

    .line 17368159
    .line 17368160
    const/16 v34, 0x1

    .line 17368161
    .line 17368162
    move-object/from16 v28, v2

    .line 17368163
    .line 17368164
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368168
    .line 17368169
    .line 17368170
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368171
    .line 17368172
    const-string v36, "book_id"

    .line 17368173
    .line 17368174
    const-string v37, "TEXT"

    .line 17368175
    .line 17368176
    const/16 v38, 0x1

    .line 17368177
    .line 17368178
    const/16 v39, 0x1

    .line 17368179
    .line 17368180
    const/16 v40, 0x0

    .line 17368181
    .line 17368182
    const/16 v41, 0x1

    .line 17368183
    .line 17368184
    move-object/from16 v35, v2

    .line 17368185
    .line 17368186
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368187
    .line 17368188
    .line 17368189
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368190
    .line 17368191
    .line 17368192
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368193
    .line 17368194
    const-string v29, "chapter_id"

    .line 17368195
    .line 17368196
    const-string v30, "TEXT"

    .line 17368197
    .line 17368198
    move-object/from16 v28, v2

    .line 17368199
    .line 17368200
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368204
    .line 17368205
    .line 17368206
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368207
    .line 17368208
    const-string v36, "chapter_index"

    .line 17368209
    .line 17368210
    const-string v37, "INTEGER"

    .line 17368211
    .line 17368212
    const/16 v39, 0x0

    .line 17368213
    .line 17368214
    move-object/from16 v35, v2

    .line 17368215
    .line 17368216
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368217
    .line 17368218
    .line 17368219
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368220
    .line 17368221
    .line 17368222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368223
    .line 17368224
    const-string v29, "chapter_title"

    .line 17368225
    .line 17368226
    const-string v30, "TEXT"

    .line 17368227
    .line 17368228
    move-object/from16 v28, v2

    .line 17368229
    .line 17368230
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368231
    .line 17368232
    .line 17368233
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368234
    .line 17368235
    .line 17368236
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368237
    .line 17368238
    const-string v36, "page_index"

    .line 17368239
    .line 17368240
    const-string v37, "INTEGER"

    .line 17368241
    .line 17368242
    move-object/from16 v35, v2

    .line 17368243
    .line 17368244
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368245
    .line 17368246
    .line 17368247
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368248
    .line 17368249
    .line 17368250
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368251
    .line 17368252
    const-string v29, "total_chapter_count_progress_rate"

    .line 17368253
    .line 17368254
    const-string v30, "REAL"

    .line 17368255
    .line 17368256
    move-object/from16 v28, v2

    .line 17368257
    .line 17368258
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368262
    .line 17368263
    .line 17368264
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368265
    .line 17368266
    const-string v36, "book_type"

    .line 17368267
    .line 17368268
    const-string v37, "TEXT"

    .line 17368269
    .line 17368270
    move-object/from16 v35, v2

    .line 17368271
    .line 17368272
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368273
    .line 17368274
    .line 17368275
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368276
    .line 17368277
    .line 17368278
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368279
    .line 17368280
    const-string v29, "ms_timestamp"

    .line 17368281
    .line 17368282
    const-string v30, "INTEGER"

    .line 17368283
    .line 17368284
    move-object/from16 v28, v2

    .line 17368285
    .line 17368286
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368287
    .line 17368288
    .line 17368289
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368290
    .line 17368291
    .line 17368292
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368293
    .line 17368294
    const-string v36, "short_story_pager_progress_rate"

    .line 17368295
    .line 17368296
    const-string v37, "REAL"

    .line 17368297
    .line 17368298
    move-object/from16 v35, v2

    .line 17368299
    .line 17368300
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368304
    .line 17368305
    .line 17368306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368307
    .line 17368308
    const-string v29, "paragraph_id"

    .line 17368309
    .line 17368310
    const-string v30, "INTEGER"

    .line 17368311
    .line 17368312
    move-object/from16 v28, v2

    .line 17368313
    .line 17368314
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368315
    .line 17368316
    .line 17368317
    move-object/from16 v4, v27

    .line 17368318
    .line 17368319
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368320
    .line 17368321
    .line 17368322
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368323
    .line 17368324
    const-string v28, "line_in_paragraph_offset"

    .line 17368325
    .line 17368326
    const-string v29, "INTEGER"

    .line 17368327
    .line 17368328
    const/16 v30, 0x1

    .line 17368329
    .line 17368330
    const/16 v31, 0x0

    .line 17368331
    .line 17368332
    const/16 v32, 0x0

    .line 17368333
    .line 17368334
    const/16 v33, 0x1

    .line 17368335
    .line 17368336
    move-object/from16 v27, v2

    .line 17368337
    .line 17368338
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368339
    .line 17368340
    .line 17368341
    move-object/from16 v14, v25

    .line 17368342
    .line 17368343
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368344
    .line 17368345
    .line 17368346
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368347
    .line 17368348
    const-string v28, "start_container_index"

    .line 17368349
    .line 17368350
    const-string v29, "INTEGER"

    .line 17368351
    .line 17368352
    move-object/from16 v27, v2

    .line 17368353
    .line 17368354
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368355
    .line 17368356
    .line 17368357
    move-object/from16 v15, v17

    .line 17368358
    .line 17368359
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368360
    .line 17368361
    .line 17368362
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368363
    .line 17368364
    const-string v28, "start_element_index"

    .line 17368365
    .line 17368366
    const-string v29, "INTEGER"

    .line 17368367
    .line 17368368
    move-object/from16 v27, v2

    .line 17368369
    .line 17368370
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368371
    .line 17368372
    .line 17368373
    move-object/from16 v15, v18

    .line 17368374
    .line 17368375
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368376
    .line 17368377
    .line 17368378
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368379
    .line 17368380
    const-string v28, "start_element_offset"

    .line 17368381
    .line 17368382
    const-string v29, "INTEGER"

    .line 17368383
    .line 17368384
    move-object/from16 v27, v2

    .line 17368385
    .line 17368386
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368387
    .line 17368388
    .line 17368389
    move-object/from16 v15, v19

    .line 17368390
    .line 17368391
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368392
    .line 17368393
    .line 17368394
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368395
    .line 17368396
    const-string v28, "genre_type"

    .line 17368397
    .line 17368398
    const-string v29, "TEXT"

    .line 17368399
    .line 17368400
    move-object/from16 v27, v2

    .line 17368401
    .line 17368402
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368403
    .line 17368404
    .line 17368405
    move-object/from16 v15, v20

    .line 17368406
    .line 17368407
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368408
    .line 17368409
    .line 17368410
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368411
    .line 17368412
    const-string v28, "tone_id"

    .line 17368413
    .line 17368414
    const-string v29, "INTEGER"

    .line 17368415
    .line 17368416
    const-string v32, "0"

    .line 17368417
    .line 17368418
    move-object/from16 v27, v2

    .line 17368419
    .line 17368420
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368421
    .line 17368422
    .line 17368423
    move-object/from16 v15, v21

    .line 17368424
    .line 17368425
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368426
    .line 17368427
    .line 17368428
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368429
    .line 17368430
    const-string v28, "chapter_recent_read_progress_rate"

    .line 17368431
    .line 17368432
    const-string v29, "TEXT"

    .line 17368433
    .line 17368434
    const/16 v32, 0x0

    .line 17368435
    .line 17368436
    move-object/from16 v27, v2

    .line 17368437
    .line 17368438
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368439
    .line 17368440
    .line 17368441
    move-object/from16 v15, v22

    .line 17368442
    .line 17368443
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368444
    .line 17368445
    .line 17368446
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368447
    .line 17368448
    const-string v28, "chapter_show_read_progress_rate"

    .line 17368449
    .line 17368450
    const-string v29, "TEXT"

    .line 17368451
    .line 17368452
    move-object/from16 v27, v2

    .line 17368453
    .line 17368454
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368455
    .line 17368456
    .line 17368457
    move-object/from16 v15, v23

    .line 17368458
    .line 17368459
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368460
    .line 17368461
    .line 17368462
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368463
    .line 17368464
    const-string v28, "book_page_progress"

    .line 17368465
    .line 17368466
    const-string v29, "REAL"

    .line 17368467
    .line 17368468
    move-object/from16 v27, v2

    .line 17368469
    .line 17368470
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368471
    .line 17368472
    .line 17368473
    move-object/from16 v15, v24

    .line 17368474
    .line 17368475
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368476
    .line 17368477
    .line 17368478
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368479
    .line 17368480
    const-string v28, "update_state"

    .line 17368481
    .line 17368482
    const-string v29, "INTEGER"

    .line 17368483
    .line 17368484
    move-object/from16 v27, v2

    .line 17368485
    .line 17368486
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368487
    .line 17368488
    .line 17368489
    const-string v15, "update_state"

    .line 17368490
    .line 17368491
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368492
    .line 17368493
    .line 17368494
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368495
    .line 17368496
    const-string v28, "channel_id"

    .line 17368497
    .line 17368498
    const-string v29, "INTEGER"

    .line 17368499
    .line 17368500
    move-object/from16 v27, v2

    .line 17368501
    .line 17368502
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368503
    .line 17368504
    .line 17368505
    const-string v15, "channel_id"

    .line 17368506
    .line 17368507
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368508
    .line 17368509
    .line 17368510
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368511
    .line 17368512
    const-string v28, "cur_channel_id"

    .line 17368513
    .line 17368514
    const-string v29, "INTEGER"

    .line 17368515
    .line 17368516
    move-object/from16 v27, v2

    .line 17368517
    .line 17368518
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368519
    .line 17368520
    .line 17368521
    const-string v15, "cur_channel_id"

    .line 17368522
    .line 17368523
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368524
    .line 17368525
    .line 17368526
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368527
    .line 17368528
    const-string v28, "duration"

    .line 17368529
    .line 17368530
    const-string v29, "INTEGER"

    .line 17368531
    .line 17368532
    move-object/from16 v27, v2

    .line 17368533
    .line 17368534
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368535
    .line 17368536
    .line 17368537
    const-string v15, "duration"

    .line 17368538
    .line 17368539
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368540
    .line 17368541
    .line 17368542
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368543
    .line 17368544
    const-string v28, "start_time"

    .line 17368545
    .line 17368546
    const-string v29, "INTEGER"

    .line 17368547
    .line 17368548
    move-object/from16 v27, v2

    .line 17368549
    .line 17368550
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368551
    .line 17368552
    .line 17368553
    const-string v15, "start_time"

    .line 17368554
    .line 17368555
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368556
    .line 17368557
    .line 17368558
    new-instance v2, Ljava/util/HashSet;

    .line 17368559
    .line 17368560
    const/4 v15, 0x0

    .line 17368561
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368562
    .line 17368563
    .line 17368564
    new-instance v14, Ljava/util/HashSet;

    .line 17368565
    .line 17368566
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 17368567
    .line 17368568
    .line 17368569
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 17368570
    .line 17368571
    move-object/from16 v27, v4

    .line 17368572
    .line 17368573
    const-string v4, "t_recent_book_read_progress"

    .line 17368574
    .line 17368575
    invoke-direct {v15, v4, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368576
    .line 17368577
    .line 17368578
    const-string v1, "t_recent_book_read_progress"

    .line 17368579
    .line 17368580
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368581
    .line 17368582
    .line 17368583
    move-result-object v1

    .line 17368584
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368585
    .line 17368586
    .line 17368587
    move-result v2

    .line 17368588
    if-nez v2, :cond_62b

    .line 17368589
    .line 17368590
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368591
    .line 17368592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368593
    .line 17368594
    const-string v3, "t_recent_book_read_progress(com.dragon.read.local.db.entity.RecentBookReadProgress).\n Expected:\n"

    .line 17368595
    .line 17368596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368597
    .line 17368598
    .line 17368599
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368600
    .line 17368601
    .line 17368602
    const-string v3, "\n Found:\n"

    .line 17368603
    .line 17368604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368605
    .line 17368606
    .line 17368607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368608
    .line 17368609
    .line 17368610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368611
    .line 17368612
    .line 17368613
    move-result-object v1

    .line 17368614
    const/4 v2, 0x0

    .line 17368615
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368616
    .line 17368617
    .line 17368618
    return-object v0

    .line 17368619
    :cond_62b
    new-instance v1, Ljava/util/HashMap;

    .line 17368620
    .line 17368621
    const/16 v2, 0x19

    .line 17368622
    .line 17368623
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17368624
    .line 17368625
    .line 17368626
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368627
    .line 17368628
    const-string v29, "create_timestamp_ms"

    .line 17368629
    .line 17368630
    const-string v30, "INTEGER"

    .line 17368631
    .line 17368632
    const/16 v31, 0x1

    .line 17368633
    .line 17368634
    const/16 v32, 0x0

    .line 17368635
    .line 17368636
    const/16 v33, 0x0

    .line 17368637
    .line 17368638
    const/16 v34, 0x1

    .line 17368639
    .line 17368640
    move-object/from16 v28, v2

    .line 17368641
    .line 17368642
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368643
    .line 17368644
    .line 17368645
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368646
    .line 17368647
    .line 17368648
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368649
    .line 17368650
    const-string v36, "book_id"

    .line 17368651
    .line 17368652
    const-string v37, "TEXT"

    .line 17368653
    .line 17368654
    const/16 v38, 0x1

    .line 17368655
    .line 17368656
    const/16 v39, 0x1

    .line 17368657
    .line 17368658
    const/16 v40, 0x0

    .line 17368659
    .line 17368660
    const/16 v41, 0x1

    .line 17368661
    .line 17368662
    move-object/from16 v35, v2

    .line 17368663
    .line 17368664
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368665
    .line 17368666
    .line 17368667
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368668
    .line 17368669
    .line 17368670
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368671
    .line 17368672
    const-string v29, "chapter_id"

    .line 17368673
    .line 17368674
    const-string v30, "TEXT"

    .line 17368675
    .line 17368676
    move-object/from16 v28, v2

    .line 17368677
    .line 17368678
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368679
    .line 17368680
    .line 17368681
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368682
    .line 17368683
    .line 17368684
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368685
    .line 17368686
    const-string v36, "chapter_index"

    .line 17368687
    .line 17368688
    const-string v37, "INTEGER"

    .line 17368689
    .line 17368690
    const/16 v39, 0x0

    .line 17368691
    .line 17368692
    move-object/from16 v35, v2

    .line 17368693
    .line 17368694
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368695
    .line 17368696
    .line 17368697
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368698
    .line 17368699
    .line 17368700
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368701
    .line 17368702
    const-string v29, "chapter_title"

    .line 17368703
    .line 17368704
    const-string v30, "TEXT"

    .line 17368705
    .line 17368706
    move-object/from16 v28, v2

    .line 17368707
    .line 17368708
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368709
    .line 17368710
    .line 17368711
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368712
    .line 17368713
    .line 17368714
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368715
    .line 17368716
    const-string v36, "page_index"

    .line 17368717
    .line 17368718
    const-string v37, "INTEGER"

    .line 17368719
    .line 17368720
    move-object/from16 v35, v2

    .line 17368721
    .line 17368722
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368723
    .line 17368724
    .line 17368725
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368726
    .line 17368727
    .line 17368728
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368729
    .line 17368730
    const-string v29, "total_chapter_count_progress_rate"

    .line 17368731
    .line 17368732
    const-string v30, "REAL"

    .line 17368733
    .line 17368734
    move-object/from16 v28, v2

    .line 17368735
    .line 17368736
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368737
    .line 17368738
    .line 17368739
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368740
    .line 17368741
    .line 17368742
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368743
    .line 17368744
    const-string v4, "book_type"

    .line 17368745
    .line 17368746
    const-string v5, "TEXT"

    .line 17368747
    .line 17368748
    const/4 v6, 0x1

    .line 17368749
    const/4 v7, 0x0

    .line 17368750
    const/4 v8, 0x0

    .line 17368751
    const/4 v9, 0x1

    .line 17368752
    move-object v3, v2

    .line 17368753
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368754
    .line 17368755
    .line 17368756
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368757
    .line 17368758
    .line 17368759
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368760
    .line 17368761
    const-string v29, "ms_timestamp"

    .line 17368762
    .line 17368763
    const-string v30, "INTEGER"

    .line 17368764
    .line 17368765
    move-object/from16 v28, v2

    .line 17368766
    .line 17368767
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368768
    .line 17368769
    .line 17368770
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368771
    .line 17368772
    .line 17368773
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368774
    .line 17368775
    const-string v4, "short_story_pager_progress_rate"

    .line 17368776
    .line 17368777
    const-string v5, "REAL"

    .line 17368778
    .line 17368779
    move-object v3, v2

    .line 17368780
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368781
    .line 17368782
    .line 17368783
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368784
    .line 17368785
    .line 17368786
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368787
    .line 17368788
    const-string v29, "paragraph_id"

    .line 17368789
    .line 17368790
    const-string v30, "INTEGER"

    .line 17368791
    .line 17368792
    move-object/from16 v28, v2

    .line 17368793
    .line 17368794
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368795
    .line 17368796
    .line 17368797
    move-object/from16 v3, v27

    .line 17368798
    .line 17368799
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368800
    .line 17368801
    .line 17368802
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368803
    .line 17368804
    const-string v5, "line_in_paragraph_offset"

    .line 17368805
    .line 17368806
    const-string v6, "INTEGER"

    .line 17368807
    .line 17368808
    const/4 v7, 0x1

    .line 17368809
    const/4 v8, 0x0

    .line 17368810
    const/4 v9, 0x0

    .line 17368811
    const/4 v10, 0x1

    .line 17368812
    move-object v4, v2

    .line 17368813
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368814
    .line 17368815
    .line 17368816
    move-object/from16 v3, v25

    .line 17368817
    .line 17368818
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368819
    .line 17368820
    .line 17368821
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368822
    .line 17368823
    const-string v5, "start_container_index"

    .line 17368824
    .line 17368825
    const-string v6, "INTEGER"

    .line 17368826
    .line 17368827
    move-object v4, v2

    .line 17368828
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368829
    .line 17368830
    .line 17368831
    move-object/from16 v3, v17

    .line 17368832
    .line 17368833
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368834
    .line 17368835
    .line 17368836
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368837
    .line 17368838
    const-string v5, "start_element_index"

    .line 17368839
    .line 17368840
    const-string v6, "INTEGER"

    .line 17368841
    .line 17368842
    move-object v4, v2

    .line 17368843
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368844
    .line 17368845
    .line 17368846
    move-object/from16 v3, v18

    .line 17368847
    .line 17368848
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368849
    .line 17368850
    .line 17368851
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368852
    .line 17368853
    const-string v5, "start_element_offset"

    .line 17368854
    .line 17368855
    const-string v6, "INTEGER"

    .line 17368856
    .line 17368857
    move-object v4, v2

    .line 17368858
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368859
    .line 17368860
    .line 17368861
    move-object/from16 v3, v19

    .line 17368862
    .line 17368863
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368864
    .line 17368865
    .line 17368866
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368867
    .line 17368868
    const-string v5, "genre_type"

    .line 17368869
    .line 17368870
    const-string v6, "TEXT"

    .line 17368871
    .line 17368872
    move-object v4, v2

    .line 17368873
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368874
    .line 17368875
    .line 17368876
    move-object/from16 v3, v20

    .line 17368877
    .line 17368878
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368879
    .line 17368880
    .line 17368881
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368882
    .line 17368883
    const-string v5, "tone_id"

    .line 17368884
    .line 17368885
    const-string v6, "INTEGER"

    .line 17368886
    .line 17368887
    const-string v9, "0"

    .line 17368888
    .line 17368889
    move-object v4, v2

    .line 17368890
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368891
    .line 17368892
    .line 17368893
    move-object/from16 v3, v21

    .line 17368894
    .line 17368895
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368896
    .line 17368897
    .line 17368898
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368899
    .line 17368900
    const-string v5, "chapter_recent_read_progress_rate"

    .line 17368901
    .line 17368902
    const-string v6, "TEXT"

    .line 17368903
    .line 17368904
    const/4 v9, 0x0

    .line 17368905
    move-object v4, v2

    .line 17368906
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368907
    .line 17368908
    .line 17368909
    move-object/from16 v3, v22

    .line 17368910
    .line 17368911
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368912
    .line 17368913
    .line 17368914
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368915
    .line 17368916
    const-string v5, "chapter_show_read_progress_rate"

    .line 17368917
    .line 17368918
    const-string v6, "TEXT"

    .line 17368919
    .line 17368920
    move-object v4, v2

    .line 17368921
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368922
    .line 17368923
    .line 17368924
    move-object/from16 v3, v23

    .line 17368925
    .line 17368926
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368927
    .line 17368928
    .line 17368929
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368930
    .line 17368931
    const-string v5, "book_page_progress"

    .line 17368932
    .line 17368933
    const-string v6, "REAL"

    .line 17368934
    .line 17368935
    move-object v4, v2

    .line 17368936
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368937
    .line 17368938
    .line 17368939
    move-object/from16 v3, v24

    .line 17368940
    .line 17368941
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368942
    .line 17368943
    .line 17368944
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368945
    .line 17368946
    const-string v5, "update_state"

    .line 17368947
    .line 17368948
    const-string v6, "INTEGER"

    .line 17368949
    .line 17368950
    move-object v4, v2

    .line 17368951
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368952
    .line 17368953
    .line 17368954
    const-string v3, "update_state"

    .line 17368955
    .line 17368956
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368957
    .line 17368958
    .line 17368959
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368960
    .line 17368961
    const-string v5, "channel_id"

    .line 17368962
    .line 17368963
    const-string v6, "INTEGER"

    .line 17368964
    .line 17368965
    move-object v4, v2

    .line 17368966
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368967
    .line 17368968
    .line 17368969
    const-string v3, "channel_id"

    .line 17368970
    .line 17368971
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368972
    .line 17368973
    .line 17368974
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368975
    .line 17368976
    const-string v5, "cur_channel_id"

    .line 17368977
    .line 17368978
    const-string v6, "INTEGER"

    .line 17368979
    .line 17368980
    move-object v4, v2

    .line 17368981
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368982
    .line 17368983
    .line 17368984
    const-string v3, "cur_channel_id"

    .line 17368985
    .line 17368986
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368987
    .line 17368988
    .line 17368989
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368990
    .line 17368991
    const-string v5, "duration"

    .line 17368992
    .line 17368993
    const-string v6, "INTEGER"

    .line 17368994
    .line 17368995
    move-object v4, v2

    .line 17368996
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368997
    .line 17368998
    .line 17368999
    const-string v3, "duration"

    .line 17369000
    .line 17369001
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17369002
    .line 17369003
    .line 17369004
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17369005
    .line 17369006
    const-string v5, "start_time"

    .line 17369007
    .line 17369008
    const-string v6, "INTEGER"

    .line 17369009
    .line 17369010
    move-object v4, v2

    .line 17369011
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17369012
    .line 17369013
    .line 17369014
    const-string v3, "start_time"

    .line 17369015
    .line 17369016
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17369017
    .line 17369018
    .line 17369019
    new-instance v2, Ljava/util/HashSet;

    .line 17369020
    .line 17369021
    const/4 v3, 0x0

    .line 17369022
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17369023
    .line 17369024
    .line 17369025
    new-instance v4, Ljava/util/HashSet;

    .line 17369026
    .line 17369027
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17369028
    .line 17369029
    .line 17369030
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17369031
    .line 17369032
    const-string v5, "t_recent_book_listen_progress"

    .line 17369033
    .line 17369034
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17369035
    .line 17369036
    .line 17369037
    const-string v1, "t_recent_book_listen_progress"

    .line 17369038
    .line 17369039
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17369040
    .line 17369041
    .line 17369042
    move-result-object v0

    .line 17369043
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17369044
    .line 17369045
    .line 17369046
    move-result v1

    .line 17369047
    if-nez v1, :cond_7f6

    .line 17369048
    .line 17369049
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17369050
    .line 17369051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17369052
    .line 17369053
    const-string v4, "t_recent_book_listen_progress(com.dragon.read.local.db.entity.RecentBookListenProgress).\n Expected:\n"

    .line 17369054
    .line 17369055
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17369056
    .line 17369057
    .line 17369058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17369059
    .line 17369060
    .line 17369061
    const-string v3, "\n Found:\n"

    .line 17369062
    .line 17369063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17369064
    .line 17369065
    .line 17369066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17369067
    .line 17369068
    .line 17369069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17369070
    .line 17369071
    .line 17369072
    move-result-object v0

    .line 17369073
    const/4 v2, 0x0

    .line 17369074
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17369075
    .line 17369076
    .line 17369077
    return-object v1

    .line 17369078
    :cond_7f6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17369079
    .line 17369080
    const/4 v1, 0x1

    .line 17369081
    const/4 v2, 0x0

    .line 17369082
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17369083
    .line 17369084
    .line 17369085
    return-object v0
.end method


