## classes18/com/bytedance/sync/v4/presistence/AppDatabaseV4_Impl.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Lkj1/a;
[MOD-CHANGED]
.method public final c()Lkj1/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lkj1/h;

    .line 196622
    invoke-direct {v0, p0}, Lkj1/h;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkj1/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lkj1/h;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lkj1/h;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->a:Lkj1/h;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
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
    const-string v3, "DELETE FROM `t_business`"

    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327703
    const-string v3, "DELETE FROM `t_report_synclog`"

    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327708
    const-string v3, "DELETE FROM `t_sync_cursor`"

    .line 327710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327713
    const-string v3, "DELETE FROM `t_synclog`"

    .line 327715
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327718
    const-string v3, "DELETE FROM `t_snapshot`"

    .line 327720
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327723
    const-string v3, "DELETE FROM `t_history_synclog`"

    .line 327725
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327728
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_47

    .line 327731
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327734
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327741
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_46

    .line 327747
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327750
    :cond_46
    return-void

    .line 327751
    :catchall_47
    move-exception v3

    .line 327752
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327755
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327762
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327765
    move-result v1

    .line 327766
    if-nez v1, :cond_5b

    .line 327768
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327771
    :cond_5b
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
    const-string v3, "DELETE FROM `t_business`"

    .line 327699
    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "DELETE FROM `t_report_synclog`"

    .line 327704
    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "DELETE FROM `t_sync_cursor`"

    .line 327709
    .line 327710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v3, "DELETE FROM `t_synclog`"

    .line 327714
    .line 327715
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "DELETE FROM `t_snapshot`"

    .line 327719
    .line 327720
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v3, "DELETE FROM `t_history_synclog`"

    .line 327724
    .line 327725
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_47

    .line 327729
    .line 327730
    .line 327731
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void

    .line 327751
    :catchall_47
    move-exception v3

    .line 327752
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-nez v1, :cond_5b

    .line 327767
    .line 327768
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    throw v3
.end method


.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
[MOD-CHANGED]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 10

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262150
    new-instance v2, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262155
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 262157
    const-string/jumbo v3, "t_business"

    .line 262160
    const-string/jumbo v4, "t_report_synclog"

    .line 262163
    const-string/jumbo v5, "t_sync_cursor"

    .line 262166
    const-string/jumbo v6, "t_synclog"

    .line 262169
    const-string/jumbo v7, "t_snapshot"

    .line 262172
    const-string/jumbo v8, "t_history_synclog"

    .line 262175
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 10

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v2, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 262156
    .line 262157
    const-string/jumbo v3, "t_business"

    .line 262158
    .line 262159
    .line 262160
    const-string/jumbo v4, "t_report_synclog"

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v5, "t_sync_cursor"

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v6, "t_synclog"

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v7, "t_snapshot"

    .line 262170
    .line 262171
    .line 262172
    const-string/jumbo v8, "t_history_synclog"

    .line 262173
    .line 262174
    .line 262175
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v1
.end method


.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 17039362
    new-instance v1, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;)V

    .line 17039367
    const-string v2, "6d03e4e34642405367b0801527728f44"

    .line 17039369
    const-string v3, "3d169a4e9b45d6f96877cb9348070b8e"

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
    new-instance v1, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl$a;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "6d03e4e34642405367b0801527728f44"

    .line 17039368
    .line 17039369
    const-string v3, "3d169a4e9b45d6f96877cb9348070b8e"

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


.method public final d()Lkj1/i;
[MOD-CHANGED]
.method public final d()Lkj1/i;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lkj1/l;

    .line 196622
    invoke-direct {v0, p0}, Lkj1/l;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()Lkj1/i;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lkj1/l;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lkj1/l;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->d:Lkj1/l;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final e()Lkj1/m;
[MOD-CHANGED]
.method public final e()Lkj1/m;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lkj1/t;

    .line 196622
    invoke-direct {v0, p0}, Lkj1/t;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkj1/m;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lkj1/t;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lkj1/t;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->b:Lkj1/t;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final f()Lcj1/a;
[MOD-CHANGED]
.method public final f()Lcj1/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcj1/h;

    .line 196622
    invoke-direct {v0, p0}, Lcj1/h;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcj1/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcj1/h;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcj1/h;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->c:Lcj1/h;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final getRequiredTypeConverters()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-class v1, Lkj1/a;

    .line 262151
    sget v2, Lkj1/h;->g:I

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    const-class v1, Lkj1/m;

    .line 262162
    sget v2, Lkj1/t;->h:I

    .line 262164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-class v1, Lcj1/a;

    .line 262173
    sget v2, Lcj1/h;->h:I

    .line 262175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    const-class v1, Lkj1/i;

    .line 262184
    sget v2, Lkj1/l;->d:I

    .line 262186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lkj1/a;

    .line 262150
    .line 262151
    sget v2, Lkj1/h;->g:I

    .line 262152
    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    const-class v1, Lkj1/m;

    .line 262161
    .line 262162
    sget v2, Lkj1/t;->h:I

    .line 262163
    .line 262164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-class v1, Lcj1/a;

    .line 262172
    .line 262173
    sget v2, Lcj1/h;->h:I

    .line 262174
    .line 262175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    const-class v1, Lkj1/i;

    .line 262183
    .line 262184
    sget v2, Lkj1/l;->d:I

    .line 262185
    .line 262186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


