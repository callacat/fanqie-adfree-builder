## classes5/com/dragon/read/local/db/ReaderDBManager_Impl$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    .line 17039360
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_bookmark_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL)"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_bookmark_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `is_deleted` INTEGER NOT NULL, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, PRIMARY KEY(`mark_id`))"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_underline_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_underline_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `is_deleted` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`mark_id`))"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_font_config` (`reader_font_id` INTEGER NOT NULL, `font_title` TEXT, `file_size` TEXT, `file_url` TEXT, `font_pic` TEXT, `bold_name` TEXT, `regular_name` TEXT, `font_family` TEXT, `regular_file_name` TEXT, `download_onlaunch` INTEGER NOT NULL, `hidden_inreader` INTEGER NOT NULL, `font_vip_type` INTEGER NOT NULL, `is_new_font` INTEGER NOT NULL, `is_variable_font` INTEGER NOT NULL, `medium_file_name` TEXT, `bold_file_name` TEXT, `medium_name` TEXT, `order` INTEGER NOT NULL, `fanti_font_pic` TEXT, `ui_key` TEXT, PRIMARY KEY(`reader_font_id`))"

    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_note_book_data` (`book_id` TEXT NOT NULL, `bookmark_num` INTEGER NOT NULL DEFAULT 0, `underline_num` INTEGER NOT NULL DEFAULT 0, `note_num` INTEGER NOT NULL DEFAULT 0, `update_time` INTEGER NOT NULL DEFAULT 0, `book_name` TEXT NOT NULL, `cover_url` TEXT NOT NULL, `status` TEXT, `color` TEXT, `is_local` INTEGER NOT NULL DEFAULT 0, `file_path` TEXT, `author` TEXT, PRIMARY KEY(`book_id`))"

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039390
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_local_book_mark` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL)"

    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039395
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_local_underline` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039400
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_book_progress` (`book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `ms_timestamp` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039402
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039405
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_chapter_progress` (`book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `ms_timestamp` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 17039407
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039410
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17039412
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039415
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'dced37b430ab9ba227cd3cf572836255\')"

    .line 17039417
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_bookmark_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL)"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_bookmark_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `is_deleted` INTEGER NOT NULL, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, PRIMARY KEY(`mark_id`))"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_underline_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_underline_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `is_deleted` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`mark_id`))"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_font_config` (`reader_font_id` INTEGER NOT NULL, `font_title` TEXT, `file_size` TEXT, `file_url` TEXT, `font_pic` TEXT, `bold_name` TEXT, `regular_name` TEXT, `font_family` TEXT, `regular_file_name` TEXT, `download_onlaunch` INTEGER NOT NULL, `hidden_inreader` INTEGER NOT NULL, `font_vip_type` INTEGER NOT NULL, `is_new_font` INTEGER NOT NULL, `is_variable_font` INTEGER NOT NULL, `medium_file_name` TEXT, `bold_file_name` TEXT, `medium_name` TEXT, `order` INTEGER NOT NULL, `fanti_font_pic` TEXT, `ui_key` TEXT, PRIMARY KEY(`reader_font_id`))"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_note_book_data` (`book_id` TEXT NOT NULL, `bookmark_num` INTEGER NOT NULL DEFAULT 0, `underline_num` INTEGER NOT NULL DEFAULT 0, `note_num` INTEGER NOT NULL DEFAULT 0, `update_time` INTEGER NOT NULL DEFAULT 0, `book_name` TEXT NOT NULL, `cover_url` TEXT NOT NULL, `status` TEXT, `color` TEXT, `is_local` INTEGER NOT NULL DEFAULT 0, `file_path` TEXT, `author` TEXT, PRIMARY KEY(`book_id`))"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_local_book_mark` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL)"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_local_underline` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_book_progress` (`book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `ms_timestamp` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_chapter_progress` (`book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `ms_timestamp` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17039411
    .line 17039412
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'dced37b430ab9ba227cd3cf572836255\')"

    .line 17039416
    .line 17039417
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "DROP TABLE IF EXISTS `reader_bookmark_local`"

    .line 17104898
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104901
    const-string v0, "DROP TABLE IF EXISTS `reader_bookmark_remote`"

    .line 17104903
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104906
    const-string v0, "DROP TABLE IF EXISTS `reader_underline_local`"

    .line 17104908
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104911
    const-string v0, "DROP TABLE IF EXISTS `reader_underline_remote`"

    .line 17104913
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104916
    const-string v0, "DROP TABLE IF EXISTS `reader_font_config`"

    .line 17104918
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104921
    const-string v0, "DROP TABLE IF EXISTS `reader_note_book_data`"

    .line 17104923
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104926
    const-string v0, "DROP TABLE IF EXISTS `reader_local_book_mark`"

    .line 17104928
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104931
    const-string v0, "DROP TABLE IF EXISTS `reader_local_underline`"

    .line 17104933
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104936
    const-string v0, "DROP TABLE IF EXISTS `reader_book_progress`"

    .line 17104938
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104941
    const-string v0, "DROP TABLE IF EXISTS `reader_chapter_progress`"

    .line 17104943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17104948
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17104950
    if-eqz v0, :cond_4f

    .line 17104952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104955
    move-result v0

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    if-ge v1, v0, :cond_4f

    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17104961
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17104963
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17104969
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17104972
    add-int/lit8 v1, v1, 0x1

    .line 17104974
    goto :goto_3d

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "DROP TABLE IF EXISTS `reader_bookmark_local`"

    .line 17104897
    .line 17104898
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "DROP TABLE IF EXISTS `reader_bookmark_remote`"

    .line 17104902
    .line 17104903
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v0, "DROP TABLE IF EXISTS `reader_underline_local`"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, "DROP TABLE IF EXISTS `reader_underline_remote`"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "DROP TABLE IF EXISTS `reader_font_config`"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "DROP TABLE IF EXISTS `reader_note_book_data`"

    .line 17104922
    .line 17104923
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "DROP TABLE IF EXISTS `reader_local_book_mark`"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "DROP TABLE IF EXISTS `reader_local_underline`"

    .line 17104932
    .line 17104933
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "DROP TABLE IF EXISTS `reader_book_progress`"

    .line 17104937
    .line 17104938
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, "DROP TABLE IF EXISTS `reader_chapter_progress`"

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_4f

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    if-ge v1, v0, :cond_4f

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17104960
    .line 17104961
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17104968
    .line 17104969
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17104970
    .line 17104971
    .line 17104972
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    .line 17104974
    goto :goto_3d

    .line 17104975
    :cond_4f
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;->a:Lcom/dragon/read/local/db/ReaderDBManager_Impl;

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


