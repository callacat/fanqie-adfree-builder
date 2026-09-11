## classes5/cu5/m0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/m0$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/m0$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/m0;->b:Lcu5/m0$a;

    .line 16973836
    new-instance v0, Lcu5/m0$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/m0$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/m0;->c:Lcu5/m0$b;

    .line 16973843
    new-instance v0, Lcu5/m0$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/m0$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Lcu5/m0;->d:Lcu5/m0$c;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/m0$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/m0$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/m0;->b:Lcu5/m0$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/m0$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/m0$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/m0;->c:Lcu5/m0$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/m0$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/m0$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/m0;->d:Lcu5/m0$c;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/m0;->d:Lcu5/m0$c;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/m0;->d:Lcu5/m0$c;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/m0;->d:Lcu5/m0$c;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/m0;->d:Lcu5/m0$c;

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
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/m0;->d:Lcu5/m0$c;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/m0;->d:Lcu5/m0$c;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final b(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM t_cache_table WHERE cache_key LIKE ?"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039376
    :goto_10
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039388
    move-result-object p1

    .line 17039389
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_28

    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17039398
    move-result-wide v1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_31

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-wide/16 v1, 0x0

    .line 17039402
    :goto_2a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039405
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039408
    return-wide v1

    .line 17039409
    :catchall_31
    move-exception v1

    .line 17039410
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039413
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039416
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM t_cache_table WHERE cache_key LIKE ?"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_28

    .line 17039394
    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_31

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-wide/16 v1, 0x0

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-wide v1

    .line 17039409
    :catchall_31
    move-exception v1

    .line 17039410
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw v1
.end method


.method public final varargs c([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs c([Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_cache_table WHERE cache_key IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    array-length v1, p1

    .line 17170442
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170445
    const-string v2, ") ORDER BY update_time DESC"

    .line 17170447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    add-int/2addr v1, v2

    .line 17170456
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170459
    move-result-object v0

    .line 17170460
    array-length v1, p1

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v1, :cond_31

    .line 17170465
    aget-object v5, p1, v4

    .line 17170467
    if-nez v5, :cond_29

    .line 17170469
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-virtual {v0, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170476
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 17170478
    add-int/lit8 v4, v4, 0x1

    .line 17170480
    goto :goto_1f

    .line 17170481
    :cond_31
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170483
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170486
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170492
    move-result-object p1

    .line 17170493
    :try_start_3d
    const-string v2, "create_time"

    .line 17170495
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170498
    move-result v2

    .line 17170499
    const-string v3, "cache_key"

    .line 17170501
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170504
    move-result v3

    .line 17170505
    const-string v4, "update_time"

    .line 17170507
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170510
    move-result v4

    .line 17170511
    const-string v5, "cache_value"

    .line 17170513
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170516
    move-result v5

    .line 17170517
    new-instance v6, Ljava/util/ArrayList;

    .line 17170519
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170522
    move-result v7

    .line 17170523
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170526
    :goto_5e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170529
    move-result v7

    .line 17170530
    if-eqz v7, :cond_93

    .line 17170532
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_6c

    .line 17170538
    move-object v7, v1

    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170543
    move-result-object v7

    .line 17170544
    :goto_70
    new-instance v8, Lau5/r;

    .line 17170546
    invoke-direct {v8, v7}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17170552
    move-result-wide v9

    .line 17170553
    iput-wide v9, v8, Lau5/r;->a:J

    .line 17170555
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170558
    move-result-wide v9

    .line 17170559
    iput-wide v9, v8, Lau5/r;->c:J

    .line 17170561
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170564
    move-result v7

    .line 17170565
    if-eqz v7, :cond_89

    .line 17170567
    move-object v7, v1

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170572
    move-result-object v7

    .line 17170573
    :goto_8d
    iput-object v7, v8, Lau5/r;->d:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catchall {:try_start_3d .. :try_end_92} :catchall_9a

    .line 17170578
    goto :goto_5e

    .line 17170579
    :cond_93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170582
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170585
    return-object v6

    .line 17170586
    :catchall_9a
    move-exception v1

    .line 17170587
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170590
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170593
    throw v1
.end method

[INNER-ORIGINAL]
.method public final varargs c([Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_cache_table WHERE cache_key IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    array-length v1, p1

    .line 17170442
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, ") ORDER BY update_time DESC"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    add-int/2addr v1, v2

    .line 17170456
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    array-length v1, p1

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v1, :cond_31

    .line 17170464
    .line 17170465
    aget-object v5, p1, v4

    .line 17170466
    .line 17170467
    if-nez v5, :cond_29

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-virtual {v0, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 17170477
    .line 17170478
    add-int/lit8 v4, v4, 0x1

    .line 17170479
    .line 17170480
    goto :goto_1f

    .line 17170481
    :cond_31
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170487
    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    :try_start_3d
    const-string v2, "create_time"

    .line 17170494
    .line 17170495
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    const-string v3, "cache_key"

    .line 17170500
    .line 17170501
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    const-string v4, "update_time"

    .line 17170506
    .line 17170507
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    const-string v5, "cache_value"

    .line 17170512
    .line 17170513
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    new-instance v6, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7

    .line 17170530
    if-eqz v7, :cond_93

    .line 17170531
    .line 17170532
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_6c

    .line 17170537
    .line 17170538
    move-object v7, v1

    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    :goto_70
    new-instance v8, Lau5/r;

    .line 17170545
    .line 17170546
    invoke-direct {v8, v7}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v9

    .line 17170553
    iput-wide v9, v8, Lau5/r;->a:J

    .line 17170554
    .line 17170555
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v9

    .line 17170559
    iput-wide v9, v8, Lau5/r;->c:J

    .line 17170560
    .line 17170561
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v7

    .line 17170565
    if-eqz v7, :cond_89

    .line 17170566
    .line 17170567
    move-object v7, v1

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v7

    .line 17170573
    :goto_8d
    iput-object v7, v8, Lau5/r;->d:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catchall {:try_start_3d .. :try_end_92} :catchall_9a

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_5e

    .line 17170579
    :cond_93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v6

    .line 17170586
    :catchall_9a
    move-exception v1

    .line 17170587
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170591
    .line 17170592
    .line 17170593
    throw v1
.end method


.method public final varargs d([Lau5/r;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs d([Lau5/r;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/m0;->b:Lcu5/m0$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs d([Lau5/r;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/m0;->b:Lcu5/m0$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final e(Ljava/lang/String;)Lau5/r;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lau5/r;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_cache_table  WHERE cache_key = ? LIMIT 1"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104912
    :goto_10
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104917
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v1, "create_time"

    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104930
    move-result v1

    .line 17104931
    const-string v3, "cache_key"

    .line 17104933
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104936
    move-result v3

    .line 17104937
    const-string v4, "update_time"

    .line 17104939
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104942
    move-result v4

    .line 17104943
    const-string v5, "cache_value"

    .line 17104945
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104948
    move-result v5

    .line 17104949
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_66

    .line 17104955
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_43

    .line 17104961
    move-object v3, v2

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    :goto_47
    new-instance v6, Lau5/r;

    .line 17104969
    invoke-direct {v6, v3}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17104975
    move-result-wide v7

    .line 17104976
    iput-wide v7, v6, Lau5/r;->a:J

    .line 17104978
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104981
    move-result-wide v3

    .line 17104982
    iput-wide v3, v6, Lau5/r;->c:J

    .line 17104984
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104994
    move-result-object v2

    .line 17104995
    :goto_63
    iput-object v2, v6, Lau5/r;->d:Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_6d

    .line 17104997
    move-object v2, v6

    .line 17104998
    :cond_66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105001
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105004
    return-object v2

    .line 17105005
    :catchall_6d
    move-exception v1

    .line 17105006
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105009
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105012
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lau5/r;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_cache_table  WHERE cache_key = ? LIMIT 1"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v1, "create_time"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const-string v3, "cache_key"

    .line 17104932
    .line 17104933
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    const-string v4, "update_time"

    .line 17104938
    .line 17104939
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    const-string v5, "cache_value"

    .line 17104944
    .line 17104945
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_66

    .line 17104954
    .line 17104955
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_43

    .line 17104960
    .line 17104961
    move-object v3, v2

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :goto_47
    new-instance v6, Lau5/r;

    .line 17104968
    .line 17104969
    invoke-direct {v6, v3}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v7

    .line 17104976
    iput-wide v7, v6, Lau5/r;->a:J

    .line 17104977
    .line 17104978
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v3

    .line 17104982
    iput-wide v3, v6, Lau5/r;->c:J

    .line 17104983
    .line 17104984
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    :goto_63
    iput-object v2, v6, Lau5/r;->d:Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_6d

    .line 17104996
    .line 17104997
    move-object v2, v6

    .line 17104998
    :cond_66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v2

    .line 17105005
    :catchall_6d
    move-exception v1

    .line 17105006
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105010
    .line 17105011
    .line 17105012
    throw v1
.end method


.method public final varargs f([Lau5/r;)I
[MOD-CHANGED]
.method public final varargs f([Lau5/r;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/m0;->c:Lcu5/m0$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs f([Lau5/r;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/m0;->c:Lcu5/m0$b;

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
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final g(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_cache_table WHERE cache_key LIKE ? ORDER BY update_time DESC"

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez p1, :cond_d

    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170448
    :goto_10
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170453
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string v1, "create_time"

    .line 17170463
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170466
    move-result v1

    .line 17170467
    const-string v3, "cache_key"

    .line 17170469
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170472
    move-result v3

    .line 17170473
    const-string v4, "update_time"

    .line 17170475
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "cache_value"

    .line 17170481
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170484
    move-result v5

    .line 17170485
    new-instance v6, Ljava/util/ArrayList;

    .line 17170487
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170490
    move-result v7

    .line 17170491
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170494
    :goto_3e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_73

    .line 17170500
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170503
    move-result v7

    .line 17170504
    if-eqz v7, :cond_4c

    .line 17170506
    move-object v7, v2

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    :goto_50
    new-instance v8, Lau5/r;

    .line 17170514
    invoke-direct {v8, v7}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17170520
    move-result-wide v9

    .line 17170521
    iput-wide v9, v8, Lau5/r;->a:J

    .line 17170523
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170526
    move-result-wide v9

    .line 17170527
    iput-wide v9, v8, Lau5/r;->c:J

    .line 17170529
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170532
    move-result v7

    .line 17170533
    if-eqz v7, :cond_69

    .line 17170535
    move-object v7, v2

    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170540
    move-result-object v7

    .line 17170541
    :goto_6d
    iput-object v7, v8, Lau5/r;->d:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_1d .. :try_end_72} :catchall_7a

    .line 17170546
    goto :goto_3e

    .line 17170547
    :cond_73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170550
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170553
    return-object v6

    .line 17170554
    :catchall_7a
    move-exception v1

    .line 17170555
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170558
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170561
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_cache_table WHERE cache_key LIKE ? ORDER BY update_time DESC"

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez p1, :cond_d

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    :goto_10
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcu5/m0;->a:Landroidx/room/RoomDatabase;

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string v1, "create_time"

    .line 17170462
    .line 17170463
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const-string v3, "cache_key"

    .line 17170468
    .line 17170469
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    const-string v4, "update_time"

    .line 17170474
    .line 17170475
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "cache_value"

    .line 17170480
    .line 17170481
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    new-instance v6, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    :goto_3e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_73

    .line 17170499
    .line 17170500
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v7

    .line 17170504
    if-eqz v7, :cond_4c

    .line 17170505
    .line 17170506
    move-object v7, v2

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    :goto_50
    new-instance v8, Lau5/r;

    .line 17170513
    .line 17170514
    invoke-direct {v8, v7}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v9

    .line 17170521
    iput-wide v9, v8, Lau5/r;->a:J

    .line 17170522
    .line 17170523
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v9

    .line 17170527
    iput-wide v9, v8, Lau5/r;->c:J

    .line 17170528
    .line 17170529
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v7

    .line 17170533
    if-eqz v7, :cond_69

    .line 17170534
    .line 17170535
    move-object v7, v2

    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    :goto_6d
    iput-object v7, v8, Lau5/r;->d:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_1d .. :try_end_72} :catchall_7a

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_3e

    .line 17170547
    :cond_73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170551
    .line 17170552
    .line 17170553
    return-object v6

    .line 17170554
    :catchall_7a
    move-exception v1

    .line 17170555
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170559
    .line 17170560
    .line 17170561
    throw v1
.end method


