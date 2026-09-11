## classes5/du5/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xf

    .line 65538
    const/16 v1, 0x10

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
    const/16 v0, 0xf

    .line 65537
    .line 65538
    const/16 v1, 0x10

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
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v2, "default"

    .line 17104901
    const-string v3, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a15-16"

    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    const-string v1, "CREATE TABLE t_backup(`add_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17104908
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104911
    const-string v1, "INSERT INTO t_backup(`add_type`, `book_id`, `create_time`, `update_time`) SELECT `add_type`, `book_id`, `create_time`, `update_time` FROM t_bookshelf"

    .line 17104913
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104916
    const-string v1, "DROP TABLE t_bookshelf"

    .line 17104918
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104921
    const-string v1, "ALTER TABLE t_backup RENAME TO t_bookshelf"

    .line 17104923
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104926
    const-string v1, "CREATE TABLE `t_backup` (`author_name` TEXT, `book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `genre_type` INTEGER NOT NULL, `tts_status` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17104928
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104931
    const-string v1, "INSERT INTO t_backup(`author_name`, `book_id`, `book_name`, `cover_url`, `genre_type`, `tts_status`, `update_time`) SELECT `author_name`, `book_id`, `book_name`, `cover_url`, `genre_type`, `tts_status`, `update_time` FROM t_book_record"

    .line 17104933
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104936
    const-string v1, "DROP TABLE t_book_record"

    .line 17104938
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104941
    const-string v1, "ALTER TABLE t_backup RENAME TO t_book_record"

    .line 17104943
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104946
    const-string v1, "CREATE TABLE `t_backup` (`book_id` TEXT NOT NULL, `chapter_id` TEXT, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT, `page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `sync` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17104948
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104951
    const-string v1, "INSERT INTO t_backup(`book_id`, `chapter_id`, `chapter_index`, `chapter_title`, `page_index`, `progress_rate`, `sync`, `update_time`) SELECT `book_id`, `chapter_id`, `chapter_index`, `chapter_title`, `page_index`, `progress_rate`, `sync`, `update_time` FROM t_book_progress"

    .line 17104953
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104956
    const-string v1, "DROP TABLE t_book_progress"

    .line 17104958
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104961
    const-string v1, "ALTER TABLE t_backup RENAME TO t_book_progress"

    .line 17104963
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104966
    const-string v1, "ALTER TABLE `t_book` ADD COLUMN book_status TEXT"

    .line 17104968
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104971
    const-string v1, "ALTER TABLE `t_book` ADD COLUMN listen_bookshelf_name TEXT"

    .line 17104973
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104976
    const-string v1, "CREATE TABLE t_relative_book_id(`id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `relative_novel_book_id` TEXT, `relative_audio_book_id_set` TEXT, PRIMARY KEY(`id`,`book_type`))"

    .line 17104978
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_a .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_62

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104989
    const-string v1, "Migration15To16"

    .line 17104991
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v2, "default"

    .line 17104900
    .line 17104901
    const-string v3, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a15-16"

    .line 17104902
    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    const-string v1, "CREATE TABLE t_backup(`add_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "INSERT INTO t_backup(`add_type`, `book_id`, `create_time`, `update_time`) SELECT `add_type`, `book_id`, `create_time`, `update_time` FROM t_bookshelf"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "DROP TABLE t_bookshelf"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "ALTER TABLE t_backup RENAME TO t_bookshelf"

    .line 17104922
    .line 17104923
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "CREATE TABLE `t_backup` (`author_name` TEXT, `book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `genre_type` INTEGER NOT NULL, `tts_status` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "INSERT INTO t_backup(`author_name`, `book_id`, `book_name`, `cover_url`, `genre_type`, `tts_status`, `update_time`) SELECT `author_name`, `book_id`, `book_name`, `cover_url`, `genre_type`, `tts_status`, `update_time` FROM t_book_record"

    .line 17104932
    .line 17104933
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "DROP TABLE t_book_record"

    .line 17104937
    .line 17104938
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "ALTER TABLE t_backup RENAME TO t_book_record"

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "CREATE TABLE `t_backup` (`book_id` TEXT NOT NULL, `chapter_id` TEXT, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT, `page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `sync` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "INSERT INTO t_backup(`book_id`, `chapter_id`, `chapter_index`, `chapter_title`, `page_index`, `progress_rate`, `sync`, `update_time`) SELECT `book_id`, `chapter_id`, `chapter_index`, `chapter_title`, `page_index`, `progress_rate`, `sync`, `update_time` FROM t_book_progress"

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "DROP TABLE t_book_progress"

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "ALTER TABLE t_backup RENAME TO t_book_progress"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "ALTER TABLE `t_book` ADD COLUMN book_status TEXT"

    .line 17104967
    .line 17104968
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "ALTER TABLE `t_book` ADD COLUMN listen_bookshelf_name TEXT"

    .line 17104972
    .line 17104973
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "CREATE TABLE t_relative_book_id(`id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `relative_novel_book_id` TEXT, `relative_audio_book_id_set` TEXT, PRIMARY KEY(`id`,`book_type`))"

    .line 17104977
    .line 17104978
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_a .. :try_end_55} :catchall_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_62

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    const-string v1, "Migration15To16"

    .line 17104990
    .line 17104991
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


