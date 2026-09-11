## classes6/k26/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v1, "experience"

    .line 16973832
    const-string v2, "t_chapter_listen_progress"

    .line 16973834
    const-string v3, "migrate from 1 to 2"

    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "experience"

    .line 16973831
    .line 16973832
    const-string v2, "t_chapter_listen_progress"

    .line 16973833
    .line 16973834
    const-string v3, "migrate from 1 to 2"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_chapter_listen_progress` (`create_timestamp_ms` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `total_chapter_count_progress_rate` REAL NOT NULL, `book_type` TEXT NOT NULL, `ms_timestamp` INTEGER NOT NULL, `short_story_pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_index` INTEGER NOT NULL, `start_element_index` INTEGER NOT NULL, `start_element_offset` INTEGER NOT NULL, `genre_type` TEXT NOT NULL, `tone_id` INTEGER NOT NULL DEFAULT 0, `chapter_recent_read_progress_rate` TEXT NOT NULL, `chapter_show_read_progress_rate` TEXT NOT NULL, `book_page_progress` REAL NOT NULL, `update_state` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `chapter_id`))"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


