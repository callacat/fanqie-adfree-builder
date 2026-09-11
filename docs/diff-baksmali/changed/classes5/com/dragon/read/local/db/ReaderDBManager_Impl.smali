## classes5/com/dragon/read/local/db/ReaderDBManager_Impl.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/ReaderDBManager;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/ReaderDBManager;-><init>()V

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
    const-string v3, "DELETE FROM `reader_bookmark_local`"

    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327703
    const-string v3, "DELETE FROM `reader_bookmark_remote`"

    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327708
    const-string v3, "DELETE FROM `reader_underline_local`"

    .line 327710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327713
    const-string v3, "DELETE FROM `reader_underline_remote`"

    .line 327715
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327718
    const-string v3, "DELETE FROM `reader_font_config`"

    .line 327720
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327723
    const-string v3, "DELETE FROM `reader_note_book_data`"

    .line 327725
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327728
    const-string v3, "DELETE FROM `reader_local_book_mark`"

    .line 327730
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327733
    const-string v3, "DELETE FROM `reader_local_underline`"

    .line 327735
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327738
    const-string v3, "DELETE FROM `reader_book_progress`"

    .line 327740
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327743
    const-string v3, "DELETE FROM `reader_chapter_progress`"

    .line 327745
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327748
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_5b

    .line 327751
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327754
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327761
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327764
    move-result v1

    .line 327765
    if-nez v1, :cond_5a

    .line 327767
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327770
    :cond_5a
    return-void

    .line 327771
    :catchall_5b
    move-exception v3

    .line 327772
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327775
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327782
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327785
    move-result v1

    .line 327786
    if-nez v1, :cond_6f

    .line 327788
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327791
    :cond_6f
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
    const-string v3, "DELETE FROM `reader_bookmark_local`"

    .line 327699
    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "DELETE FROM `reader_bookmark_remote`"

    .line 327704
    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "DELETE FROM `reader_underline_local`"

    .line 327709
    .line 327710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v3, "DELETE FROM `reader_underline_remote`"

    .line 327714
    .line 327715
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "DELETE FROM `reader_font_config`"

    .line 327719
    .line 327720
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v3, "DELETE FROM `reader_note_book_data`"

    .line 327724
    .line 327725
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v3, "DELETE FROM `reader_local_book_mark`"

    .line 327729
    .line 327730
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v3, "DELETE FROM `reader_local_underline`"

    .line 327734
    .line 327735
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v3, "DELETE FROM `reader_book_progress`"

    .line 327739
    .line 327740
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v3, "DELETE FROM `reader_chapter_progress`"

    .line 327744
    .line 327745
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_5b

    .line 327749
    .line 327750
    .line 327751
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327759
    .line 327760
    .line 327761
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-nez v1, :cond_5a

    .line 327766
    .line 327767
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void

    .line 327771
    :catchall_5b
    move-exception v3

    .line 327772
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327780
    .line 327781
    .line 327782
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    if-nez v1, :cond_6f

    .line 327787
    .line 327788
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    throw v3
.end method


.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
[MOD-CHANGED]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 14

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
    const-string v3, "reader_bookmark_local"

    .line 262159
    const-string v4, "reader_bookmark_remote"

    .line 262161
    const-string v5, "reader_underline_local"

    .line 262163
    const-string v6, "reader_underline_remote"

    .line 262165
    const-string v7, "reader_font_config"

    .line 262167
    const-string v8, "reader_note_book_data"

    .line 262169
    const-string v9, "reader_local_book_mark"

    .line 262171
    const-string v10, "reader_local_underline"

    .line 262173
    const-string v11, "reader_book_progress"

    .line 262175
    const-string v12, "reader_chapter_progress"

    .line 262177
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 262184
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 14

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
    const-string v3, "reader_bookmark_local"

    .line 262158
    .line 262159
    const-string v4, "reader_bookmark_remote"

    .line 262160
    .line 262161
    const-string v5, "reader_underline_local"

    .line 262162
    .line 262163
    const-string v6, "reader_underline_remote"

    .line 262164
    .line 262165
    const-string v7, "reader_font_config"

    .line 262166
    .line 262167
    const-string v8, "reader_note_book_data"

    .line 262168
    .line 262169
    const-string v9, "reader_local_book_mark"

    .line 262170
    .line 262171
    const-string v10, "reader_local_underline"

    .line 262172
    .line 262173
    const-string v11, "reader_book_progress"

    .line 262174
    .line 262175
    const-string v12, "reader_chapter_progress"

    .line 262176
    .line 262177
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
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
    new-instance v1, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;-><init>(Lcom/dragon/read/local/db/ReaderDBManager_Impl;)V

    .line 17039367
    const-string v2, "dced37b430ab9ba227cd3cf572836255"

    .line 17039369
    const-string v3, "6f978b67e2a3dc63b3b3fe8b80ca93db"

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
    new-instance v1, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/local/db/ReaderDBManager_Impl$a;-><init>(Lcom/dragon/read/local/db/ReaderDBManager_Impl;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "dced37b430ab9ba227cd3cf572836255"

    .line 17039368
    .line 17039369
    const-string v3, "6f978b67e2a3dc63b3b3fe8b80ca93db"

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


.method public final d()Lcu5/j2;
[MOD-CHANGED]
.method public final d()Lcu5/j2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/l2;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/l2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

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
.method public final d()Lcu5/j2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/l2;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/l2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->l:Lcu5/l2;

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


.method public final e()Lcu5/m2;
[MOD-CHANGED]
.method public final e()Lcu5/m2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/q2;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/q2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

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
.method public final e()Lcu5/m2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/q2;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/q2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->d:Lcu5/q2;

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


.method public final f()Lcu5/r2;
[MOD-CHANGED]
.method public final f()Lcu5/r2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/x2;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/x2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

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
.method public final f()Lcu5/r2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/x2;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/x2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->e:Lcu5/x2;

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


.method public final g()Lcu5/y2;
[MOD-CHANGED]
.method public final g()Lcu5/y2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/a3;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/a3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

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
.method public final g()Lcu5/y2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/a3;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/a3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->m:Lcu5/a3;

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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    const-class v1, Lcu5/m2;

    .line 327687
    sget v2, Lcu5/q2;->e:I

    .line 327689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    const-class v1, Lcu5/r2;

    .line 327698
    sget v2, Lcu5/x2;->g:I

    .line 327700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Lcu5/u3;

    .line 327709
    sget v2, Lcu5/y3;->e:I

    .line 327711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    const-class v1, Lcu5/z3;

    .line 327720
    sget v2, Lcu5/f4;->g:I

    .line 327722
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    const-class v1, Lcu5/b3;

    .line 327731
    sget v2, Lcu5/e3;->c:I

    .line 327733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    const-class v1, Lcu5/p3;

    .line 327742
    sget v2, Lcu5/t3;->e:I

    .line 327744
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    const-class v1, Lcu5/f3;

    .line 327753
    sget v2, Lcu5/j3;->e:I

    .line 327755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    const-class v1, Lcu5/k3;

    .line 327764
    sget v2, Lcu5/o3;->e:I

    .line 327766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    const-class v1, Lcu5/j2;

    .line 327775
    sget v2, Lcu5/l2;->c:I

    .line 327777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    const-class v1, Lcu5/y2;

    .line 327786
    sget v2, Lcu5/a3;->c:I

    .line 327788
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-class v1, Lcu5/m2;

    .line 327686
    .line 327687
    sget v2, Lcu5/q2;->e:I

    .line 327688
    .line 327689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    const-class v1, Lcu5/r2;

    .line 327697
    .line 327698
    sget v2, Lcu5/x2;->g:I

    .line 327699
    .line 327700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-class v1, Lcu5/u3;

    .line 327708
    .line 327709
    sget v2, Lcu5/y3;->e:I

    .line 327710
    .line 327711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    const-class v1, Lcu5/z3;

    .line 327719
    .line 327720
    sget v2, Lcu5/f4;->g:I

    .line 327721
    .line 327722
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-class v1, Lcu5/b3;

    .line 327730
    .line 327731
    sget v2, Lcu5/e3;->c:I

    .line 327732
    .line 327733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    const-class v1, Lcu5/p3;

    .line 327741
    .line 327742
    sget v2, Lcu5/t3;->e:I

    .line 327743
    .line 327744
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    const-class v1, Lcu5/f3;

    .line 327752
    .line 327753
    sget v2, Lcu5/j3;->e:I

    .line 327754
    .line 327755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    const-class v1, Lcu5/k3;

    .line 327763
    .line 327764
    sget v2, Lcu5/o3;->e:I

    .line 327765
    .line 327766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    const-class v1, Lcu5/j2;

    .line 327774
    .line 327775
    sget v2, Lcu5/l2;->c:I

    .line 327776
    .line 327777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    const-class v1, Lcu5/y2;

    .line 327785
    .line 327786
    sget v2, Lcu5/a3;->c:I

    .line 327787
    .line 327788
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    return-object v0
.end method


.method public final h()Lcu5/b3;
[MOD-CHANGED]
.method public final h()Lcu5/b3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/e3;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/e3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

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
.method public final h()Lcu5/b3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/e3;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/e3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->h:Lcu5/e3;

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


.method public final i()Lcu5/f3;
[MOD-CHANGED]
.method public final i()Lcu5/f3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/j3;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/j3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

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
.method public final i()Lcu5/f3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/j3;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/j3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->j:Lcu5/j3;

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


.method public final j()Lcu5/k3;
[MOD-CHANGED]
.method public final j()Lcu5/k3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/o3;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/o3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

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
.method public final j()Lcu5/k3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/o3;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/o3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->k:Lcu5/o3;

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


.method public final k()Lcu5/p3;
[MOD-CHANGED]
.method public final k()Lcu5/p3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/t3;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/t3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

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
.method public final k()Lcu5/p3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/t3;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/t3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->i:Lcu5/t3;

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


.method public final t()Lcu5/u3;
[MOD-CHANGED]
.method public final t()Lcu5/u3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/y3;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/y3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

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
.method public final t()Lcu5/u3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/y3;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/y3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->f:Lcu5/y3;

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


.method public final u()Lcu5/z3;
[MOD-CHANGED]
.method public final u()Lcu5/z3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/f4;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/f4;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

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
.method public final u()Lcu5/z3;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/f4;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/f4;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/ReaderDBManager_Impl;->g:Lcu5/f4;

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


