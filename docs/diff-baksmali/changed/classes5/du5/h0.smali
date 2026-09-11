## classes5/du5/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x16

    .line 65538
    const/16 v1, 0x17

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
    const/16 v0, 0x16

    .line 65537
    .line 65538
    const/16 v1, 0x17

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const-string v1, "default"

    .line 16973829
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a22-23"

    .line 16973831
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    const-string v0, "CREATE TABLE t_local_book(`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, `bookshelf_update_time` INTEGER NOT NULL, `cover_url` TEXT NOT NULL, `file_path` TEXT NOT NULL, `book_name` TEXT NOT NULL, `last_chapter_id` TEXT, `last_chapter_title` TEXT, `last_page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `progress_update_time` INTEGER NOT NULL, `is_external` INTEGER NOT NULL,`mime_type` TEXT NOT NULL, PRIMARY KEY(`book_id`,`book_type`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS t_local_book_bookmark (`id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`paragraph_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT,`content` TEXT,`chapter_title` TEXT,`volume_name` TEXT,PRIMARY KEY(`id`))"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "default"

    .line 16973828
    .line 16973829
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a22-23"

    .line 16973830
    .line 16973831
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE t_local_book(`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, `bookshelf_update_time` INTEGER NOT NULL, `cover_url` TEXT NOT NULL, `file_path` TEXT NOT NULL, `book_name` TEXT NOT NULL, `last_chapter_id` TEXT, `last_chapter_title` TEXT, `last_page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `progress_update_time` INTEGER NOT NULL, `is_external` INTEGER NOT NULL,`mime_type` TEXT NOT NULL, PRIMARY KEY(`book_id`,`book_type`))"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS t_local_book_bookmark (`id` Integer NOT NULL,`mark_type` Integer NOT NULL,`book_id` TEXT NOT NULL,`chapter_id` TEXT NOT NULL,`paragraph_id` Integer NOT NULL,`start_offset_in_para` Integer NOT NULL,`end_offset_in_para` Integer NOT NULL,`chapter_version` TEXT,`content` TEXT,`chapter_title` TEXT,`volume_name` TEXT,PRIMARY KEY(`id`))"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


