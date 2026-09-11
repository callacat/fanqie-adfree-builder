## classes5/du5/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x40

    .line 65538
    const/16 v1, 0x41

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
    const/16 v0, 0x40

    .line 65537
    .line 65538
    const/16 v1, 0x41

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
    const-string v3, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a64-65"

    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    const-string v1, "ALTER TABLE t_ugc_book_list ADD COLUMN secondary_info TEXT"

    .line 17104908
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104911
    const-string v1, "CREATE TABLE IF NOT EXISTS t_video_serial_collection ( `series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `cover_url` TEXT NOT NULL DEFAULT \'\', `series_color_hex` TEXT NOT NULL DEFAULT \'\', `last_update_time` INTEGER NOT NULL DEFAULT 0, `is_delete` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `series_status` INTEGER NOT NULL DEFAULT 1, PRIMARY KEY(`series_id`))"

    .line 17104913
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104916
    const-string v1, "CREATE TABLE IF NOT EXISTS t_video_serial_progress ( `series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `series_cnt` INTEGER NOT NULL DEFAULT 0, `current_play_video_index` INTEGER NOT NULL DEFAULT 0, `current_play_video_id` TEXT NOT NULL DEFAULT \'\', `current_video_title` TEXT NOT NULL DEFAULT \'\', `total_time` TEXT NOT NULL DEFAULT \'\', `relative_book_id` TEXT NOT NULL DEFAULT \'\', `current_play_position` TEXT NOT NULL DEFAULT \'0\', `current_video_total_time` TEXT NOT NULL DEFAULT \'0\', `last_video_vid` TEXT NOT NULL DEFAULT \'\', `update_time` INTEGER NOT NULL DEFAULT 0, `video_width` INTEGER NOT NULL DEFAULT 0, `video_height` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `player_accumulate_total_time` TEXT NOT NULL DEFAULT \'0\', PRIMARY KEY(`series_id`))"

    .line 17104918
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104921
    const-string v1, "SELECT * FROM sqlite_master WHERE type=\'table\' AND name=\'t_video_history_record\'"

    .line 17104923
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_3a

    .line 17104929
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_37

    .line 17104935
    const-string v0, "sql"

    .line 17104937
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104940
    move-result v0

    .line 17104941
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, "episode_cnt"

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v0

    .line 17104951
    :cond_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104954
    :cond_3a
    if-nez v0, :cond_55

    .line 17104956
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN episode_cnt INTEGER NOT NULL DEFAULT 0"

    .line 17104958
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104961
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN video_height INTEGER NOT NULL DEFAULT 0"

    .line 17104963
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104966
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN video_width INTEGER NOT NULL DEFAULT 0"

    .line 17104968
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104971
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN current_episode_index INTEGER NOT NULL DEFAULT 0"

    .line 17104973
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104976
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN series_color_hex TEXT NOT NULL DEFAULT \'\'"

    .line 17104978
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104981
    :cond_55
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
    const-string v3, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a64-65"

    .line 17104902
    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "ALTER TABLE t_ugc_book_list ADD COLUMN secondary_info TEXT"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "CREATE TABLE IF NOT EXISTS t_video_serial_collection ( `series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `cover_url` TEXT NOT NULL DEFAULT \'\', `series_color_hex` TEXT NOT NULL DEFAULT \'\', `last_update_time` INTEGER NOT NULL DEFAULT 0, `is_delete` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `series_status` INTEGER NOT NULL DEFAULT 1, PRIMARY KEY(`series_id`))"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "CREATE TABLE IF NOT EXISTS t_video_serial_progress ( `series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `series_cnt` INTEGER NOT NULL DEFAULT 0, `current_play_video_index` INTEGER NOT NULL DEFAULT 0, `current_play_video_id` TEXT NOT NULL DEFAULT \'\', `current_video_title` TEXT NOT NULL DEFAULT \'\', `total_time` TEXT NOT NULL DEFAULT \'\', `relative_book_id` TEXT NOT NULL DEFAULT \'\', `current_play_position` TEXT NOT NULL DEFAULT \'0\', `current_video_total_time` TEXT NOT NULL DEFAULT \'0\', `last_video_vid` TEXT NOT NULL DEFAULT \'\', `update_time` INTEGER NOT NULL DEFAULT 0, `video_width` INTEGER NOT NULL DEFAULT 0, `video_height` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `player_accumulate_total_time` TEXT NOT NULL DEFAULT \'0\', PRIMARY KEY(`series_id`))"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "SELECT * FROM sqlite_master WHERE type=\'table\' AND name=\'t_video_history_record\'"

    .line 17104922
    .line 17104923
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_3a

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_37

    .line 17104934
    .line 17104935
    const-string v0, "sql"

    .line 17104936
    .line 17104937
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, "episode_cnt"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    :cond_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    if-nez v0, :cond_55

    .line 17104955
    .line 17104956
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN episode_cnt INTEGER NOT NULL DEFAULT 0"

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN video_height INTEGER NOT NULL DEFAULT 0"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN video_width INTEGER NOT NULL DEFAULT 0"

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN current_episode_index INTEGER NOT NULL DEFAULT 0"

    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN series_color_hex TEXT NOT NULL DEFAULT \'\'"

    .line 17104977
    .line 17104978
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


