## classes16/com/bytedance/catower/statistics/db/CatowerDatabase_Impl$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `action_record` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `category` TEXT, `action` TEXT, `count` INTEGER NOT NULL, `extra` TEXT, `date` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL)"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE UNIQUE INDEX `index_action_record_name_category_action_date` ON `action_record` (`name`, `category`, `action`, `date`)"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `action_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `category` TEXT, `action` TEXT, `count` INTEGER NOT NULL)"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE UNIQUE INDEX `index_action_history_name_category_action` ON `action_history` (`name`, `category`, `action`)"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"b75fafe224b7e73e3c09182600de62d6\")"

    .line 16973851
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `action_record` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `category` TEXT, `action` TEXT, `count` INTEGER NOT NULL, `extra` TEXT, `date` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL)"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE UNIQUE INDEX `index_action_record_name_category_action_date` ON `action_record` (`name`, `category`, `action`, `date`)"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `action_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `category` TEXT, `action` TEXT, `count` INTEGER NOT NULL)"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE UNIQUE INDEX `index_action_history_name_category_action` ON `action_history` (`name`, `category`, `action`)"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"b75fafe224b7e73e3c09182600de62d6\")"

    .line 16973850
    .line 16973851
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "DROP TABLE IF EXISTS `action_record`"

    .line 16908290
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908293
    const-string v0, "DROP TABLE IF EXISTS `action_history`"

    .line 16908295
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "DROP TABLE IF EXISTS `action_record`"

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "DROP TABLE IF EXISTS `action_history`"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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
    iget-object v2, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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
    iget-object v2, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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
    iget-object v2, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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
    iget-object v2, p0, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;->a:Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;

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


.method public final validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    new-instance v1, Ljava/util/HashMap;

    .line 17235972
    const/16 v2, 0x9

    .line 17235974
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17235977
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17235979
    const-string v3, "id"

    .line 17235981
    const-string v4, "INTEGER"

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17235987
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17235992
    const-string v6, "name"

    .line 17235994
    const-string v7, "TEXT"

    .line 17235996
    const/4 v8, 0x0

    .line 17235997
    invoke-direct {v2, v6, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236000
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236005
    const-string v9, "category"

    .line 17236007
    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236010
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236015
    const-string v10, "action"

    .line 17236017
    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236020
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236025
    const-string v11, "count"

    .line 17236027
    invoke-direct {v2, v11, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236030
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236035
    const-string v12, "extra"

    .line 17236037
    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236040
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236045
    const-string v12, "date"

    .line 17236047
    invoke-direct {v2, v12, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236050
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236055
    const-string v13, "create_time"

    .line 17236057
    invoke-direct {v2, v13, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236060
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236065
    const-string/jumbo v13, "update_time"

    .line 17236068
    invoke-direct {v2, v13, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236071
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    new-instance v2, Ljava/util/HashSet;

    .line 17236076
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 17236079
    new-instance v13, Ljava/util/HashSet;

    .line 17236081
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17236084
    new-instance v14, Landroidx/room/util/TableInfo$c;

    .line 17236086
    filled-new-array {v6, v9, v10, v12}, [Ljava/lang/String;

    .line 17236089
    move-result-object v12

    .line 17236090
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236093
    move-result-object v12

    .line 17236094
    const-string v15, "index_action_record_name_category_action_date"

    .line 17236096
    invoke-direct {v14, v15, v5, v12}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17236099
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236102
    new-instance v12, Landroidx/room/util/TableInfo;

    .line 17236104
    const-string v14, "action_record"

    .line 17236106
    invoke-direct {v12, v14, v1, v2, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17236109
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result v2

    .line 17236117
    const-string v13, "\n Found:\n"

    .line 17236119
    if-eqz v2, :cond_10f

    .line 17236121
    new-instance v1, Ljava/util/HashMap;

    .line 17236123
    const/4 v2, 0x5

    .line 17236124
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17236127
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236129
    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236132
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236137
    invoke-direct {v2, v6, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236140
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236145
    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236148
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236153
    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236156
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236161
    invoke-direct {v2, v11, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236164
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    new-instance v2, Ljava/util/HashSet;

    .line 17236169
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 17236172
    new-instance v3, Ljava/util/HashSet;

    .line 17236174
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17236177
    new-instance v4, Landroidx/room/util/TableInfo$c;

    .line 17236179
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236186
    move-result-object v6

    .line 17236187
    const-string v7, "index_action_history_name_category_action"

    .line 17236189
    invoke-direct {v4, v7, v5, v6}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17236192
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236195
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17236197
    const-string v5, "action_history"

    .line 17236199
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17236202
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_f5

    .line 17236212
    return-void

    .line 17236213
    :cond_f5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236217
    const-string v3, "Migration didn\'t properly handle action_history(com.bytedance.catower.statistics.db.ActionHistoryEntity).\n Expected:\n"

    .line 17236219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236238
    throw v1

    .line 17236239
    :cond_10f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236243
    const-string v3, "Migration didn\'t properly handle action_record(com.bytedance.catower.statistics.db.ActionRecordEntity).\n Expected:\n"

    .line 17236245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236264
    throw v0
.end method

[INNER-ORIGINAL]
.method public final validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/util/HashMap;

    .line 17235971
    .line 17235972
    const/16 v2, 0x9

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17235978
    .line 17235979
    const-string v3, "id"

    .line 17235980
    .line 17235981
    const-string v4, "INTEGER"

    .line 17235982
    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17235991
    .line 17235992
    const-string v6, "name"

    .line 17235993
    .line 17235994
    const-string v7, "TEXT"

    .line 17235995
    .line 17235996
    const/4 v8, 0x0

    .line 17235997
    invoke-direct {v2, v6, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236004
    .line 17236005
    const-string v9, "category"

    .line 17236006
    .line 17236007
    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236014
    .line 17236015
    const-string v10, "action"

    .line 17236016
    .line 17236017
    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236024
    .line 17236025
    const-string v11, "count"

    .line 17236026
    .line 17236027
    invoke-direct {v2, v11, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236034
    .line 17236035
    const-string v12, "extra"

    .line 17236036
    .line 17236037
    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236044
    .line 17236045
    const-string v12, "date"

    .line 17236046
    .line 17236047
    invoke-direct {v2, v12, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236054
    .line 17236055
    const-string v13, "create_time"

    .line 17236056
    .line 17236057
    invoke-direct {v2, v13, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236064
    .line 17236065
    const-string/jumbo v13, "update_time"

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-direct {v2, v13, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v2, Ljava/util/HashSet;

    .line 17236075
    .line 17236076
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v13, Ljava/util/HashSet;

    .line 17236080
    .line 17236081
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v14, Landroidx/room/util/TableInfo$c;

    .line 17236085
    .line 17236086
    filled-new-array {v6, v9, v10, v12}, [Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v12

    .line 17236090
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v12

    .line 17236094
    const-string v15, "index_action_record_name_category_action_date"

    .line 17236095
    .line 17236096
    invoke-direct {v14, v15, v5, v12}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v12, Landroidx/room/util/TableInfo;

    .line 17236103
    .line 17236104
    const-string v14, "action_record"

    .line 17236105
    .line 17236106
    invoke-direct {v12, v14, v1, v2, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    const-string v13, "\n Found:\n"

    .line 17236118
    .line 17236119
    if-eqz v2, :cond_10f

    .line 17236120
    .line 17236121
    new-instance v1, Ljava/util/HashMap;

    .line 17236122
    .line 17236123
    const/4 v2, 0x5

    .line 17236124
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236128
    .line 17236129
    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236136
    .line 17236137
    invoke-direct {v2, v6, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236144
    .line 17236145
    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236152
    .line 17236153
    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236160
    .line 17236161
    invoke-direct {v2, v11, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v2, Ljava/util/HashSet;

    .line 17236168
    .line 17236169
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v3, Ljava/util/HashSet;

    .line 17236173
    .line 17236174
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v4, Landroidx/room/util/TableInfo$c;

    .line 17236178
    .line 17236179
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    const-string v7, "index_action_history_name_category_action"

    .line 17236188
    .line 17236189
    invoke-direct {v4, v7, v5, v6}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17236196
    .line 17236197
    const-string v5, "action_history"

    .line 17236198
    .line 17236199
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_f5

    .line 17236211
    .line 17236212
    return-void

    .line 17236213
    :cond_f5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236214
    .line 17236215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    const-string v3, "Migration didn\'t properly handle action_history(com.bytedance.catower.statistics.db.ActionHistoryEntity).\n Expected:\n"

    .line 17236218
    .line 17236219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    throw v1

    .line 17236239
    :cond_10f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236240
    .line 17236241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v3, "Migration didn\'t properly handle action_record(com.bytedance.catower.statistics.db.ActionRecordEntity).\n Expected:\n"

    .line 17236244
    .line 17236245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    throw v0
.end method


