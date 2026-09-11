## classes16/com/bytedance/catower/statistics/db/CatowerDatabase_Impl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/catower/statistics/db/CatowerDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/catower/statistics/db/CatowerDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final clearAllTables()V
[MOD-CHANGED]
.method public final clearAllTables()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "VACUUM"

    .line 327682
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 327684
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 327687
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327694
    move-result-object v2

    .line 327695
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327698
    const-string v3, "DELETE FROM `action_record`"

    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327703
    const-string v3, "DELETE FROM `action_history`"

    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327708
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_33

    .line 327711
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327714
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327721
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_32

    .line 327727
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327730
    :cond_32
    return-void

    .line 327731
    :catchall_33
    move-exception v3

    .line 327732
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327735
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327742
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327745
    move-result v1

    .line 327746
    if-nez v1, :cond_47

    .line 327748
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327751
    :cond_47
    throw v3
.end method

[INNER-ORIGINAL]
.method public final clearAllTables()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "VACUUM"

    .line 327681
    .line 327682
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 327683
    .line 327684
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 327685
    .line 327686
    .line 327687
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "DELETE FROM `action_record`"

    .line 327699
    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "DELETE FROM `action_history`"

    .line 327704
    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_33

    .line 327709
    .line 327710
    .line 327711
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    return-void

    .line 327731
    :catchall_33
    move-exception v3

    .line 327732
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-nez v1, :cond_47

    .line 327747
    .line 327748
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    throw v3
.end method


.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
[MOD-CHANGED]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/InvalidationTracker;

    .line 131074
    const-string v1, "action_record"

    .line 131076
    const-string v2, "action_history"

    .line 131078
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/InvalidationTracker;

    .line 131073
    .line 131074
    const-string v1, "action_record"

    .line 131075
    .line 131076
    const-string v2, "action_history"

    .line 131077
    .line 131078
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 17039362
    new-instance v1, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;-><init>(Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;)V

    .line 17039367
    const-string v2, "b75fafe224b7e73e3c09182600de62d6"

    .line 17039369
    const-string v3, "1956ade88f4fba8675dba03da950327b"

    .line 17039371
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17039376
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17039396
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl$a;-><init>(Lcom/bytedance/catower/statistics/db/CatowerDatabase_Impl;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "b75fafe224b7e73e3c09182600de62d6"

    .line 17039368
    .line 17039369
    const-string v3, "1956ade88f4fba8675dba03da950327b"

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


