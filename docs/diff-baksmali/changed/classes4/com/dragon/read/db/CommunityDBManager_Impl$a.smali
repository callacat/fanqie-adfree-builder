## classes4/com/dragon/read/db/CommunityDBManager_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/db/CommunityDBManager_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/db/CommunityDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 16842754
    const/4 p1, 0x3

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/db/CommunityDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x3

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
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_author_active_push_record` (`book_id` TEXT NOT NULL DEFAULT \'\', `last_show_time` INTEGER NOT NULL, `show_times_in_today` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_editor_draft` (`draft_id` TEXT NOT NULL, `draft_type` INTEGER NOT NULL, `editor_from` INTEGER NOT NULL, `parent_id` TEXT NOT NULL DEFAULT \'\', `publish_id` TEXT NOT NULL DEFAULT \'\', `saved_time` INTEGER NOT NULL, `draft_content` TEXT NOT NULL DEFAULT \'\', `draft_extra` TEXT NOT NULL DEFAULT \'\', `draft_edited` INTEGER NOT NULL, `draft_text` TEXT NOT NULL DEFAULT \'\', `draft_title` TEXT NOT NULL DEFAULT \'\', `auto_save` INTEGER NOT NULL, `auto_save_id` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`draft_id`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_story_post` (`post_id` TEXT NOT NULL DEFAULT \'\', `book_id` TEXT NOT NULL DEFAULT \'\', `user_digg` TEXT NOT NULL DEFAULT \'\', `digg_cnt` TEXT NOT NULL DEFAULT \'\', `digg_time` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`post_id`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0d0b6b090167855d3aa241307a959084\')"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_author_active_push_record` (`book_id` TEXT NOT NULL DEFAULT \'\', `last_show_time` INTEGER NOT NULL, `show_times_in_today` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_editor_draft` (`draft_id` TEXT NOT NULL, `draft_type` INTEGER NOT NULL, `editor_from` INTEGER NOT NULL, `parent_id` TEXT NOT NULL DEFAULT \'\', `publish_id` TEXT NOT NULL DEFAULT \'\', `saved_time` INTEGER NOT NULL, `draft_content` TEXT NOT NULL DEFAULT \'\', `draft_extra` TEXT NOT NULL DEFAULT \'\', `draft_edited` INTEGER NOT NULL, `draft_text` TEXT NOT NULL DEFAULT \'\', `draft_title` TEXT NOT NULL DEFAULT \'\', `auto_save` INTEGER NOT NULL, `auto_save_id` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`draft_id`))"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_story_post` (`post_id` TEXT NOT NULL DEFAULT \'\', `book_id` TEXT NOT NULL DEFAULT \'\', `user_digg` TEXT NOT NULL DEFAULT \'\', `digg_cnt` TEXT NOT NULL DEFAULT \'\', `digg_time` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`post_id`))"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0d0b6b090167855d3aa241307a959084\')"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_author_active_push_record`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_editor_draft`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_story_post`"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039377
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-ge v1, v0, :cond_2c

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039390
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039392
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039398
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039401
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_author_active_push_record`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_editor_draft`"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_story_post`"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-ge v1, v0, :cond_2c

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/db/CommunityDBManager_Impl$a;->a:Lcom/dragon/read/db/CommunityDBManager_Impl;

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


.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
[MOD-CHANGED]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    new-instance v1, Ljava/util/HashMap;

    .line 17301508
    const/4 v2, 0x3

    .line 17301509
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301512
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301514
    const-string v4, "book_id"

    .line 17301516
    const-string v5, "TEXT"

    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    const-string v8, "\'\'"

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    move-object v3, v2

    .line 17301524
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301527
    const-string v3, "book_id"

    .line 17301529
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301532
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301534
    const-string v5, "last_show_time"

    .line 17301536
    const-string v6, "INTEGER"

    .line 17301538
    const/4 v8, 0x0

    .line 17301539
    const/4 v9, 0x0

    .line 17301540
    const/4 v10, 0x1

    .line 17301541
    move-object v4, v2

    .line 17301542
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301545
    const-string v4, "last_show_time"

    .line 17301547
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301550
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301552
    const-string v6, "show_times_in_today"

    .line 17301554
    const-string v7, "INTEGER"

    .line 17301556
    const/4 v8, 0x1

    .line 17301557
    const/4 v9, 0x0

    .line 17301558
    const/4 v10, 0x0

    .line 17301559
    const/4 v11, 0x1

    .line 17301560
    move-object v5, v2

    .line 17301561
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301564
    const-string v4, "show_times_in_today"

    .line 17301566
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    new-instance v2, Ljava/util/HashSet;

    .line 17301571
    const/4 v4, 0x0

    .line 17301572
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301575
    new-instance v5, Ljava/util/HashSet;

    .line 17301577
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301580
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17301582
    const-string v7, "t_author_active_push_record"

    .line 17301584
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301587
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301594
    move-result v2

    .line 17301595
    const-string v5, "\n Found:\n"

    .line 17301597
    if-nez v2, :cond_79

    .line 17301599
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301603
    const-string v3, "t_author_active_push_record(com.dragon.read.db.entity.AuthorActivePushRecord).\n Expected:\n"

    .line 17301605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    move-result-object v1

    .line 17301621
    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301624
    return-object v0

    .line 17301625
    :cond_79
    new-instance v1, Ljava/util/HashMap;

    .line 17301627
    const/16 v2, 0xd

    .line 17301629
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301632
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301634
    const-string v7, "draft_id"

    .line 17301636
    const-string v8, "TEXT"

    .line 17301638
    const/4 v9, 0x1

    .line 17301639
    const/4 v10, 0x1

    .line 17301640
    const/4 v11, 0x0

    .line 17301641
    const/4 v12, 0x1

    .line 17301642
    move-object v6, v2

    .line 17301643
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301646
    const-string v6, "draft_id"

    .line 17301648
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301651
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301653
    const-string v8, "draft_type"

    .line 17301655
    const-string v9, "INTEGER"

    .line 17301657
    const/4 v11, 0x0

    .line 17301658
    const/4 v12, 0x0

    .line 17301659
    const/4 v13, 0x1

    .line 17301660
    move-object v7, v2

    .line 17301661
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301664
    const-string v6, "draft_type"

    .line 17301666
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301671
    const-string v8, "editor_from"

    .line 17301673
    const-string v9, "INTEGER"

    .line 17301675
    move-object v7, v2

    .line 17301676
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301679
    const-string v6, "editor_from"

    .line 17301681
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301686
    const-string v8, "parent_id"

    .line 17301688
    const-string v9, "TEXT"

    .line 17301690
    const-string v12, "\'\'"

    .line 17301692
    move-object v7, v2

    .line 17301693
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301696
    const-string v6, "parent_id"

    .line 17301698
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301703
    const-string v8, "publish_id"

    .line 17301705
    const-string v9, "TEXT"

    .line 17301707
    const-string v12, "\'\'"

    .line 17301709
    move-object v7, v2

    .line 17301710
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301713
    const-string v6, "publish_id"

    .line 17301715
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301720
    const-string v8, "saved_time"

    .line 17301722
    const-string v9, "INTEGER"

    .line 17301724
    const/4 v12, 0x0

    .line 17301725
    move-object v7, v2

    .line 17301726
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301729
    const-string v6, "saved_time"

    .line 17301731
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301736
    const-string v8, "draft_content"

    .line 17301738
    const-string v9, "TEXT"

    .line 17301740
    const-string v12, "\'\'"

    .line 17301742
    move-object v7, v2

    .line 17301743
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301746
    const-string v6, "draft_content"

    .line 17301748
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301753
    const-string v8, "draft_extra"

    .line 17301755
    const-string v9, "TEXT"

    .line 17301757
    const-string v12, "\'\'"

    .line 17301759
    move-object v7, v2

    .line 17301760
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301763
    const-string v6, "draft_extra"

    .line 17301765
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301770
    const-string v8, "draft_edited"

    .line 17301772
    const-string v9, "INTEGER"

    .line 17301774
    const/4 v12, 0x0

    .line 17301775
    move-object v7, v2

    .line 17301776
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301779
    const-string v6, "draft_edited"

    .line 17301781
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301786
    const-string v8, "draft_text"

    .line 17301788
    const-string v9, "TEXT"

    .line 17301790
    const-string v12, "\'\'"

    .line 17301792
    move-object v7, v2

    .line 17301793
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301796
    const-string v6, "draft_text"

    .line 17301798
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301801
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301803
    const-string v8, "draft_title"

    .line 17301805
    const-string v9, "TEXT"

    .line 17301807
    const-string v12, "\'\'"

    .line 17301809
    move-object v7, v2

    .line 17301810
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301813
    const-string v6, "draft_title"

    .line 17301815
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301820
    const-string v8, "auto_save"

    .line 17301822
    const-string v9, "INTEGER"

    .line 17301824
    const/4 v12, 0x0

    .line 17301825
    move-object v7, v2

    .line 17301826
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301829
    const-string v6, "auto_save"

    .line 17301831
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301836
    const-string v8, "auto_save_id"

    .line 17301838
    const-string v9, "TEXT"

    .line 17301840
    const-string v12, "\'\'"

    .line 17301842
    move-object v7, v2

    .line 17301843
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301846
    const-string v6, "auto_save_id"

    .line 17301848
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    new-instance v2, Ljava/util/HashSet;

    .line 17301853
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301856
    new-instance v6, Ljava/util/HashSet;

    .line 17301858
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301861
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 17301863
    const-string v8, "t_ugc_editor_draft"

    .line 17301865
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301868
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301871
    move-result-object v1

    .line 17301872
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301875
    move-result v2

    .line 17301876
    if-nez v2, :cond_190

    .line 17301878
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301882
    const-string v3, "t_ugc_editor_draft(com.dragon.read.db.entity.UgcEditorDraft).\n Expected:\n"

    .line 17301884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301887
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v1

    .line 17301900
    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301903
    return-object v0

    .line 17301904
    :cond_190
    new-instance v1, Ljava/util/HashMap;

    .line 17301906
    const/4 v2, 0x5

    .line 17301907
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301910
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301912
    const-string v7, "post_id"

    .line 17301914
    const-string v8, "TEXT"

    .line 17301916
    const/4 v9, 0x1

    .line 17301917
    const/4 v10, 0x1

    .line 17301918
    const-string v11, "\'\'"

    .line 17301920
    const/4 v12, 0x1

    .line 17301921
    move-object v6, v2

    .line 17301922
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301925
    const-string v6, "post_id"

    .line 17301927
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301932
    const-string v8, "book_id"

    .line 17301934
    const-string v9, "TEXT"

    .line 17301936
    const/4 v11, 0x0

    .line 17301937
    const-string v12, "\'\'"

    .line 17301939
    const/4 v13, 0x1

    .line 17301940
    move-object v7, v2

    .line 17301941
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301944
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301949
    const-string v15, "user_digg"

    .line 17301951
    const-string v16, "TEXT"

    .line 17301953
    const/16 v17, 0x1

    .line 17301955
    const/16 v18, 0x0

    .line 17301957
    const-string v19, "\'\'"

    .line 17301959
    const/16 v20, 0x1

    .line 17301961
    move-object v14, v2

    .line 17301962
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301965
    const-string v3, "user_digg"

    .line 17301967
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301972
    const-string v7, "digg_cnt"

    .line 17301974
    const-string v8, "TEXT"

    .line 17301976
    const/4 v9, 0x1

    .line 17301977
    const/4 v10, 0x0

    .line 17301978
    const-string v11, "\'\'"

    .line 17301980
    const/4 v12, 0x1

    .line 17301981
    move-object v6, v2

    .line 17301982
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301985
    const-string v3, "digg_cnt"

    .line 17301987
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301992
    const-string v7, "digg_time"

    .line 17301994
    const-string v8, "TEXT"

    .line 17301996
    const-string v11, "\'\'"

    .line 17301998
    move-object v6, v2

    .line 17301999
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302002
    const-string v3, "digg_time"

    .line 17302004
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302007
    new-instance v2, Ljava/util/HashSet;

    .line 17302009
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17302012
    new-instance v3, Ljava/util/HashSet;

    .line 17302014
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17302017
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302019
    const-string v7, "t_story_post"

    .line 17302021
    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302024
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302027
    move-result-object v0

    .line 17302028
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302031
    move-result v1

    .line 17302032
    if-nez v1, :cond_22c

    .line 17302034
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302038
    const-string v3, "t_story_post(com.dragon.read.db.entity.StoryPost).\n Expected:\n"

    .line 17302040
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302043
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302046
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    move-result-object v0

    .line 17302056
    invoke-direct {v1, v4, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302059
    return-object v1

    .line 17302060
    :cond_22c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302062
    const/4 v1, 0x1

    .line 17302063
    const/4 v2, 0x0

    .line 17302064
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/util/HashMap;

    .line 17301507
    .line 17301508
    const/4 v2, 0x3

    .line 17301509
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301510
    .line 17301511
    .line 17301512
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301513
    .line 17301514
    const-string v4, "book_id"

    .line 17301515
    .line 17301516
    const-string v5, "TEXT"

    .line 17301517
    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    const-string v8, "\'\'"

    .line 17301521
    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    move-object v3, v2

    .line 17301524
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v3, "book_id"

    .line 17301528
    .line 17301529
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301533
    .line 17301534
    const-string v5, "last_show_time"

    .line 17301535
    .line 17301536
    const-string v6, "INTEGER"

    .line 17301537
    .line 17301538
    const/4 v8, 0x0

    .line 17301539
    const/4 v9, 0x0

    .line 17301540
    const/4 v10, 0x1

    .line 17301541
    move-object v4, v2

    .line 17301542
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301543
    .line 17301544
    .line 17301545
    const-string v4, "last_show_time"

    .line 17301546
    .line 17301547
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301551
    .line 17301552
    const-string v6, "show_times_in_today"

    .line 17301553
    .line 17301554
    const-string v7, "INTEGER"

    .line 17301555
    .line 17301556
    const/4 v8, 0x1

    .line 17301557
    const/4 v9, 0x0

    .line 17301558
    const/4 v10, 0x0

    .line 17301559
    const/4 v11, 0x1

    .line 17301560
    move-object v5, v2

    .line 17301561
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301562
    .line 17301563
    .line 17301564
    const-string v4, "show_times_in_today"

    .line 17301565
    .line 17301566
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    new-instance v2, Ljava/util/HashSet;

    .line 17301570
    .line 17301571
    const/4 v4, 0x0

    .line 17301572
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301573
    .line 17301574
    .line 17301575
    new-instance v5, Ljava/util/HashSet;

    .line 17301576
    .line 17301577
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301578
    .line 17301579
    .line 17301580
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17301581
    .line 17301582
    const-string v7, "t_author_active_push_record"

    .line 17301583
    .line 17301584
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v2

    .line 17301595
    const-string v5, "\n Found:\n"

    .line 17301596
    .line 17301597
    if-nez v2, :cond_79

    .line 17301598
    .line 17301599
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301600
    .line 17301601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301602
    .line 17301603
    const-string v3, "t_author_active_push_record(com.dragon.read.db.entity.AuthorActivePushRecord).\n Expected:\n"

    .line 17301604
    .line 17301605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v1

    .line 17301621
    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301622
    .line 17301623
    .line 17301624
    return-object v0

    .line 17301625
    :cond_79
    new-instance v1, Ljava/util/HashMap;

    .line 17301626
    .line 17301627
    const/16 v2, 0xd

    .line 17301628
    .line 17301629
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301630
    .line 17301631
    .line 17301632
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301633
    .line 17301634
    const-string v7, "draft_id"

    .line 17301635
    .line 17301636
    const-string v8, "TEXT"

    .line 17301637
    .line 17301638
    const/4 v9, 0x1

    .line 17301639
    const/4 v10, 0x1

    .line 17301640
    const/4 v11, 0x0

    .line 17301641
    const/4 v12, 0x1

    .line 17301642
    move-object v6, v2

    .line 17301643
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301644
    .line 17301645
    .line 17301646
    const-string v6, "draft_id"

    .line 17301647
    .line 17301648
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301652
    .line 17301653
    const-string v8, "draft_type"

    .line 17301654
    .line 17301655
    const-string v9, "INTEGER"

    .line 17301656
    .line 17301657
    const/4 v11, 0x0

    .line 17301658
    const/4 v12, 0x0

    .line 17301659
    const/4 v13, 0x1

    .line 17301660
    move-object v7, v2

    .line 17301661
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301662
    .line 17301663
    .line 17301664
    const-string v6, "draft_type"

    .line 17301665
    .line 17301666
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301670
    .line 17301671
    const-string v8, "editor_from"

    .line 17301672
    .line 17301673
    const-string v9, "INTEGER"

    .line 17301674
    .line 17301675
    move-object v7, v2

    .line 17301676
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301677
    .line 17301678
    .line 17301679
    const-string v6, "editor_from"

    .line 17301680
    .line 17301681
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301685
    .line 17301686
    const-string v8, "parent_id"

    .line 17301687
    .line 17301688
    const-string v9, "TEXT"

    .line 17301689
    .line 17301690
    const-string v12, "\'\'"

    .line 17301691
    .line 17301692
    move-object v7, v2

    .line 17301693
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301694
    .line 17301695
    .line 17301696
    const-string v6, "parent_id"

    .line 17301697
    .line 17301698
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301702
    .line 17301703
    const-string v8, "publish_id"

    .line 17301704
    .line 17301705
    const-string v9, "TEXT"

    .line 17301706
    .line 17301707
    const-string v12, "\'\'"

    .line 17301708
    .line 17301709
    move-object v7, v2

    .line 17301710
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301711
    .line 17301712
    .line 17301713
    const-string v6, "publish_id"

    .line 17301714
    .line 17301715
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301719
    .line 17301720
    const-string v8, "saved_time"

    .line 17301721
    .line 17301722
    const-string v9, "INTEGER"

    .line 17301723
    .line 17301724
    const/4 v12, 0x0

    .line 17301725
    move-object v7, v2

    .line 17301726
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301727
    .line 17301728
    .line 17301729
    const-string v6, "saved_time"

    .line 17301730
    .line 17301731
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301735
    .line 17301736
    const-string v8, "draft_content"

    .line 17301737
    .line 17301738
    const-string v9, "TEXT"

    .line 17301739
    .line 17301740
    const-string v12, "\'\'"

    .line 17301741
    .line 17301742
    move-object v7, v2

    .line 17301743
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301744
    .line 17301745
    .line 17301746
    const-string v6, "draft_content"

    .line 17301747
    .line 17301748
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301752
    .line 17301753
    const-string v8, "draft_extra"

    .line 17301754
    .line 17301755
    const-string v9, "TEXT"

    .line 17301756
    .line 17301757
    const-string v12, "\'\'"

    .line 17301758
    .line 17301759
    move-object v7, v2

    .line 17301760
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301761
    .line 17301762
    .line 17301763
    const-string v6, "draft_extra"

    .line 17301764
    .line 17301765
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301769
    .line 17301770
    const-string v8, "draft_edited"

    .line 17301771
    .line 17301772
    const-string v9, "INTEGER"

    .line 17301773
    .line 17301774
    const/4 v12, 0x0

    .line 17301775
    move-object v7, v2

    .line 17301776
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301777
    .line 17301778
    .line 17301779
    const-string v6, "draft_edited"

    .line 17301780
    .line 17301781
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301785
    .line 17301786
    const-string v8, "draft_text"

    .line 17301787
    .line 17301788
    const-string v9, "TEXT"

    .line 17301789
    .line 17301790
    const-string v12, "\'\'"

    .line 17301791
    .line 17301792
    move-object v7, v2

    .line 17301793
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301794
    .line 17301795
    .line 17301796
    const-string v6, "draft_text"

    .line 17301797
    .line 17301798
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301802
    .line 17301803
    const-string v8, "draft_title"

    .line 17301804
    .line 17301805
    const-string v9, "TEXT"

    .line 17301806
    .line 17301807
    const-string v12, "\'\'"

    .line 17301808
    .line 17301809
    move-object v7, v2

    .line 17301810
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v6, "draft_title"

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301819
    .line 17301820
    const-string v8, "auto_save"

    .line 17301821
    .line 17301822
    const-string v9, "INTEGER"

    .line 17301823
    .line 17301824
    const/4 v12, 0x0

    .line 17301825
    move-object v7, v2

    .line 17301826
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301827
    .line 17301828
    .line 17301829
    const-string v6, "auto_save"

    .line 17301830
    .line 17301831
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301835
    .line 17301836
    const-string v8, "auto_save_id"

    .line 17301837
    .line 17301838
    const-string v9, "TEXT"

    .line 17301839
    .line 17301840
    const-string v12, "\'\'"

    .line 17301841
    .line 17301842
    move-object v7, v2

    .line 17301843
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301844
    .line 17301845
    .line 17301846
    const-string v6, "auto_save_id"

    .line 17301847
    .line 17301848
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    new-instance v2, Ljava/util/HashSet;

    .line 17301852
    .line 17301853
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301854
    .line 17301855
    .line 17301856
    new-instance v6, Ljava/util/HashSet;

    .line 17301857
    .line 17301858
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301859
    .line 17301860
    .line 17301861
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 17301862
    .line 17301863
    const-string v8, "t_ugc_editor_draft"

    .line 17301864
    .line 17301865
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v2

    .line 17301876
    if-nez v2, :cond_190

    .line 17301877
    .line 17301878
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301879
    .line 17301880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    const-string v3, "t_ugc_editor_draft(com.dragon.read.db.entity.UgcEditorDraft).\n Expected:\n"

    .line 17301883
    .line 17301884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v1

    .line 17301900
    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    return-object v0

    .line 17301904
    :cond_190
    new-instance v1, Ljava/util/HashMap;

    .line 17301905
    .line 17301906
    const/4 v2, 0x5

    .line 17301907
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301908
    .line 17301909
    .line 17301910
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301911
    .line 17301912
    const-string v7, "post_id"

    .line 17301913
    .line 17301914
    const-string v8, "TEXT"

    .line 17301915
    .line 17301916
    const/4 v9, 0x1

    .line 17301917
    const/4 v10, 0x1

    .line 17301918
    const-string v11, "\'\'"

    .line 17301919
    .line 17301920
    const/4 v12, 0x1

    .line 17301921
    move-object v6, v2

    .line 17301922
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301923
    .line 17301924
    .line 17301925
    const-string v6, "post_id"

    .line 17301926
    .line 17301927
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301931
    .line 17301932
    const-string v8, "book_id"

    .line 17301933
    .line 17301934
    const-string v9, "TEXT"

    .line 17301935
    .line 17301936
    const/4 v11, 0x0

    .line 17301937
    const-string v12, "\'\'"

    .line 17301938
    .line 17301939
    const/4 v13, 0x1

    .line 17301940
    move-object v7, v2

    .line 17301941
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301948
    .line 17301949
    const-string v15, "user_digg"

    .line 17301950
    .line 17301951
    const-string v16, "TEXT"

    .line 17301952
    .line 17301953
    const/16 v17, 0x1

    .line 17301954
    .line 17301955
    const/16 v18, 0x0

    .line 17301956
    .line 17301957
    const-string v19, "\'\'"

    .line 17301958
    .line 17301959
    const/16 v20, 0x1

    .line 17301960
    .line 17301961
    move-object v14, v2

    .line 17301962
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301963
    .line 17301964
    .line 17301965
    const-string v3, "user_digg"

    .line 17301966
    .line 17301967
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    .line 17301969
    .line 17301970
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301971
    .line 17301972
    const-string v7, "digg_cnt"

    .line 17301973
    .line 17301974
    const-string v8, "TEXT"

    .line 17301975
    .line 17301976
    const/4 v9, 0x1

    .line 17301977
    const/4 v10, 0x0

    .line 17301978
    const-string v11, "\'\'"

    .line 17301979
    .line 17301980
    const/4 v12, 0x1

    .line 17301981
    move-object v6, v2

    .line 17301982
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301983
    .line 17301984
    .line 17301985
    const-string v3, "digg_cnt"

    .line 17301986
    .line 17301987
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301991
    .line 17301992
    const-string v7, "digg_time"

    .line 17301993
    .line 17301994
    const-string v8, "TEXT"

    .line 17301995
    .line 17301996
    const-string v11, "\'\'"

    .line 17301997
    .line 17301998
    move-object v6, v2

    .line 17301999
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302000
    .line 17302001
    .line 17302002
    const-string v3, "digg_time"

    .line 17302003
    .line 17302004
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    new-instance v2, Ljava/util/HashSet;

    .line 17302008
    .line 17302009
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17302010
    .line 17302011
    .line 17302012
    new-instance v3, Ljava/util/HashSet;

    .line 17302013
    .line 17302014
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17302015
    .line 17302016
    .line 17302017
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302018
    .line 17302019
    const-string v7, "t_story_post"

    .line 17302020
    .line 17302021
    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v0

    .line 17302028
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v1

    .line 17302032
    if-nez v1, :cond_22c

    .line 17302033
    .line 17302034
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302035
    .line 17302036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    const-string v3, "t_story_post(com.dragon.read.db.entity.StoryPost).\n Expected:\n"

    .line 17302039
    .line 17302040
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v0

    .line 17302056
    invoke-direct {v1, v4, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    return-object v1

    .line 17302060
    :cond_22c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302061
    .line 17302062
    const/4 v1, 0x1

    .line 17302063
    const/4 v2, 0x0

    .line 17302064
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302065
    .line 17302066
    .line 17302067
    return-object v0
.end method


