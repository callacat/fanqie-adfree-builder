## classes5/com/dragon/read/local/ad/AbsAdvertiseDataBase_Impl.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Lut5/b;
[MOD-CHANGED]
.method public final c()Lut5/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lut5/e;

    .line 196622
    invoke-direct {v0, p0}, Lut5/e;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

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
.method public final c()Lut5/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lut5/e;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lut5/e;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->a:Lut5/e;

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
    const-string v3, "DELETE FROM `t_ad_download`"

    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327703
    const-string v3, "DELETE FROM `ChapterPageAdEntity`"

    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327708
    const-string v3, "DELETE FROM `ChapterStrategyInfoEntity`"

    .line 327710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327713
    const-string v3, "DELETE FROM `TextLinkAdEntity`"

    .line 327715
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327718
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_3d

    .line 327721
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327724
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327731
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_3c

    .line 327737
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327740
    :cond_3c
    return-void

    .line 327741
    :catchall_3d
    move-exception v3

    .line 327742
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327745
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327752
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327755
    move-result v1

    .line 327756
    if-nez v1, :cond_51

    .line 327758
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327761
    :cond_51
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
    const-string v3, "DELETE FROM `t_ad_download`"

    .line 327699
    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "DELETE FROM `ChapterPageAdEntity`"

    .line 327704
    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "DELETE FROM `ChapterStrategyInfoEntity`"

    .line 327709
    .line 327710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v3, "DELETE FROM `TextLinkAdEntity`"

    .line 327714
    .line 327715
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_3d

    .line 327719
    .line 327720
    .line 327721
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_3c

    .line 327736
    .line 327737
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    return-void

    .line 327741
    :catchall_3d
    move-exception v3

    .line 327742
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-nez v1, :cond_51

    .line 327757
    .line 327758
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    throw v3
.end method


.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
[MOD-CHANGED]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 8

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196614
    new-instance v2, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196619
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 196621
    const-string v3, "ChapterStrategyInfoEntity"

    .line 196623
    const-string v4, "TextLinkAdEntity"

    .line 196625
    const-string v5, "t_ad_download"

    .line 196627
    const-string v6, "ChapterPageAdEntity"

    .line 196629
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 196632
    move-result-object v3

    .line 196633
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 8

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v2, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 196620
    .line 196621
    const-string v3, "ChapterStrategyInfoEntity"

    .line 196622
    .line 196623
    const-string v4, "TextLinkAdEntity"

    .line 196624
    .line 196625
    const-string v5, "t_ad_download"

    .line 196626
    .line 196627
    const-string v6, "ChapterPageAdEntity"

    .line 196628
    .line 196629
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v3

    .line 196633
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
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
    new-instance v1, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;)V

    .line 17039367
    const-string v2, "f8025e0645f0bab93937861497dcdc7a"

    .line 17039369
    const-string v3, "e6313fae909617c8b13fa4befe281da8"

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
    new-instance v1, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "f8025e0645f0bab93937861497dcdc7a"

    .line 17039368
    .line 17039369
    const-string v3, "e6313fae909617c8b13fa4befe281da8"

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


.method public final d()Lwt5/c;
[MOD-CHANGED]
.method public final d()Lwt5/c;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lwt5/g;

    .line 196622
    invoke-direct {v0, p0}, Lwt5/g;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

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
.method public final d()Lwt5/c;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lwt5/g;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lwt5/g;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->b:Lwt5/g;

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


.method public final e()Lwt5/h;
[MOD-CHANGED]
.method public final e()Lwt5/h;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lwt5/l;

    .line 196622
    invoke-direct {v0, p0}, Lwt5/l;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

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
.method public final e()Lwt5/h;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lwt5/l;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lwt5/l;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;->c:Lwt5/l;

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
    const-class v1, Lut5/b;

    .line 262151
    sget v2, Lut5/e;->d:I

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    const-class v1, Lwt5/c;

    .line 262162
    sget v2, Lwt5/g;->c:I

    .line 262164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-class v1, Lwt5/h;

    .line 262173
    sget v2, Lwt5/l;->c:I

    .line 262175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    const-class v1, Lxt5/a;

    .line 262184
    sget v2, Lxt5/b;->a:I

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
    const-class v1, Lut5/b;

    .line 262150
    .line 262151
    sget v2, Lut5/e;->d:I

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
    const-class v1, Lwt5/c;

    .line 262161
    .line 262162
    sget v2, Lwt5/g;->c:I

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
    const-class v1, Lwt5/h;

    .line 262172
    .line 262173
    sget v2, Lwt5/l;->c:I

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
    const-class v1, Lxt5/a;

    .line 262183
    .line 262184
    sget v2, Lxt5/b;->a:I

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


