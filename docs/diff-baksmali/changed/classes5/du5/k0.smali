## classes5/du5/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x19

    .line 65538
    const/16 v1, 0x1a

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
    const/16 v0, 0x19

    .line 65537
    .line 65538
    const/16 v1, 0x1a

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
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a25-26"

    .line 16973831
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS t_ugc_book_list (`book_list_id` TEXT NOT NULL, `topic_id` TEXT, `topic_title` TEXT, `topic_status` INTEGER NOT NULL DEFAULT 1, `topic_schemes` TEXT, `book_count` INTEGER NOT NULL DEFAULT 0, `subscribe_time` INTEGER NOT NULL, `click_time` INTEGER NOT NULL, `operate_time` INTEGER NOT NULL, `delete_time` INTEGER NOT NULL, `is_sync` INTEGER NOT NULL DEFAULT 1, `is_delete` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_list_id`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS t_ugc_book_info (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, `book_list_id` TEXT NOT NULL, `recommend_count` TEXT, `read_count` TEXT, PRIMARY KEY(`book_id`, `book_type`, `book_list_id`))"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS `shelf_control_model` (`bookId` TEXT NOT NULL, `date_time` TEXT NOT NULL, `today_show_count` INTEGER NOT NULL, `last_read_count` INTEGER NOT NULL, `read_count` INTEGER NOT NULL, PRIMARY KEY(`bookId`))"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
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
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a25-26"

    .line 16973830
    .line 16973831
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS t_ugc_book_list (`book_list_id` TEXT NOT NULL, `topic_id` TEXT, `topic_title` TEXT, `topic_status` INTEGER NOT NULL DEFAULT 1, `topic_schemes` TEXT, `book_count` INTEGER NOT NULL DEFAULT 0, `subscribe_time` INTEGER NOT NULL, `click_time` INTEGER NOT NULL, `operate_time` INTEGER NOT NULL, `delete_time` INTEGER NOT NULL, `is_sync` INTEGER NOT NULL DEFAULT 1, `is_delete` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_list_id`))"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS t_ugc_book_info (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, `book_list_id` TEXT NOT NULL, `recommend_count` TEXT, `read_count` TEXT, PRIMARY KEY(`book_id`, `book_type`, `book_list_id`))"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS `shelf_control_model` (`bookId` TEXT NOT NULL, `date_time` TEXT NOT NULL, `today_show_count` INTEGER NOT NULL, `last_read_count` INTEGER NOT NULL, `read_count` INTEGER NOT NULL, PRIMARY KEY(`bookId`))"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


