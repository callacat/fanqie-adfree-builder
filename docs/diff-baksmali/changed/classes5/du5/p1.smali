## classes5/du5/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x38

    .line 65538
    const/16 v1, 0x39

    .line 65540
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x38

    .line 65537
    .line 65538
    const/16 v1, 0x39

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "default"

    .line 17039365
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a56-57"

    .line 17039367
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    const-string v0, "ALTER TABLE t_comic_read_progress_record ADD COLUMN read_progress INTEGER NOT NULL DEFAULT -1"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "ALTER TABLE t_comic_read_progress_record ADD COLUMN catalog_order TEXT NOT NULL DEFAULT \'\'"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "ALTER TABLE t_comic_read_progress_record ADD COLUMN last_update_time TEXT NOT NULL DEFAULT \'\'"

    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS t_comic_detail_info (`book_id` TEXT NOT NULL, `horizontal_cover_url` TEXT ,`book_name` TEXT NOT NULL,`vertical_cover_url` TEXT, `last_update_time` TEXT, `update_status` TEXT, `author` TEXT, `create_time` TEXT, `abstraction` TEXT, `read_count` TEXT, `score` TEXT, `creation_status` TEXT, `authorize_type` TEXT, `first_chapter_id` TEXT , `category_scheme` TEXT , `source` TEXT , `serial_count` TEXT , `last_chapter_id` TEXT , `tags` TEXT , `color_dominate` TEXT, `content_chapter_count` INTEGER NOT NULL DEFAULT 0, `book_content_length` INTEGER NOT NULL DEFAULT 0, `consume_ad` TEXT NOT NULL, `horizontal_cover_path` TEXT NOT NULL, `book_type` TEXT, `vertical_cover_path` TEXT NOT NULL, `directory_sub_info` TEXT NOT NULL, `last_download_success_time` TEXT NOT NULL DEFAULT \'0\', PRIMARY KEY(`book_id`))"

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039390
    const-string v0, "CREATE TABLE IF NOT EXISTS t_comic_download_chapter_info (`chapter_id` TEXT NOT NULL, `book_id` TEXT NOT NULL,`book_name` TEXT NOT NULL,`chapter_thumb_url` TEXT NOT NULL,`publish_time` TEXT NOT NULL, `chapter_name` TEXT NOT NULL, `version` TEXT NOT NULL, `content` TEXT NOT NULL, `key_version` INTEGER NOT NULL DEFAULT 0, `content_md5` TEXT NOT NULL, `chapter_order` INTEGER NOT NULL DEFAULT 0, `book_chapter_count` INTEGER NOT NULL DEFAULT 0, `first_pass_time` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `thumb_abs_path` TEXT NOT NULL, `content_key` TEXT NOT NULL, `consume_ad` INTEGER NOT NULL DEFAULT 0, `download_status` INTEGER NOT NULL DEFAULT 0, `content_length` INTEGER NOT NULL DEFAULT 0, `download_task_id` INTEGER NOT NULL DEFAULT 0, `download_chapter_path` TEXT NOT NULL, `download_progress` INTEGER NOT NULL DEFAULT 0, `download_start_time` INTEGER NOT NULL DEFAULT 0, `catalog_abandon` INTEGER NOT NULL DEFAULT 0, `compress_status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`chapter_id`))"

    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039395
    const-string v0, "CREATE TABLE IF NOT EXISTS t_comic_download_item_info (`chapter_id` TEXT NOT NULL, `book_id` TEXT NOT NULL,`md5` TEXT NOT NULL DEFAULT \'\', `abs_save_path` TEXT NOT NULL DEFAULT\'\', `download_create_time` INTEGER NOT NULL DEFAULT -1, `content_order` INTEGER NOT NULL DEFAULT -1, `download_status` INTEGER NOT NULL DEFAULT -1, `content_length` TEXT NOT NULL DEFAULT \'-1\', `download_sdk_task_id` TEXT NOT NULL DEFAULT \'-1\', `download_task_id` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`book_id`,`chapter_id`,`md5`))"

    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039400
    const-string v0, "CREATE TABLE IF NOT EXISTS t_shelf_search_record (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17039402
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "default"

    .line 17039364
    .line 17039365
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a56-57"

    .line 17039366
    .line 17039367
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "ALTER TABLE t_comic_read_progress_record ADD COLUMN read_progress INTEGER NOT NULL DEFAULT -1"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "ALTER TABLE t_comic_read_progress_record ADD COLUMN catalog_order TEXT NOT NULL DEFAULT \'\'"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "ALTER TABLE t_comic_read_progress_record ADD COLUMN last_update_time TEXT NOT NULL DEFAULT \'\'"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "CREATE TABLE IF NOT EXISTS t_comic_detail_info (`book_id` TEXT NOT NULL, `horizontal_cover_url` TEXT ,`book_name` TEXT NOT NULL,`vertical_cover_url` TEXT, `last_update_time` TEXT, `update_status` TEXT, `author` TEXT, `create_time` TEXT, `abstraction` TEXT, `read_count` TEXT, `score` TEXT, `creation_status` TEXT, `authorize_type` TEXT, `first_chapter_id` TEXT , `category_scheme` TEXT , `source` TEXT , `serial_count` TEXT , `last_chapter_id` TEXT , `tags` TEXT , `color_dominate` TEXT, `content_chapter_count` INTEGER NOT NULL DEFAULT 0, `book_content_length` INTEGER NOT NULL DEFAULT 0, `consume_ad` TEXT NOT NULL, `horizontal_cover_path` TEXT NOT NULL, `book_type` TEXT, `vertical_cover_path` TEXT NOT NULL, `directory_sub_info` TEXT NOT NULL, `last_download_success_time` TEXT NOT NULL DEFAULT \'0\', PRIMARY KEY(`book_id`))"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "CREATE TABLE IF NOT EXISTS t_comic_download_chapter_info (`chapter_id` TEXT NOT NULL, `book_id` TEXT NOT NULL,`book_name` TEXT NOT NULL,`chapter_thumb_url` TEXT NOT NULL,`publish_time` TEXT NOT NULL, `chapter_name` TEXT NOT NULL, `version` TEXT NOT NULL, `content` TEXT NOT NULL, `key_version` INTEGER NOT NULL DEFAULT 0, `content_md5` TEXT NOT NULL, `chapter_order` INTEGER NOT NULL DEFAULT 0, `book_chapter_count` INTEGER NOT NULL DEFAULT 0, `first_pass_time` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `thumb_abs_path` TEXT NOT NULL, `content_key` TEXT NOT NULL, `consume_ad` INTEGER NOT NULL DEFAULT 0, `download_status` INTEGER NOT NULL DEFAULT 0, `content_length` INTEGER NOT NULL DEFAULT 0, `download_task_id` INTEGER NOT NULL DEFAULT 0, `download_chapter_path` TEXT NOT NULL, `download_progress` INTEGER NOT NULL DEFAULT 0, `download_start_time` INTEGER NOT NULL DEFAULT 0, `catalog_abandon` INTEGER NOT NULL DEFAULT 0, `compress_status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`chapter_id`))"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "CREATE TABLE IF NOT EXISTS t_comic_download_item_info (`chapter_id` TEXT NOT NULL, `book_id` TEXT NOT NULL,`md5` TEXT NOT NULL DEFAULT \'\', `abs_save_path` TEXT NOT NULL DEFAULT\'\', `download_create_time` INTEGER NOT NULL DEFAULT -1, `content_order` INTEGER NOT NULL DEFAULT -1, `download_status` INTEGER NOT NULL DEFAULT -1, `content_length` TEXT NOT NULL DEFAULT \'-1\', `download_sdk_task_id` TEXT NOT NULL DEFAULT \'-1\', `download_task_id` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`book_id`,`chapter_id`,`md5`))"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "CREATE TABLE IF NOT EXISTS t_shelf_search_record (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


