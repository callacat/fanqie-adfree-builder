## classes5/cu5/t5.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/t5$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/t5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/t5;->b:Lcu5/t5$a;

    .line 17039372
    new-instance v0, Lcu5/t5$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/t5$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/t5;->c:Lcu5/t5$b;

    .line 17039379
    new-instance v0, Lcu5/t5$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/t5$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    iput-object v0, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 17039386
    new-instance v0, Lcu5/t5$d;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/t5$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039391
    iput-object v0, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 17039393
    new-instance v0, Lcu5/t5$e;

    .line 17039395
    invoke-direct {v0, p1}, Lcu5/t5$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039398
    iput-object v0, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/t5$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/t5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/t5;->b:Lcu5/t5$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/t5$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/t5$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/t5;->c:Lcu5/t5$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/t5$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/t5$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/t5$d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/t5$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 17039392
    .line 17039393
    new-instance v0, Lcu5/t5$e;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcu5/t5$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262149
    iget-object v0, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262163
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262168
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262173
    iget-object v1, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262185
    iget-object v2, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Lcu5/t5;->d:Lcu5/t5$c;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    int-to-long v2, p1

    .line 17039373
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039376
    iget-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039381
    :try_start_15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039384
    iget-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039386
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_28

    .line 17039389
    iget-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039394
    iget-object p1, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039403
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039406
    iget-object v1, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039408
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    int-to-long v2, p1

    .line 17039373
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_28

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcu5/t5;->f:Lcu5/t5$e;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_shelf_search_record ORDER BY update_time DESC LIMIT 100"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327692
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "search_record"

    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327704
    move-result v2

    .line 327705
    const-string v4, "update_time"

    .line 327707
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327710
    move-result v4

    .line 327711
    new-instance v5, Ljava/util/ArrayList;

    .line 327713
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327716
    move-result v6

    .line 327717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327720
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_47

    .line 327726
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_36

    .line 327732
    move-object v6, v3

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327737
    move-result-object v6

    .line 327738
    :goto_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 327741
    move-result-wide v7

    .line 327742
    new-instance v9, Lau5/i1;

    .line 327744
    invoke-direct {v9, v6, v7, v8}, Lau5/i1;-><init>(Ljava/lang/String;J)V

    .line 327747
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_4e

    .line 327750
    goto :goto_28

    .line 327751
    :cond_47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327754
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327757
    return-object v5

    .line 327758
    :catchall_4e
    move-exception v2

    .line 327759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327762
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327765
    throw v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_shelf_search_record ORDER BY update_time DESC LIMIT 100"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "search_record"

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const-string v4, "update_time"

    .line 327706
    .line 327707
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    new-instance v5, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_47

    .line 327725
    .line 327726
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_36

    .line 327731
    .line 327732
    move-object v6, v3

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    :goto_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v7

    .line 327742
    new-instance v9, Lau5/i1;

    .line 327743
    .line 327744
    invoke-direct {v9, v6, v7, v8}, Lau5/i1;-><init>(Ljava/lang/String;J)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_4e

    .line 327748
    .line 327749
    .line 327750
    goto :goto_28

    .line 327751
    :cond_47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327755
    .line 327756
    .line 327757
    return-object v5

    .line 327758
    :catchall_4e
    move-exception v2

    .line 327759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327763
    .line 327764
    .line 327765
    throw v2
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT Count(*) FROM t_shelf_search_record"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262156
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1d

    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262172
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_24

    .line 262173
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262176
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT Count(*) FROM t_shelf_search_record"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1d

    .line 262168
    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_24

    .line 262173
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262177
    .line 262178
    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262185
    .line 262186
    .line 262187
    throw v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262149
    iget-object v0, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262163
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262168
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262173
    iget-object v1, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262185
    iget-object v2, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Lcu5/t5;->e:Lcu5/t5$d;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method


.method public final varargs h([Lau5/i1;)I
[MOD-CHANGED]
.method public final varargs h([Lau5/i1;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t5;->c:Lcu5/t5$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs h([Lau5/i1;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t5;->c:Lcu5/t5$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final varargs n([Lau5/i1;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs n([Lau5/i1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t5;->b:Lcu5/t5$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs n([Lau5/i1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t5;->b:Lcu5/t5$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/t5;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


