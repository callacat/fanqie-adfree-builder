## classes21/com/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 16842754
    const/4 p1, 0x3

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_catalogs` (`bookId` TEXT NOT NULL, `chapterId` TEXT NOT NULL, `name` TEXT, `index` INTEGER NOT NULL, `isTtsBook` INTEGER NOT NULL, `ttsInfo` TEXT, `audioInfo` TEXT, `offlineTtsInfo` TEXT, `isVerifying` INTEGER NOT NULL, `updateTimeMillisecond` INTEGER NOT NULL, `volumeName` TEXT, `isVolume` INTEGER NOT NULL, `isLocalBook` INTEGER NOT NULL, `needUnlock` INTEGER NOT NULL, `firstPassTime` INTEGER, `hasAudioAiVideo` INTEGER NOT NULL, `videoCoverUrl` TEXT, `adForFree` INTEGER NOT NULL, `readPercent` INTEGER NOT NULL, `version` TEXT, `matchInfo` TEXT, `contentMd5` TEXT, `dataType` INTEGER NOT NULL, `audioQueryKey` TEXT, `insertInto` INTEGER NOT NULL, `posterUrl` TEXT, `listenCount` INTEGER NOT NULL, PRIMARY KEY(`bookId`, `chapterId`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_catalogs_bookId` ON `audio_catalogs` (`bookId`)"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_catalogs_bookId_index` ON `audio_catalogs` (`bookId`, `index`)"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'785a77e2fe1ea10cea8253000f119e9c\')"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_catalogs` (`bookId` TEXT NOT NULL, `chapterId` TEXT NOT NULL, `name` TEXT, `index` INTEGER NOT NULL, `isTtsBook` INTEGER NOT NULL, `ttsInfo` TEXT, `audioInfo` TEXT, `offlineTtsInfo` TEXT, `isVerifying` INTEGER NOT NULL, `updateTimeMillisecond` INTEGER NOT NULL, `volumeName` TEXT, `isVolume` INTEGER NOT NULL, `isLocalBook` INTEGER NOT NULL, `needUnlock` INTEGER NOT NULL, `firstPassTime` INTEGER, `hasAudioAiVideo` INTEGER NOT NULL, `videoCoverUrl` TEXT, `adForFree` INTEGER NOT NULL, `readPercent` INTEGER NOT NULL, `version` TEXT, `matchInfo` TEXT, `contentMd5` TEXT, `dataType` INTEGER NOT NULL, `audioQueryKey` TEXT, `insertInto` INTEGER NOT NULL, `posterUrl` TEXT, `listenCount` INTEGER NOT NULL, PRIMARY KEY(`bookId`, `chapterId`))"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_catalogs_bookId` ON `audio_catalogs` (`bookId`)"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_catalogs_bookId_index` ON `audio_catalogs` (`bookId`, `index`)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'785a77e2fe1ea10cea8253000f119e9c\')"

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
    const-string v0, "DROP TABLE IF EXISTS `audio_catalogs`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039367
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039369
    if-eqz v0, :cond_22

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_22

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039380
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039382
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039388
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `audio_catalogs`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_22

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_22

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039379
    .line 17039380
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl$a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase_Impl;

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
    .registers 14

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashMap;

    .line 17301506
    const/16 v1, 0x1b

    .line 17301508
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17301511
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301513
    const-string v3, "bookId"

    .line 17301515
    const-string v4, "TEXT"

    .line 17301517
    const/4 v5, 0x1

    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    const/4 v7, 0x0

    .line 17301520
    const/4 v8, 0x1

    .line 17301521
    move-object v2, v1

    .line 17301522
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301525
    const-string v2, "bookId"

    .line 17301527
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301532
    const-string v4, "chapterId"

    .line 17301534
    const-string v5, "TEXT"

    .line 17301536
    const/4 v7, 0x2

    .line 17301537
    const/4 v8, 0x0

    .line 17301538
    const/4 v9, 0x1

    .line 17301539
    move-object v3, v1

    .line 17301540
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301543
    const-string v3, "chapterId"

    .line 17301545
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301548
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301550
    const-string v5, "name"

    .line 17301552
    const-string v6, "TEXT"

    .line 17301554
    const/4 v7, 0x0

    .line 17301555
    const/4 v8, 0x0

    .line 17301556
    const/4 v9, 0x0

    .line 17301557
    const/4 v10, 0x1

    .line 17301558
    move-object v4, v1

    .line 17301559
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301562
    const-string v3, "name"

    .line 17301564
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301569
    const-string v5, "index"

    .line 17301571
    const-string v6, "INTEGER"

    .line 17301573
    const/4 v7, 0x1

    .line 17301574
    move-object v4, v1

    .line 17301575
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301578
    const-string v3, "index"

    .line 17301580
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301585
    const-string v5, "isTtsBook"

    .line 17301587
    const-string v6, "INTEGER"

    .line 17301589
    move-object v4, v1

    .line 17301590
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301593
    const-string v4, "isTtsBook"

    .line 17301595
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301600
    const-string/jumbo v6, "ttsInfo"

    .line 17301603
    const-string v7, "TEXT"

    .line 17301605
    const/4 v9, 0x0

    .line 17301606
    const/4 v10, 0x0

    .line 17301607
    const/4 v11, 0x1

    .line 17301608
    move-object v5, v1

    .line 17301609
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301612
    const-string/jumbo v4, "ttsInfo"

    .line 17301615
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301620
    const-string v6, "audioInfo"

    .line 17301622
    const-string v7, "TEXT"

    .line 17301624
    move-object v5, v1

    .line 17301625
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301628
    const-string v4, "audioInfo"

    .line 17301630
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301635
    const-string v6, "offlineTtsInfo"

    .line 17301637
    const-string v7, "TEXT"

    .line 17301639
    move-object v5, v1

    .line 17301640
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301643
    const-string v4, "offlineTtsInfo"

    .line 17301645
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301650
    const-string v6, "isVerifying"

    .line 17301652
    const-string v7, "INTEGER"

    .line 17301654
    const/4 v8, 0x1

    .line 17301655
    move-object v5, v1

    .line 17301656
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301659
    const-string v4, "isVerifying"

    .line 17301661
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301666
    const-string/jumbo v6, "updateTimeMillisecond"

    .line 17301669
    const-string v7, "INTEGER"

    .line 17301671
    move-object v5, v1

    .line 17301672
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301675
    const-string/jumbo v4, "updateTimeMillisecond"

    .line 17301678
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301681
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301683
    const-string/jumbo v6, "volumeName"

    .line 17301686
    const-string v7, "TEXT"

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    move-object v5, v1

    .line 17301690
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301693
    const-string/jumbo v4, "volumeName"

    .line 17301696
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301701
    const-string v6, "isVolume"

    .line 17301703
    const-string v7, "INTEGER"

    .line 17301705
    const/4 v8, 0x1

    .line 17301706
    move-object v5, v1

    .line 17301707
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301710
    const-string v4, "isVolume"

    .line 17301712
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301717
    const-string v6, "isLocalBook"

    .line 17301719
    const-string v7, "INTEGER"

    .line 17301721
    move-object v5, v1

    .line 17301722
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301725
    const-string v4, "isLocalBook"

    .line 17301727
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301732
    const-string v6, "needUnlock"

    .line 17301734
    const-string v7, "INTEGER"

    .line 17301736
    move-object v5, v1

    .line 17301737
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301740
    const-string v4, "needUnlock"

    .line 17301742
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301747
    const-string v6, "firstPassTime"

    .line 17301749
    const-string v7, "INTEGER"

    .line 17301751
    const/4 v8, 0x0

    .line 17301752
    move-object v5, v1

    .line 17301753
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301756
    const-string v4, "firstPassTime"

    .line 17301758
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301763
    const-string v6, "hasAudioAiVideo"

    .line 17301765
    const-string v7, "INTEGER"

    .line 17301767
    const/4 v8, 0x1

    .line 17301768
    move-object v5, v1

    .line 17301769
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301772
    const-string v4, "hasAudioAiVideo"

    .line 17301774
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301779
    const-string/jumbo v6, "videoCoverUrl"

    .line 17301782
    const-string v7, "TEXT"

    .line 17301784
    const/4 v8, 0x0

    .line 17301785
    move-object v5, v1

    .line 17301786
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301789
    const-string/jumbo v4, "videoCoverUrl"

    .line 17301792
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301795
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301797
    const-string v6, "adForFree"

    .line 17301799
    const-string v7, "INTEGER"

    .line 17301801
    const/4 v8, 0x1

    .line 17301802
    move-object v5, v1

    .line 17301803
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301806
    const-string v4, "adForFree"

    .line 17301808
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301813
    const-string v6, "readPercent"

    .line 17301815
    const-string v7, "INTEGER"

    .line 17301817
    move-object v5, v1

    .line 17301818
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301821
    const-string v4, "readPercent"

    .line 17301823
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301828
    const-string/jumbo v6, "version"

    .line 17301831
    const-string v7, "TEXT"

    .line 17301833
    const/4 v8, 0x0

    .line 17301834
    move-object v5, v1

    .line 17301835
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301838
    const-string/jumbo v4, "version"

    .line 17301841
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301846
    const-string v6, "matchInfo"

    .line 17301848
    const-string v7, "TEXT"

    .line 17301850
    move-object v5, v1

    .line 17301851
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301854
    const-string v4, "matchInfo"

    .line 17301856
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301861
    const-string v6, "contentMd5"

    .line 17301863
    const-string v7, "TEXT"

    .line 17301865
    move-object v5, v1

    .line 17301866
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301869
    const-string v4, "contentMd5"

    .line 17301871
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301876
    const-string v6, "dataType"

    .line 17301878
    const-string v7, "INTEGER"

    .line 17301880
    const/4 v8, 0x1

    .line 17301881
    move-object v5, v1

    .line 17301882
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301885
    const-string v4, "dataType"

    .line 17301887
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301892
    const-string v6, "audioQueryKey"

    .line 17301894
    const-string v7, "TEXT"

    .line 17301896
    const/4 v8, 0x0

    .line 17301897
    move-object v5, v1

    .line 17301898
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301901
    const-string v4, "audioQueryKey"

    .line 17301903
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301908
    const-string v6, "insertInto"

    .line 17301910
    const-string v7, "INTEGER"

    .line 17301912
    const/4 v8, 0x1

    .line 17301913
    move-object v5, v1

    .line 17301914
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301917
    const-string v4, "insertInto"

    .line 17301919
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301924
    const-string v6, "posterUrl"

    .line 17301926
    const-string v7, "TEXT"

    .line 17301928
    const/4 v8, 0x0

    .line 17301929
    move-object v5, v1

    .line 17301930
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301933
    const-string v4, "posterUrl"

    .line 17301935
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301940
    const-string v6, "listenCount"

    .line 17301942
    const-string v7, "INTEGER"

    .line 17301944
    const/4 v8, 0x1

    .line 17301945
    move-object v5, v1

    .line 17301946
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301949
    const-string v4, "listenCount"

    .line 17301951
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301954
    new-instance v1, Ljava/util/HashSet;

    .line 17301956
    const/4 v4, 0x0

    .line 17301957
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301960
    new-instance v5, Ljava/util/HashSet;

    .line 17301962
    const/4 v6, 0x2

    .line 17301963
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301966
    new-instance v6, Landroidx/room/util/TableInfo$c;

    .line 17301968
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301971
    move-result-object v7

    .line 17301972
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301975
    move-result-object v7

    .line 17301976
    const-string v8, "index_audio_catalogs_bookId"

    .line 17301978
    invoke-direct {v6, v8, v4, v7}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17301981
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301984
    new-instance v6, Landroidx/room/util/TableInfo$c;

    .line 17301986
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17301989
    move-result-object v2

    .line 17301990
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301993
    move-result-object v2

    .line 17301994
    const-string v3, "index_audio_catalogs_bookId_index"

    .line 17301996
    invoke-direct {v6, v3, v4, v2}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17301999
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302002
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 17302004
    const-string v3, "audio_catalogs"

    .line 17302006
    invoke-direct {v2, v3, v0, v1, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302009
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302012
    move-result-object p1

    .line 17302013
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302016
    move-result v0

    .line 17302017
    if-nez v0, :cond_21f

    .line 17302019
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302023
    const-string v3, "audio_catalogs(com.dragon.read.component.audio.biz.protocol.core.db.AudioCatalogEntity).\n Expected:\n"

    .line 17302025
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302031
    const-string v2, "\n Found:\n"

    .line 17302033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302042
    move-result-object p1

    .line 17302043
    invoke-direct {v0, v4, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302046
    return-object v0

    .line 17302047
    :cond_21f
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302049
    const/4 v0, 0x1

    .line 17302050
    const/4 v1, 0x0

    .line 17302051
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302054
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 14

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashMap;

    .line 17301505
    .line 17301506
    const/16 v1, 0x1b

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17301509
    .line 17301510
    .line 17301511
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301512
    .line 17301513
    const-string v3, "bookId"

    .line 17301514
    .line 17301515
    const-string v4, "TEXT"

    .line 17301516
    .line 17301517
    const/4 v5, 0x1

    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    const/4 v7, 0x0

    .line 17301520
    const/4 v8, 0x1

    .line 17301521
    move-object v2, v1

    .line 17301522
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301523
    .line 17301524
    .line 17301525
    const-string v2, "bookId"

    .line 17301526
    .line 17301527
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301528
    .line 17301529
    .line 17301530
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301531
    .line 17301532
    const-string v4, "chapterId"

    .line 17301533
    .line 17301534
    const-string v5, "TEXT"

    .line 17301535
    .line 17301536
    const/4 v7, 0x2

    .line 17301537
    const/4 v8, 0x0

    .line 17301538
    const/4 v9, 0x1

    .line 17301539
    move-object v3, v1

    .line 17301540
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301541
    .line 17301542
    .line 17301543
    const-string v3, "chapterId"

    .line 17301544
    .line 17301545
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301549
    .line 17301550
    const-string v5, "name"

    .line 17301551
    .line 17301552
    const-string v6, "TEXT"

    .line 17301553
    .line 17301554
    const/4 v7, 0x0

    .line 17301555
    const/4 v8, 0x0

    .line 17301556
    const/4 v9, 0x0

    .line 17301557
    const/4 v10, 0x1

    .line 17301558
    move-object v4, v1

    .line 17301559
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301560
    .line 17301561
    .line 17301562
    const-string v3, "name"

    .line 17301563
    .line 17301564
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301568
    .line 17301569
    const-string v5, "index"

    .line 17301570
    .line 17301571
    const-string v6, "INTEGER"

    .line 17301572
    .line 17301573
    const/4 v7, 0x1

    .line 17301574
    move-object v4, v1

    .line 17301575
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v3, "index"

    .line 17301579
    .line 17301580
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301584
    .line 17301585
    const-string v5, "isTtsBook"

    .line 17301586
    .line 17301587
    const-string v6, "INTEGER"

    .line 17301588
    .line 17301589
    move-object v4, v1

    .line 17301590
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v4, "isTtsBook"

    .line 17301594
    .line 17301595
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301599
    .line 17301600
    const-string/jumbo v6, "ttsInfo"

    .line 17301601
    .line 17301602
    .line 17301603
    const-string v7, "TEXT"

    .line 17301604
    .line 17301605
    const/4 v9, 0x0

    .line 17301606
    const/4 v10, 0x0

    .line 17301607
    const/4 v11, 0x1

    .line 17301608
    move-object v5, v1

    .line 17301609
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301610
    .line 17301611
    .line 17301612
    const-string/jumbo v4, "ttsInfo"

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301619
    .line 17301620
    const-string v6, "audioInfo"

    .line 17301621
    .line 17301622
    const-string v7, "TEXT"

    .line 17301623
    .line 17301624
    move-object v5, v1

    .line 17301625
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301626
    .line 17301627
    .line 17301628
    const-string v4, "audioInfo"

    .line 17301629
    .line 17301630
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301634
    .line 17301635
    const-string v6, "offlineTtsInfo"

    .line 17301636
    .line 17301637
    const-string v7, "TEXT"

    .line 17301638
    .line 17301639
    move-object v5, v1

    .line 17301640
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301641
    .line 17301642
    .line 17301643
    const-string v4, "offlineTtsInfo"

    .line 17301644
    .line 17301645
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301649
    .line 17301650
    const-string v6, "isVerifying"

    .line 17301651
    .line 17301652
    const-string v7, "INTEGER"

    .line 17301653
    .line 17301654
    const/4 v8, 0x1

    .line 17301655
    move-object v5, v1

    .line 17301656
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301657
    .line 17301658
    .line 17301659
    const-string v4, "isVerifying"

    .line 17301660
    .line 17301661
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301665
    .line 17301666
    const-string/jumbo v6, "updateTimeMillisecond"

    .line 17301667
    .line 17301668
    .line 17301669
    const-string v7, "INTEGER"

    .line 17301670
    .line 17301671
    move-object v5, v1

    .line 17301672
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301673
    .line 17301674
    .line 17301675
    const-string/jumbo v4, "updateTimeMillisecond"

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301682
    .line 17301683
    const-string/jumbo v6, "volumeName"

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v7, "TEXT"

    .line 17301687
    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    move-object v5, v1

    .line 17301690
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301691
    .line 17301692
    .line 17301693
    const-string/jumbo v4, "volumeName"

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301697
    .line 17301698
    .line 17301699
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301700
    .line 17301701
    const-string v6, "isVolume"

    .line 17301702
    .line 17301703
    const-string v7, "INTEGER"

    .line 17301704
    .line 17301705
    const/4 v8, 0x1

    .line 17301706
    move-object v5, v1

    .line 17301707
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v4, "isVolume"

    .line 17301711
    .line 17301712
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    .line 17301714
    .line 17301715
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301716
    .line 17301717
    const-string v6, "isLocalBook"

    .line 17301718
    .line 17301719
    const-string v7, "INTEGER"

    .line 17301720
    .line 17301721
    move-object v5, v1

    .line 17301722
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301723
    .line 17301724
    .line 17301725
    const-string v4, "isLocalBook"

    .line 17301726
    .line 17301727
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301731
    .line 17301732
    const-string v6, "needUnlock"

    .line 17301733
    .line 17301734
    const-string v7, "INTEGER"

    .line 17301735
    .line 17301736
    move-object v5, v1

    .line 17301737
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v4, "needUnlock"

    .line 17301741
    .line 17301742
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301746
    .line 17301747
    const-string v6, "firstPassTime"

    .line 17301748
    .line 17301749
    const-string v7, "INTEGER"

    .line 17301750
    .line 17301751
    const/4 v8, 0x0

    .line 17301752
    move-object v5, v1

    .line 17301753
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301754
    .line 17301755
    .line 17301756
    const-string v4, "firstPassTime"

    .line 17301757
    .line 17301758
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301762
    .line 17301763
    const-string v6, "hasAudioAiVideo"

    .line 17301764
    .line 17301765
    const-string v7, "INTEGER"

    .line 17301766
    .line 17301767
    const/4 v8, 0x1

    .line 17301768
    move-object v5, v1

    .line 17301769
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301770
    .line 17301771
    .line 17301772
    const-string v4, "hasAudioAiVideo"

    .line 17301773
    .line 17301774
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301778
    .line 17301779
    const-string/jumbo v6, "videoCoverUrl"

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v7, "TEXT"

    .line 17301783
    .line 17301784
    const/4 v8, 0x0

    .line 17301785
    move-object v5, v1

    .line 17301786
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301787
    .line 17301788
    .line 17301789
    const-string/jumbo v4, "videoCoverUrl"

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301793
    .line 17301794
    .line 17301795
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301796
    .line 17301797
    const-string v6, "adForFree"

    .line 17301798
    .line 17301799
    const-string v7, "INTEGER"

    .line 17301800
    .line 17301801
    const/4 v8, 0x1

    .line 17301802
    move-object v5, v1

    .line 17301803
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301804
    .line 17301805
    .line 17301806
    const-string v4, "adForFree"

    .line 17301807
    .line 17301808
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301812
    .line 17301813
    const-string v6, "readPercent"

    .line 17301814
    .line 17301815
    const-string v7, "INTEGER"

    .line 17301816
    .line 17301817
    move-object v5, v1

    .line 17301818
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301819
    .line 17301820
    .line 17301821
    const-string v4, "readPercent"

    .line 17301822
    .line 17301823
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301827
    .line 17301828
    const-string/jumbo v6, "version"

    .line 17301829
    .line 17301830
    .line 17301831
    const-string v7, "TEXT"

    .line 17301832
    .line 17301833
    const/4 v8, 0x0

    .line 17301834
    move-object v5, v1

    .line 17301835
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301836
    .line 17301837
    .line 17301838
    const-string/jumbo v4, "version"

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301845
    .line 17301846
    const-string v6, "matchInfo"

    .line 17301847
    .line 17301848
    const-string v7, "TEXT"

    .line 17301849
    .line 17301850
    move-object v5, v1

    .line 17301851
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v4, "matchInfo"

    .line 17301855
    .line 17301856
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301860
    .line 17301861
    const-string v6, "contentMd5"

    .line 17301862
    .line 17301863
    const-string v7, "TEXT"

    .line 17301864
    .line 17301865
    move-object v5, v1

    .line 17301866
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301867
    .line 17301868
    .line 17301869
    const-string v4, "contentMd5"

    .line 17301870
    .line 17301871
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301875
    .line 17301876
    const-string v6, "dataType"

    .line 17301877
    .line 17301878
    const-string v7, "INTEGER"

    .line 17301879
    .line 17301880
    const/4 v8, 0x1

    .line 17301881
    move-object v5, v1

    .line 17301882
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301883
    .line 17301884
    .line 17301885
    const-string v4, "dataType"

    .line 17301886
    .line 17301887
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301891
    .line 17301892
    const-string v6, "audioQueryKey"

    .line 17301893
    .line 17301894
    const-string v7, "TEXT"

    .line 17301895
    .line 17301896
    const/4 v8, 0x0

    .line 17301897
    move-object v5, v1

    .line 17301898
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301899
    .line 17301900
    .line 17301901
    const-string v4, "audioQueryKey"

    .line 17301902
    .line 17301903
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301907
    .line 17301908
    const-string v6, "insertInto"

    .line 17301909
    .line 17301910
    const-string v7, "INTEGER"

    .line 17301911
    .line 17301912
    const/4 v8, 0x1

    .line 17301913
    move-object v5, v1

    .line 17301914
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301915
    .line 17301916
    .line 17301917
    const-string v4, "insertInto"

    .line 17301918
    .line 17301919
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301923
    .line 17301924
    const-string v6, "posterUrl"

    .line 17301925
    .line 17301926
    const-string v7, "TEXT"

    .line 17301927
    .line 17301928
    const/4 v8, 0x0

    .line 17301929
    move-object v5, v1

    .line 17301930
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301931
    .line 17301932
    .line 17301933
    const-string v4, "posterUrl"

    .line 17301934
    .line 17301935
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17301939
    .line 17301940
    const-string v6, "listenCount"

    .line 17301941
    .line 17301942
    const-string v7, "INTEGER"

    .line 17301943
    .line 17301944
    const/4 v8, 0x1

    .line 17301945
    move-object v5, v1

    .line 17301946
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301947
    .line 17301948
    .line 17301949
    const-string v4, "listenCount"

    .line 17301950
    .line 17301951
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    .line 17301953
    .line 17301954
    new-instance v1, Ljava/util/HashSet;

    .line 17301955
    .line 17301956
    const/4 v4, 0x0

    .line 17301957
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17301958
    .line 17301959
    .line 17301960
    new-instance v5, Ljava/util/HashSet;

    .line 17301961
    .line 17301962
    const/4 v6, 0x2

    .line 17301963
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17301964
    .line 17301965
    .line 17301966
    new-instance v6, Landroidx/room/util/TableInfo$c;

    .line 17301967
    .line 17301968
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v7

    .line 17301972
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v7

    .line 17301976
    const-string v8, "index_audio_catalogs_bookId"

    .line 17301977
    .line 17301978
    invoke-direct {v6, v8, v4, v7}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301982
    .line 17301983
    .line 17301984
    new-instance v6, Landroidx/room/util/TableInfo$c;

    .line 17301985
    .line 17301986
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v2

    .line 17301990
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    const-string v3, "index_audio_catalogs_bookId_index"

    .line 17301995
    .line 17301996
    invoke-direct {v6, v3, v4, v2}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302000
    .line 17302001
    .line 17302002
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 17302003
    .line 17302004
    const-string v3, "audio_catalogs"

    .line 17302005
    .line 17302006
    invoke-direct {v2, v3, v0, v1, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p1

    .line 17302013
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v0

    .line 17302017
    if-nez v0, :cond_21f

    .line 17302018
    .line 17302019
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302020
    .line 17302021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    const-string v3, "audio_catalogs(com.dragon.read.component.audio.biz.protocol.core.db.AudioCatalogEntity).\n Expected:\n"

    .line 17302024
    .line 17302025
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v2, "\n Found:\n"

    .line 17302032
    .line 17302033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object p1

    .line 17302043
    invoke-direct {v0, v4, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    return-object v0

    .line 17302047
    :cond_21f
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302048
    .line 17302049
    const/4 v0, 0x1

    .line 17302050
    const/4 v1, 0x0

    .line 17302051
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    return-object p1
.end method


