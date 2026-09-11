## classes5/du5/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x26

    .line 65538
    const/16 v1, 0x27

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
    const/16 v0, 0x26

    .line 65537
    .line 65538
    const/16 v1, 0x27

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
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a38-39"

    .line 17039367
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS t_underline_remote (`mark_id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`start_para_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_para_id` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT NOT NULL,`content` TEXT NOT NULL,`chapter_title` TEXT NOT NULL,`volume_name` TEXT NOT NULL,`is_deleted` Integer NOT NULL,PRIMARY KEY(`mark_id`))"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS t_underline_local (`id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`start_para_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_para_id` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT NOT NULL,`content` TEXT NOT NULL,`chapter_title` TEXT NOT NULL,`volume_name` TEXT NOT NULL,PRIMARY KEY(`id`))"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS t_local_book_underline (`id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`start_para_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_para_id` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT NOT NULL,`content` TEXT NOT NULL,`chapter_title` TEXT NOT NULL,`volume_name` TEXT NOT NULL,PRIMARY KEY(`id`))"

    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039385
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_paragraph_id INTEGER NOT NULL DEFAULT -1"

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039390
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_paragraph_id INTEGER NOT NULL DEFAULT -1"

    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039395
    const-string v0, "ALTER TABLE t_local_book_bookmark ADD COLUMN end_paragraph_id INTEGER NOT NULL DEFAULT -1"

    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039400
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
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a38-39"

    .line 17039366
    .line 17039367
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "CREATE TABLE IF NOT EXISTS t_underline_remote (`mark_id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`start_para_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_para_id` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT NOT NULL,`content` TEXT NOT NULL,`chapter_title` TEXT NOT NULL,`volume_name` TEXT NOT NULL,`is_deleted` Integer NOT NULL,PRIMARY KEY(`mark_id`))"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "CREATE TABLE IF NOT EXISTS t_underline_local (`id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`start_para_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_para_id` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT NOT NULL,`content` TEXT NOT NULL,`chapter_title` TEXT NOT NULL,`volume_name` TEXT NOT NULL,PRIMARY KEY(`id`))"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "CREATE TABLE IF NOT EXISTS t_local_book_underline (`id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`start_para_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_para_id` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT NOT NULL,`content` TEXT NOT NULL,`chapter_title` TEXT NOT NULL,`volume_name` TEXT NOT NULL,PRIMARY KEY(`id`))"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_paragraph_id INTEGER NOT NULL DEFAULT -1"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_paragraph_id INTEGER NOT NULL DEFAULT -1"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "ALTER TABLE t_local_book_bookmark ADD COLUMN end_paragraph_id INTEGER NOT NULL DEFAULT -1"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


