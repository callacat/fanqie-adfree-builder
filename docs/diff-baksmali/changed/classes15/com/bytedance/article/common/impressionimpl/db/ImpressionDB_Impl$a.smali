## classes15/com/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    .line 16908288
    const-string v0, "CREATE TABLE IF NOT EXISTS `impression_new` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key_name` TEXT, `list_type` INTEGER NOT NULL, `session_id` INTEGER, `impression` TEXT, `extra` TEXT)"

    .line 16908290
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908293
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16908295
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908298
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"2ae23dfbd9ffe5c970f85c1135b06959\")"

    .line 16908300
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "CREATE TABLE IF NOT EXISTS `impression_new` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key_name` TEXT, `list_type` INTEGER NOT NULL, `session_id` INTEGER, `impression` TEXT, `extra` TEXT)"

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"2ae23dfbd9ffe5c970f85c1135b06959\")"

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "DROP TABLE IF EXISTS `impression_new`"

    .line 16842754
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "DROP TABLE IF EXISTS `impression_new`"

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    iget-object v2, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    iget-object v2, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    iget-object v2, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    iget-object v2, p0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl$a;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB_Impl;

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
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104902
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104904
    const-string v2, "_id"

    .line 17104906
    const-string v3, "INTEGER"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104912
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104917
    const-string v2, "key_name"

    .line 17104919
    const-string v5, "TEXT"

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104925
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104930
    const-string v2, "list_type"

    .line 17104932
    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104935
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104940
    const-string v2, "session_id"

    .line 17104942
    invoke-direct {v1, v2, v3, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104945
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104950
    const-string v2, "impression"

    .line 17104952
    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104955
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104960
    const-string v2, "extra"

    .line 17104962
    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104965
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    new-instance v1, Ljava/util/HashSet;

    .line 17104970
    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17104973
    new-instance v2, Ljava/util/HashSet;

    .line 17104975
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17104978
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17104980
    const-string v4, "impression_new"

    .line 17104982
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17104985
    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_64

    .line 17104995
    return-void

    .line 17104996
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105000
    const-string v2, "Migration didn\'t properly handle impression_new(com.bytedance.article.common.impressionimpl.db.entity.ImpressionEntity).\n Expected:\n"

    .line 17105002
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105008
    const-string v2, "\n Found:\n"

    .line 17105010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105023
    throw v0
.end method

[INNER-ORIGINAL]
.method public final validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104903
    .line 17104904
    const-string v2, "_id"

    .line 17104905
    .line 17104906
    const-string v3, "INTEGER"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104916
    .line 17104917
    const-string v2, "key_name"

    .line 17104918
    .line 17104919
    const-string v5, "TEXT"

    .line 17104920
    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104929
    .line 17104930
    const-string v2, "list_type"

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104939
    .line 17104940
    const-string v2, "session_id"

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2, v3, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104949
    .line 17104950
    const-string v2, "impression"

    .line 17104951
    .line 17104952
    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 17104959
    .line 17104960
    const-string v2, "extra"

    .line 17104961
    .line 17104962
    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Ljava/util/HashSet;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v2, Ljava/util/HashSet;

    .line 17104974
    .line 17104975
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 17104979
    .line 17104980
    const-string v4, "impression_new"

    .line 17104981
    .line 17104982
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_64

    .line 17104994
    .line 17104995
    return-void

    .line 17104996
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104997
    .line 17104998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    const-string v2, "Migration didn\'t properly handle impression_new(com.bytedance.article.common.impressionimpl.db.entity.ImpressionEntity).\n Expected:\n"

    .line 17105001
    .line 17105002
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    const-string v2, "\n Found:\n"

    .line 17105009
    .line 17105010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw v0
.end method


