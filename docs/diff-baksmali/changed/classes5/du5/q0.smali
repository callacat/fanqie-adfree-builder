## classes5/du5/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x1f

    .line 65538
    const/16 v1, 0x20

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
    const/16 v0, 0x1f

    .line 65537
    .line 65538
    const/16 v1, 0x20

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "default"

    .line 16908293
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a31-32"

    .line 16908295
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    const-string v0, "CREATE TABLE IF NOT EXISTS t_video_history_record ( `author_name` TEXT, `author_id` TEXT, `book_name` TEXT, `book_id` TEXT, `series_id` TEXT NOT NULL DEFAULT \'0\', `series_name` TEXT, `current_episode_id` TEXT, `episodes_list_count_text` TEXT, `current_video_title` TEXT, `cover_url` TEXT, `vid` TEXT NOT NULL, `content_type` INTEGER NOT NULL DEFAULT 0, `total_time` TEXT, `current_play_position` TEXT, `player_accumulate_total_time` TEXT, `current_video_total_time` TEXT, `last_video_vid` TEXT, `record_index` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`series_id`,`vid`))"

    .line 16908300
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "default"

    .line 16908292
    .line 16908293
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a31-32"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "CREATE TABLE IF NOT EXISTS t_video_history_record ( `author_name` TEXT, `author_id` TEXT, `book_name` TEXT, `book_id` TEXT, `series_id` TEXT NOT NULL DEFAULT \'0\', `series_name` TEXT, `current_episode_id` TEXT, `episodes_list_count_text` TEXT, `current_video_title` TEXT, `cover_url` TEXT, `vid` TEXT NOT NULL, `content_type` INTEGER NOT NULL DEFAULT 0, `total_time` TEXT, `current_play_position` TEXT, `player_accumulate_total_time` TEXT, `current_video_total_time` TEXT, `last_video_vid` TEXT, `record_index` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`series_id`,`vid`))"

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


