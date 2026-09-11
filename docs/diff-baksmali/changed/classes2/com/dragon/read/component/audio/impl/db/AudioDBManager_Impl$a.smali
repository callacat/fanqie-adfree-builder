## classes2/com/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x2

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_parent_tone` (`tone_id` INTEGER NOT NULL, `parent_tone_id` INTEGER NOT NULL, PRIMARY KEY(`tone_id`, `parent_tone_id`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_tone_base` (`tone_id` INTEGER NOT NULL, `is_multi_role` INTEGER NOT NULL, PRIMARY KEY(`tone_id`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5c5f3e4ab2a9a6f1be282528c7e3dc39\')"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_parent_tone` (`tone_id` INTEGER NOT NULL, `parent_tone_id` INTEGER NOT NULL, PRIMARY KEY(`tone_id`, `parent_tone_id`))"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_tone_base` (`tone_id` INTEGER NOT NULL, `is_multi_role` INTEGER NOT NULL, PRIMARY KEY(`tone_id`))"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5c5f3e4ab2a9a6f1be282528c7e3dc39\')"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_audio_parent_tone`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_tone_base`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039372
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_27

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039385
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039387
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039393
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_audio_parent_tone`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_tone_base`"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_27

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl$a;->a:Lcom/dragon/read/component/audio/impl/db/AudioDBManager_Impl;

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
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    new-instance v1, Ljava/util/HashMap;

    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17170440
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 17170442
    const-string v4, "tone_id"

    .line 17170444
    const-string v5, "INTEGER"

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    const/4 v7, 0x1

    .line 17170448
    const/4 v8, 0x0

    .line 17170449
    const/4 v9, 0x1

    .line 17170450
    move-object v3, v10

    .line 17170451
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170454
    const-string v3, "tone_id"

    .line 17170456
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17170461
    const-string v12, "parent_tone_id"

    .line 17170463
    const-string v13, "INTEGER"

    .line 17170465
    const/4 v14, 0x1

    .line 17170466
    const/4 v15, 0x2

    .line 17170467
    const/16 v16, 0x0

    .line 17170469
    const/16 v17, 0x1

    .line 17170471
    move-object v11, v4

    .line 17170472
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170475
    const-string v5, "parent_tone_id"

    .line 17170477
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    new-instance v4, Ljava/util/HashSet;

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170486
    new-instance v6, Ljava/util/HashSet;

    .line 17170488
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170491
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 17170493
    const-string v8, "t_audio_parent_tone"

    .line 17170495
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17170498
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v4

    .line 17170506
    const-string v6, "\n Found:\n"

    .line 17170508
    if-nez v4, :cond_68

    .line 17170510
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v3, "t_audio_parent_tone(com.dragon.read.component.audio.impl.db.entity.AudioParentToneRecord).\n Expected:\n"

    .line 17170516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    new-instance v1, Ljava/util/HashMap;

    .line 17170538
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17170541
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17170543
    const-string v8, "tone_id"

    .line 17170545
    const-string v9, "INTEGER"

    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    const/4 v11, 0x1

    .line 17170549
    const/4 v12, 0x0

    .line 17170550
    const/4 v13, 0x1

    .line 17170551
    move-object v7, v2

    .line 17170552
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170555
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17170560
    const-string v15, "is_multi_role"

    .line 17170562
    const-string v16, "INTEGER"

    .line 17170564
    const/16 v17, 0x1

    .line 17170566
    const/16 v18, 0x0

    .line 17170568
    const/16 v19, 0x0

    .line 17170570
    const/16 v20, 0x1

    .line 17170572
    move-object v14, v2

    .line 17170573
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170576
    const-string v3, "is_multi_role"

    .line 17170578
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    new-instance v2, Ljava/util/HashSet;

    .line 17170583
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170586
    new-instance v3, Ljava/util/HashSet;

    .line 17170588
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170591
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17170593
    const-string v7, "t_tone_base"

    .line 17170595
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17170598
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-nez v1, :cond_ca

    .line 17170608
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17170610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170612
    const-string v3, "t_tone_base(com.dragon.read.component.audio.impl.db.entity.AudioToneBaseRecord).\n Expected:\n"

    .line 17170614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17170633
    return-object v1

    .line 17170634
    :cond_ca
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17170636
    const/4 v1, 0x1

    .line 17170637
    const/4 v2, 0x0

    .line 17170638
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17170641
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 17170441
    .line 17170442
    const-string v4, "tone_id"

    .line 17170443
    .line 17170444
    const-string v5, "INTEGER"

    .line 17170445
    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    const/4 v7, 0x1

    .line 17170448
    const/4 v8, 0x0

    .line 17170449
    const/4 v9, 0x1

    .line 17170450
    move-object v3, v10

    .line 17170451
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "tone_id"

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17170460
    .line 17170461
    const-string v12, "parent_tone_id"

    .line 17170462
    .line 17170463
    const-string v13, "INTEGER"

    .line 17170464
    .line 17170465
    const/4 v14, 0x1

    .line 17170466
    const/4 v15, 0x2

    .line 17170467
    const/16 v16, 0x0

    .line 17170468
    .line 17170469
    const/16 v17, 0x1

    .line 17170470
    .line 17170471
    move-object v11, v4

    .line 17170472
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v5, "parent_tone_id"

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v4, Ljava/util/HashSet;

    .line 17170481
    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v6, Ljava/util/HashSet;

    .line 17170487
    .line 17170488
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 17170492
    .line 17170493
    const-string v8, "t_audio_parent_tone"

    .line 17170494
    .line 17170495
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    const-string v6, "\n Found:\n"

    .line 17170507
    .line 17170508
    if-nez v4, :cond_68

    .line 17170509
    .line 17170510
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17170511
    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v3, "t_audio_parent_tone(com.dragon.read.component.audio.impl.db.entity.AudioParentToneRecord).\n Expected:\n"

    .line 17170515
    .line 17170516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    new-instance v1, Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17170542
    .line 17170543
    const-string v8, "tone_id"

    .line 17170544
    .line 17170545
    const-string v9, "INTEGER"

    .line 17170546
    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    const/4 v11, 0x1

    .line 17170549
    const/4 v12, 0x0

    .line 17170550
    const/4 v13, 0x1

    .line 17170551
    move-object v7, v2

    .line 17170552
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17170559
    .line 17170560
    const-string v15, "is_multi_role"

    .line 17170561
    .line 17170562
    const-string v16, "INTEGER"

    .line 17170563
    .line 17170564
    const/16 v17, 0x1

    .line 17170565
    .line 17170566
    const/16 v18, 0x0

    .line 17170567
    .line 17170568
    const/16 v19, 0x0

    .line 17170569
    .line 17170570
    const/16 v20, 0x1

    .line 17170571
    .line 17170572
    move-object v14, v2

    .line 17170573
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v3, "is_multi_role"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v2, Ljava/util/HashSet;

    .line 17170582
    .line 17170583
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v3, Ljava/util/HashSet;

    .line 17170587
    .line 17170588
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17170592
    .line 17170593
    const-string v7, "t_tone_base"

    .line 17170594
    .line 17170595
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-nez v1, :cond_ca

    .line 17170607
    .line 17170608
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17170609
    .line 17170610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    const-string v3, "t_tone_base(com.dragon.read.component.audio.impl.db.entity.AudioToneBaseRecord).\n Expected:\n"

    .line 17170613
    .line 17170614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-object v1

    .line 17170634
    :cond_ca
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17170635
    .line 17170636
    const/4 v1, 0x1

    .line 17170637
    const/4 v2, 0x0

    .line 17170638
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-object v0
.end method


