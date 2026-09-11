## classes5/du5/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x1a

    .line 65538
    const/16 v1, 0x1b

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
    const/16 v0, 0x1a

    .line 65537
    .line 65538
    const/16 v1, 0x1b

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
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039370
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aput-object v1, v0, v2

    .line 17039381
    const-string v1, "default"

    .line 17039383
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a26-27, path=%s,version=%s,"

    .line 17039385
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    const-string v0, "CREATE TABLE IF NOT EXISTS t_interactive_record (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `book_status` TEXT, `update_time` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`))"

    .line 17039390
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039393
    const-string v0, "CREATE TABLE IF NOT EXISTS t_dialogue_record (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `book_status` TEXT, `update_time` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`))"

    .line 17039395
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039398
    const-string v0, "CREATE TABLE IF NOT EXISTS t_dialogue_progress (`book_id` TEXT NOT NULL, `progress` TEXT, `chapter_name` TEXT, `update_time` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`))"

    .line 17039400
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039403
    const-string v0, "ALTER TABLE t_book ADD COLUMN genre TEXT"

    .line 17039405
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039408
    const-string v0, "ALTER TABLE t_book ADD COLUMN length_type TEXT"

    .line 17039410
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aput-object v1, v0, v2

    .line 17039380
    .line 17039381
    const-string v1, "default"

    .line 17039382
    .line 17039383
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a26-27, path=%s,version=%s,"

    .line 17039384
    .line 17039385
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "CREATE TABLE IF NOT EXISTS t_interactive_record (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `book_status` TEXT, `update_time` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`))"

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "CREATE TABLE IF NOT EXISTS t_dialogue_record (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `book_status` TEXT, `update_time` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`))"

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "CREATE TABLE IF NOT EXISTS t_dialogue_progress (`book_id` TEXT NOT NULL, `progress` TEXT, `chapter_name` TEXT, `update_time` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`))"

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "ALTER TABLE t_book ADD COLUMN genre TEXT"

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "ALTER TABLE t_book ADD COLUMN length_type TEXT"

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


