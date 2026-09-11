## classes5/cu5/q2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/n2;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/n2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973834
    iput-object v0, p0, Lcu5/q2;->b:Lcu5/n2;

    .line 16973836
    new-instance v0, Lcu5/o2;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/o2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973841
    iput-object v0, p0, Lcu5/q2;->c:Lcu5/o2;

    .line 16973843
    new-instance v0, Lcu5/p2;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/p2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973848
    iput-object v0, p0, Lcu5/q2;->d:Lcu5/p2;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/n2;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/n2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/q2;->b:Lcu5/n2;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/o2;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/o2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/q2;->c:Lcu5/o2;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/p2;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/p2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/q2;->d:Lcu5/p2;

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
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/q2;->d:Lcu5/p2;

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
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/q2;->d:Lcu5/p2;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/q2;->d:Lcu5/p2;

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
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/q2;->d:Lcu5/p2;

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
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/q2;->d:Lcu5/p2;

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
    iget-object v1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/q2;->d:Lcu5/p2;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM reader_bookmark_local WHERE book_id = ?"

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
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

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
    if-eqz v1, :cond_27

    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17039398
    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039402
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039405
    return v2

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039410
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039413
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM reader_bookmark_local WHERE book_id = ?"

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
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

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
    if-eqz v1, :cond_27

    .line 17039394
    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039403
    .line 17039404
    .line 17039405
    return v2

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/q2;->c:Lcu5/o2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/q2;->c:Lcu5/o2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/q2;->b:Lcu5/n2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/q2;->b:Lcu5/n2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final e(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM reader_bookmark_local WHERE book_id = ?"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301514
    move-result-object v2

    .line 17301515
    if-nez v0, :cond_11

    .line 17301517
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301524
    :goto_14
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v3

    .line 17301537
    :try_start_21
    const-string v0, "id"

    .line 17301539
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v5, "mark_type"

    .line 17301545
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v5

    .line 17301549
    const-string v6, "book_id"

    .line 17301551
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v6

    .line 17301555
    const-string v7, "chapter_id"

    .line 17301557
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v7

    .line 17301561
    const-string v8, "chapter_index"

    .line 17301563
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "paragraph_id"

    .line 17301569
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "end_paragraph_id"

    .line 17301575
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v10

    .line 17301579
    const-string v11, "start_offset_in_para"

    .line 17301581
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v11

    .line 17301585
    const-string v12, "end_offset_in_para"

    .line 17301587
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v12

    .line 17301591
    const-string v13, "chapter_version"

    .line 17301593
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v13

    .line 17301597
    const-string v14, "content"

    .line 17301599
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v14

    .line 17301603
    const-string v15, "chapter_title"

    .line 17301605
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v15

    .line 17301609
    const-string v4, "volume_name"

    .line 17301611
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "start_media_index"

    .line 17301617
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_20d

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "end_media_index"

    .line 17301625
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "start_container_id"

    .line 17301633
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "start_element_index"

    .line 17301641
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "start_element_offset"

    .line 17301649
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "end_container_id"

    .line 17301657
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "end_element_index"

    .line 17301665
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "end_element_offset"

    .line 17301673
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "start_order"

    .line 17301681
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "end_order"

    .line 17301689
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "modify_time"

    .line 17301697
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    new-instance v2, Ljava/util/ArrayList;

    .line 17301705
    move/from16 v27, v1

    .line 17301707
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301710
    move-result v1

    .line 17301711
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301714
    :goto_d2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_204

    .line 17301720
    new-instance v1, Lau5/o0;

    .line 17301722
    invoke-direct {v1}, Lau5/o0;-><init>()V

    .line 17301725
    move/from16 v28, v14

    .line 17301727
    move/from16 v29, v15

    .line 17301729
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301732
    move-result-wide v14

    .line 17301733
    iput-wide v14, v1, Lau5/l;->a:J

    .line 17301735
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301738
    move-result v14

    .line 17301739
    iput v14, v1, Lau5/l;->b:I

    .line 17301741
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301744
    move-result v14

    .line 17301745
    if-eqz v14, :cond_f7

    .line 17301747
    const/4 v14, 0x0

    .line 17301748
    iput-object v14, v1, Lau5/l;->c:Ljava/lang/String;

    .line 17301750
    goto :goto_fd

    .line 17301751
    :cond_f7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301754
    move-result-object v14

    .line 17301755
    iput-object v14, v1, Lau5/l;->c:Ljava/lang/String;

    .line 17301757
    :goto_fd
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301760
    move-result v14

    .line 17301761
    if-eqz v14, :cond_107

    .line 17301763
    const/4 v14, 0x0

    .line 17301764
    iput-object v14, v1, Lau5/l;->d:Ljava/lang/String;

    .line 17301766
    goto :goto_10d

    .line 17301767
    :cond_107
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301770
    move-result-object v14

    .line 17301771
    iput-object v14, v1, Lau5/l;->d:Ljava/lang/String;

    .line 17301773
    :goto_10d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301776
    move-result v14

    .line 17301777
    iput v14, v1, Lau5/l;->e:I

    .line 17301779
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301782
    move-result v14

    .line 17301783
    iput v14, v1, Lau5/l;->f:I

    .line 17301785
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301788
    move-result v14

    .line 17301789
    iput v14, v1, Lau5/l;->g:I

    .line 17301791
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301794
    move-result v14

    .line 17301795
    iput v14, v1, Lau5/l;->h:I

    .line 17301797
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301800
    move-result v14

    .line 17301801
    iput v14, v1, Lau5/l;->i:I

    .line 17301803
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301806
    move-result v14

    .line 17301807
    if-eqz v14, :cond_135

    .line 17301809
    const/4 v14, 0x0

    .line 17301810
    iput-object v14, v1, Lau5/l;->j:Ljava/lang/String;

    .line 17301812
    goto :goto_13b

    .line 17301813
    :cond_135
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301816
    move-result-object v14

    .line 17301817
    iput-object v14, v1, Lau5/l;->j:Ljava/lang/String;

    .line 17301819
    :goto_13b
    move/from16 v14, v28

    .line 17301821
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301824
    move-result v15

    .line 17301825
    if-eqz v15, :cond_147

    .line 17301827
    const/4 v15, 0x0

    .line 17301828
    iput-object v15, v1, Lau5/l;->k:Ljava/lang/String;

    .line 17301830
    goto :goto_14d

    .line 17301831
    :cond_147
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301834
    move-result-object v15

    .line 17301835
    iput-object v15, v1, Lau5/l;->k:Ljava/lang/String;

    .line 17301837
    :goto_14d
    move/from16 v15, v29

    .line 17301839
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301842
    move-result v28

    .line 17301843
    if-eqz v28, :cond_15b

    .line 17301845
    move/from16 v28, v0

    .line 17301847
    const/4 v0, 0x0

    .line 17301848
    iput-object v0, v1, Lau5/l;->l:Ljava/lang/String;

    .line 17301850
    goto :goto_163

    .line 17301851
    :cond_15b
    move/from16 v28, v0

    .line 17301853
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301856
    move-result-object v0

    .line 17301857
    iput-object v0, v1, Lau5/l;->l:Ljava/lang/String;

    .line 17301859
    :goto_163
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301862
    move-result v0

    .line 17301863
    if-eqz v0, :cond_16d

    .line 17301865
    const/4 v0, 0x0

    .line 17301866
    iput-object v0, v1, Lau5/l;->m:Ljava/lang/String;

    .line 17301868
    goto :goto_173

    .line 17301869
    :cond_16d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301872
    move-result-object v0

    .line 17301873
    iput-object v0, v1, Lau5/l;->m:Ljava/lang/String;

    .line 17301875
    :goto_173
    move/from16 v0, v27

    .line 17301877
    move/from16 v27, v4

    .line 17301879
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301882
    move-result v4

    .line 17301883
    iput v4, v1, Lau5/l;->n:I

    .line 17301885
    move/from16 v4, v17

    .line 17301887
    move/from16 v17, v0

    .line 17301889
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301892
    move-result v0

    .line 17301893
    iput v0, v1, Lau5/l;->o:I

    .line 17301895
    move/from16 v0, v18

    .line 17301897
    move/from16 v18, v4

    .line 17301899
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301902
    move-result v4

    .line 17301903
    iput v4, v1, Lau5/l;->p:I

    .line 17301905
    move/from16 v4, v19

    .line 17301907
    move/from16 v19, v0

    .line 17301909
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301912
    move-result v0

    .line 17301913
    iput v0, v1, Lau5/l;->q:I

    .line 17301915
    move/from16 v0, v20

    .line 17301917
    move/from16 v20, v4

    .line 17301919
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301922
    move-result v4

    .line 17301923
    iput v4, v1, Lau5/l;->r:I

    .line 17301925
    move/from16 v4, v21

    .line 17301927
    move/from16 v21, v0

    .line 17301929
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301932
    move-result v0

    .line 17301933
    iput v0, v1, Lau5/l;->s:I

    .line 17301935
    move/from16 v0, v22

    .line 17301937
    move/from16 v22, v4

    .line 17301939
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301942
    move-result v4

    .line 17301943
    iput v4, v1, Lau5/l;->t:I

    .line 17301945
    move/from16 v4, v23

    .line 17301947
    move/from16 v23, v0

    .line 17301949
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301952
    move-result v0

    .line 17301953
    iput v0, v1, Lau5/l;->u:I

    .line 17301955
    move/from16 v0, v24

    .line 17301957
    move/from16 v24, v4

    .line 17301959
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301962
    move-result v4

    .line 17301963
    iput v4, v1, Lau5/l;->v:I

    .line 17301965
    move/from16 v4, v25

    .line 17301967
    move/from16 v25, v0

    .line 17301969
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301972
    move-result v0

    .line 17301973
    iput v0, v1, Lau5/l;->w:I

    .line 17301975
    move/from16 v29, v4

    .line 17301977
    move/from16 v0, v26

    .line 17301979
    move/from16 v26, v5

    .line 17301981
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301984
    move-result-wide v4

    .line 17301985
    iput-wide v4, v1, Lau5/l;->x:J

    .line 17301987
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e6
    .catchall {:try_start_77 .. :try_end_1e6} :catchall_20b

    .line 17301990
    move/from16 v5, v26

    .line 17301992
    move/from16 v4, v27

    .line 17301994
    move/from16 v26, v0

    .line 17301996
    move/from16 v27, v17

    .line 17301998
    move/from16 v17, v18

    .line 17302000
    move/from16 v18, v19

    .line 17302002
    move/from16 v19, v20

    .line 17302004
    move/from16 v20, v21

    .line 17302006
    move/from16 v21, v22

    .line 17302008
    move/from16 v22, v23

    .line 17302010
    move/from16 v23, v24

    .line 17302012
    move/from16 v24, v25

    .line 17302014
    move/from16 v0, v28

    .line 17302016
    move/from16 v25, v29

    .line 17302018
    goto/16 :goto_d2

    .line 17302020
    :cond_204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302023
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302026
    return-object v2

    .line 17302027
    :catchall_20b
    move-exception v0

    .line 17302028
    goto :goto_210

    .line 17302029
    :catchall_20d
    move-exception v0

    .line 17302030
    move-object/from16 v16, v2

    .line 17302032
    :goto_210
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302035
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302038
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "SELECT * FROM reader_bookmark_local WHERE book_id = ?"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    if-nez v0, :cond_11

    .line 17301516
    .line 17301517
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301518
    .line 17301519
    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    :goto_14
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    :try_start_21
    const-string v0, "id"

    .line 17301538
    .line 17301539
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v5, "mark_type"

    .line 17301544
    .line 17301545
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v5

    .line 17301549
    const-string v6, "book_id"

    .line 17301550
    .line 17301551
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v6

    .line 17301555
    const-string v7, "chapter_id"

    .line 17301556
    .line 17301557
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v7

    .line 17301561
    const-string v8, "chapter_index"

    .line 17301562
    .line 17301563
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "paragraph_id"

    .line 17301568
    .line 17301569
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "end_paragraph_id"

    .line 17301574
    .line 17301575
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v10

    .line 17301579
    const-string v11, "start_offset_in_para"

    .line 17301580
    .line 17301581
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v11

    .line 17301585
    const-string v12, "end_offset_in_para"

    .line 17301586
    .line 17301587
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v12

    .line 17301591
    const-string v13, "chapter_version"

    .line 17301592
    .line 17301593
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v13

    .line 17301597
    const-string v14, "content"

    .line 17301598
    .line 17301599
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v14

    .line 17301603
    const-string v15, "chapter_title"

    .line 17301604
    .line 17301605
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v15

    .line 17301609
    const-string v4, "volume_name"

    .line 17301610
    .line 17301611
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "start_media_index"

    .line 17301616
    .line 17301617
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_20d

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "end_media_index"

    .line 17301624
    .line 17301625
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "start_container_id"

    .line 17301632
    .line 17301633
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "start_element_index"

    .line 17301640
    .line 17301641
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "start_element_offset"

    .line 17301648
    .line 17301649
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "end_container_id"

    .line 17301656
    .line 17301657
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "end_element_index"

    .line 17301664
    .line 17301665
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "end_element_offset"

    .line 17301672
    .line 17301673
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "start_order"

    .line 17301680
    .line 17301681
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "end_order"

    .line 17301688
    .line 17301689
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "modify_time"

    .line 17301696
    .line 17301697
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    new-instance v2, Ljava/util/ArrayList;

    .line 17301704
    .line 17301705
    move/from16 v27, v1

    .line 17301706
    .line 17301707
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v1

    .line 17301711
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301712
    .line 17301713
    .line 17301714
    :goto_d2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_204

    .line 17301719
    .line 17301720
    new-instance v1, Lau5/o0;

    .line 17301721
    .line 17301722
    invoke-direct {v1}, Lau5/o0;-><init>()V

    .line 17301723
    .line 17301724
    .line 17301725
    move/from16 v28, v14

    .line 17301726
    .line 17301727
    move/from16 v29, v15

    .line 17301728
    .line 17301729
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-wide v14

    .line 17301733
    iput-wide v14, v1, Lau5/l;->a:J

    .line 17301734
    .line 17301735
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v14

    .line 17301739
    iput v14, v1, Lau5/l;->b:I

    .line 17301740
    .line 17301741
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v14

    .line 17301745
    if-eqz v14, :cond_f7

    .line 17301746
    .line 17301747
    const/4 v14, 0x0

    .line 17301748
    iput-object v14, v1, Lau5/l;->c:Ljava/lang/String;

    .line 17301749
    .line 17301750
    goto :goto_fd

    .line 17301751
    :cond_f7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v14

    .line 17301755
    iput-object v14, v1, Lau5/l;->c:Ljava/lang/String;

    .line 17301756
    .line 17301757
    :goto_fd
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v14

    .line 17301761
    if-eqz v14, :cond_107

    .line 17301762
    .line 17301763
    const/4 v14, 0x0

    .line 17301764
    iput-object v14, v1, Lau5/l;->d:Ljava/lang/String;

    .line 17301765
    .line 17301766
    goto :goto_10d

    .line 17301767
    :cond_107
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v14

    .line 17301771
    iput-object v14, v1, Lau5/l;->d:Ljava/lang/String;

    .line 17301772
    .line 17301773
    :goto_10d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v14

    .line 17301777
    iput v14, v1, Lau5/l;->e:I

    .line 17301778
    .line 17301779
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v14

    .line 17301783
    iput v14, v1, Lau5/l;->f:I

    .line 17301784
    .line 17301785
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v14

    .line 17301789
    iput v14, v1, Lau5/l;->g:I

    .line 17301790
    .line 17301791
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v14

    .line 17301795
    iput v14, v1, Lau5/l;->h:I

    .line 17301796
    .line 17301797
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v14

    .line 17301801
    iput v14, v1, Lau5/l;->i:I

    .line 17301802
    .line 17301803
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v14

    .line 17301807
    if-eqz v14, :cond_135

    .line 17301808
    .line 17301809
    const/4 v14, 0x0

    .line 17301810
    iput-object v14, v1, Lau5/l;->j:Ljava/lang/String;

    .line 17301811
    .line 17301812
    goto :goto_13b

    .line 17301813
    :cond_135
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v14

    .line 17301817
    iput-object v14, v1, Lau5/l;->j:Ljava/lang/String;

    .line 17301818
    .line 17301819
    :goto_13b
    move/from16 v14, v28

    .line 17301820
    .line 17301821
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v15

    .line 17301825
    if-eqz v15, :cond_147

    .line 17301826
    .line 17301827
    const/4 v15, 0x0

    .line 17301828
    iput-object v15, v1, Lau5/l;->k:Ljava/lang/String;

    .line 17301829
    .line 17301830
    goto :goto_14d

    .line 17301831
    :cond_147
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v15

    .line 17301835
    iput-object v15, v1, Lau5/l;->k:Ljava/lang/String;

    .line 17301836
    .line 17301837
    :goto_14d
    move/from16 v15, v29

    .line 17301838
    .line 17301839
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v28

    .line 17301843
    if-eqz v28, :cond_15b

    .line 17301844
    .line 17301845
    move/from16 v28, v0

    .line 17301846
    .line 17301847
    const/4 v0, 0x0

    .line 17301848
    iput-object v0, v1, Lau5/l;->l:Ljava/lang/String;

    .line 17301849
    .line 17301850
    goto :goto_163

    .line 17301851
    :cond_15b
    move/from16 v28, v0

    .line 17301852
    .line 17301853
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    iput-object v0, v1, Lau5/l;->l:Ljava/lang/String;

    .line 17301858
    .line 17301859
    :goto_163
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v0

    .line 17301863
    if-eqz v0, :cond_16d

    .line 17301864
    .line 17301865
    const/4 v0, 0x0

    .line 17301866
    iput-object v0, v1, Lau5/l;->m:Ljava/lang/String;

    .line 17301867
    .line 17301868
    goto :goto_173

    .line 17301869
    :cond_16d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v0

    .line 17301873
    iput-object v0, v1, Lau5/l;->m:Ljava/lang/String;

    .line 17301874
    .line 17301875
    :goto_173
    move/from16 v0, v27

    .line 17301876
    .line 17301877
    move/from16 v27, v4

    .line 17301878
    .line 17301879
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v4

    .line 17301883
    iput v4, v1, Lau5/l;->n:I

    .line 17301884
    .line 17301885
    move/from16 v4, v17

    .line 17301886
    .line 17301887
    move/from16 v17, v0

    .line 17301888
    .line 17301889
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v0

    .line 17301893
    iput v0, v1, Lau5/l;->o:I

    .line 17301894
    .line 17301895
    move/from16 v0, v18

    .line 17301896
    .line 17301897
    move/from16 v18, v4

    .line 17301898
    .line 17301899
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v4

    .line 17301903
    iput v4, v1, Lau5/l;->p:I

    .line 17301904
    .line 17301905
    move/from16 v4, v19

    .line 17301906
    .line 17301907
    move/from16 v19, v0

    .line 17301908
    .line 17301909
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v0

    .line 17301913
    iput v0, v1, Lau5/l;->q:I

    .line 17301914
    .line 17301915
    move/from16 v0, v20

    .line 17301916
    .line 17301917
    move/from16 v20, v4

    .line 17301918
    .line 17301919
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v4

    .line 17301923
    iput v4, v1, Lau5/l;->r:I

    .line 17301924
    .line 17301925
    move/from16 v4, v21

    .line 17301926
    .line 17301927
    move/from16 v21, v0

    .line 17301928
    .line 17301929
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v0

    .line 17301933
    iput v0, v1, Lau5/l;->s:I

    .line 17301934
    .line 17301935
    move/from16 v0, v22

    .line 17301936
    .line 17301937
    move/from16 v22, v4

    .line 17301938
    .line 17301939
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v4

    .line 17301943
    iput v4, v1, Lau5/l;->t:I

    .line 17301944
    .line 17301945
    move/from16 v4, v23

    .line 17301946
    .line 17301947
    move/from16 v23, v0

    .line 17301948
    .line 17301949
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v0

    .line 17301953
    iput v0, v1, Lau5/l;->u:I

    .line 17301954
    .line 17301955
    move/from16 v0, v24

    .line 17301956
    .line 17301957
    move/from16 v24, v4

    .line 17301958
    .line 17301959
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v4

    .line 17301963
    iput v4, v1, Lau5/l;->v:I

    .line 17301964
    .line 17301965
    move/from16 v4, v25

    .line 17301966
    .line 17301967
    move/from16 v25, v0

    .line 17301968
    .line 17301969
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v0

    .line 17301973
    iput v0, v1, Lau5/l;->w:I

    .line 17301974
    .line 17301975
    move/from16 v29, v4

    .line 17301976
    .line 17301977
    move/from16 v0, v26

    .line 17301978
    .line 17301979
    move/from16 v26, v5

    .line 17301980
    .line 17301981
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-wide v4

    .line 17301985
    iput-wide v4, v1, Lau5/l;->x:J

    .line 17301986
    .line 17301987
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e6
    .catchall {:try_start_77 .. :try_end_1e6} :catchall_20b

    .line 17301988
    .line 17301989
    .line 17301990
    move/from16 v5, v26

    .line 17301991
    .line 17301992
    move/from16 v4, v27

    .line 17301993
    .line 17301994
    move/from16 v26, v0

    .line 17301995
    .line 17301996
    move/from16 v27, v17

    .line 17301997
    .line 17301998
    move/from16 v17, v18

    .line 17301999
    .line 17302000
    move/from16 v18, v19

    .line 17302001
    .line 17302002
    move/from16 v19, v20

    .line 17302003
    .line 17302004
    move/from16 v20, v21

    .line 17302005
    .line 17302006
    move/from16 v21, v22

    .line 17302007
    .line 17302008
    move/from16 v22, v23

    .line 17302009
    .line 17302010
    move/from16 v23, v24

    .line 17302011
    .line 17302012
    move/from16 v24, v25

    .line 17302013
    .line 17302014
    move/from16 v0, v28

    .line 17302015
    .line 17302016
    move/from16 v25, v29

    .line 17302017
    .line 17302018
    goto/16 :goto_d2

    .line 17302019
    .line 17302020
    :cond_204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302024
    .line 17302025
    .line 17302026
    return-object v2

    .line 17302027
    :catchall_20b
    move-exception v0

    .line 17302028
    goto :goto_210

    .line 17302029
    :catchall_20d
    move-exception v0

    .line 17302030
    move-object/from16 v16, v2

    .line 17302031
    .line 17302032
    :goto_210
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302036
    .line 17302037
    .line 17302038
    throw v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM reader_bookmark_local"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "id"

    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v5, "mark_type"

    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v5

    .line 458785
    const-string v6, "book_id"

    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v6

    .line 458791
    const-string v7, "chapter_id"

    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v7

    .line 458797
    const-string v8, "chapter_index"

    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v8

    .line 458803
    const-string v9, "paragraph_id"

    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v9

    .line 458809
    const-string v10, "end_paragraph_id"

    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v10

    .line 458815
    const-string v11, "start_offset_in_para"

    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v11

    .line 458821
    const-string v12, "end_offset_in_para"

    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v12

    .line 458827
    const-string v13, "chapter_version"

    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v13

    .line 458833
    const-string v14, "content"

    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v14

    .line 458839
    const-string v15, "chapter_title"

    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v15

    .line 458845
    const-string v4, "volume_name"

    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    const-string v1, "start_media_index"

    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1ef

    .line 458857
    move-object/from16 v16, v3

    .line 458859
    :try_start_6b
    const-string v3, "end_media_index"

    .line 458861
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458867
    const-string v3, "start_container_id"

    .line 458869
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458875
    const-string v3, "start_element_index"

    .line 458877
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458883
    const-string v3, "start_element_offset"

    .line 458885
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458891
    const-string v3, "end_container_id"

    .line 458893
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458896
    move-result v3

    .line 458897
    move/from16 v21, v3

    .line 458899
    const-string v3, "end_element_index"

    .line 458901
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458904
    move-result v3

    .line 458905
    move/from16 v22, v3

    .line 458907
    const-string v3, "end_element_offset"

    .line 458909
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458912
    move-result v3

    .line 458913
    move/from16 v23, v3

    .line 458915
    const-string v3, "start_order"

    .line 458917
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458920
    move-result v3

    .line 458921
    move/from16 v24, v3

    .line 458923
    const-string v3, "end_order"

    .line 458925
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458928
    move-result v3

    .line 458929
    move/from16 v25, v3

    .line 458931
    const-string v3, "modify_time"

    .line 458933
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458936
    move-result v3

    .line 458937
    move/from16 v26, v3

    .line 458939
    new-instance v3, Ljava/util/ArrayList;

    .line 458941
    move/from16 v27, v1

    .line 458943
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458946
    move-result v1

    .line 458947
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458950
    :goto_c6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458953
    move-result v1

    .line 458954
    if-eqz v1, :cond_1e5

    .line 458956
    new-instance v1, Lau5/o0;

    .line 458958
    invoke-direct {v1}, Lau5/o0;-><init>()V

    .line 458961
    move-object/from16 v29, v3

    .line 458963
    move/from16 v28, v4

    .line 458965
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458968
    move-result-wide v3

    .line 458969
    iput-wide v3, v1, Lau5/l;->a:J

    .line 458971
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 458974
    move-result v3

    .line 458975
    iput v3, v1, Lau5/l;->b:I

    .line 458977
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458980
    move-result v3

    .line 458981
    if-eqz v3, :cond_eb

    .line 458983
    const/4 v3, 0x0

    .line 458984
    iput-object v3, v1, Lau5/l;->c:Ljava/lang/String;

    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458990
    move-result-object v3

    .line 458991
    iput-object v3, v1, Lau5/l;->c:Ljava/lang/String;

    .line 458993
    :goto_f1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458996
    move-result v3

    .line 458997
    if-eqz v3, :cond_fb

    .line 458999
    const/4 v3, 0x0

    .line 459000
    iput-object v3, v1, Lau5/l;->d:Ljava/lang/String;

    .line 459002
    goto :goto_101

    .line 459003
    :cond_fb
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459006
    move-result-object v3

    .line 459007
    iput-object v3, v1, Lau5/l;->d:Ljava/lang/String;

    .line 459009
    :goto_101
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 459012
    move-result v3

    .line 459013
    iput v3, v1, Lau5/l;->e:I

    .line 459015
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 459018
    move-result v3

    .line 459019
    iput v3, v1, Lau5/l;->f:I

    .line 459021
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 459024
    move-result v3

    .line 459025
    iput v3, v1, Lau5/l;->g:I

    .line 459027
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 459030
    move-result v3

    .line 459031
    iput v3, v1, Lau5/l;->h:I

    .line 459033
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 459036
    move-result v3

    .line 459037
    iput v3, v1, Lau5/l;->i:I

    .line 459039
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 459042
    move-result v3

    .line 459043
    if-eqz v3, :cond_129

    .line 459045
    const/4 v3, 0x0

    .line 459046
    iput-object v3, v1, Lau5/l;->j:Ljava/lang/String;

    .line 459048
    goto :goto_12f

    .line 459049
    :cond_129
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459052
    move-result-object v3

    .line 459053
    iput-object v3, v1, Lau5/l;->j:Ljava/lang/String;

    .line 459055
    :goto_12f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 459058
    move-result v3

    .line 459059
    if-eqz v3, :cond_139

    .line 459061
    const/4 v3, 0x0

    .line 459062
    iput-object v3, v1, Lau5/l;->k:Ljava/lang/String;

    .line 459064
    goto :goto_13f

    .line 459065
    :cond_139
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459068
    move-result-object v3

    .line 459069
    iput-object v3, v1, Lau5/l;->k:Ljava/lang/String;

    .line 459071
    :goto_13f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 459074
    move-result v3

    .line 459075
    if-eqz v3, :cond_149

    .line 459077
    const/4 v3, 0x0

    .line 459078
    iput-object v3, v1, Lau5/l;->l:Ljava/lang/String;

    .line 459080
    goto :goto_14f

    .line 459081
    :cond_149
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459084
    move-result-object v3

    .line 459085
    iput-object v3, v1, Lau5/l;->l:Ljava/lang/String;

    .line 459087
    :goto_14f
    move/from16 v3, v28

    .line 459089
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 459092
    move-result v4

    .line 459093
    if-eqz v4, :cond_15b

    .line 459095
    const/4 v4, 0x0

    .line 459096
    iput-object v4, v1, Lau5/l;->m:Ljava/lang/String;

    .line 459098
    goto :goto_161

    .line 459099
    :cond_15b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459102
    move-result-object v4

    .line 459103
    iput-object v4, v1, Lau5/l;->m:Ljava/lang/String;

    .line 459105
    :goto_161
    move/from16 v4, v27

    .line 459107
    move/from16 v27, v0

    .line 459109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459112
    move-result v0

    .line 459113
    iput v0, v1, Lau5/l;->n:I

    .line 459115
    move/from16 v28, v3

    .line 459117
    move/from16 v0, v17

    .line 459119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459122
    move-result v3

    .line 459123
    iput v3, v1, Lau5/l;->o:I

    .line 459125
    move/from16 v17, v0

    .line 459127
    move/from16 v3, v18

    .line 459129
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459132
    move-result v0

    .line 459133
    iput v0, v1, Lau5/l;->p:I

    .line 459135
    move/from16 v18, v3

    .line 459137
    move/from16 v0, v19

    .line 459139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459142
    move-result v3

    .line 459143
    iput v3, v1, Lau5/l;->q:I

    .line 459145
    move/from16 v19, v0

    .line 459147
    move/from16 v3, v20

    .line 459149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459152
    move-result v0

    .line 459153
    iput v0, v1, Lau5/l;->r:I

    .line 459155
    move/from16 v20, v3

    .line 459157
    move/from16 v0, v21

    .line 459159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459162
    move-result v3

    .line 459163
    iput v3, v1, Lau5/l;->s:I

    .line 459165
    move/from16 v21, v0

    .line 459167
    move/from16 v3, v22

    .line 459169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459172
    move-result v0

    .line 459173
    iput v0, v1, Lau5/l;->t:I

    .line 459175
    move/from16 v22, v3

    .line 459177
    move/from16 v0, v23

    .line 459179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459182
    move-result v3

    .line 459183
    iput v3, v1, Lau5/l;->u:I

    .line 459185
    move/from16 v23, v0

    .line 459187
    move/from16 v3, v24

    .line 459189
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459192
    move-result v0

    .line 459193
    iput v0, v1, Lau5/l;->v:I

    .line 459195
    move/from16 v24, v3

    .line 459197
    move/from16 v0, v25

    .line 459199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459202
    move-result v3

    .line 459203
    iput v3, v1, Lau5/l;->w:I

    .line 459205
    move/from16 v25, v5

    .line 459207
    move/from16 v3, v26

    .line 459209
    move/from16 v26, v4

    .line 459211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 459214
    move-result-wide v4

    .line 459215
    iput-wide v4, v1, Lau5/l;->x:J

    .line 459217
    move-object/from16 v4, v29

    .line 459219
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d6
    .catchall {:try_start_6b .. :try_end_1d6} :catchall_1ed

    .line 459222
    move/from16 v5, v25

    .line 459224
    move/from16 v25, v0

    .line 459226
    move/from16 v0, v27

    .line 459228
    move/from16 v27, v26

    .line 459230
    move/from16 v26, v3

    .line 459232
    move-object v3, v4

    .line 459233
    move/from16 v4, v28

    .line 459235
    goto/16 :goto_c6

    .line 459237
    :cond_1e5
    move-object v4, v3

    .line 459238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459241
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459244
    return-object v4

    .line 459245
    :catchall_1ed
    move-exception v0

    .line 459246
    goto :goto_1f2

    .line 459247
    :catchall_1ef
    move-exception v0

    .line 459248
    move-object/from16 v16, v3

    .line 459250
    :goto_1f2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459253
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459256
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM reader_bookmark_local"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/q2;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "id"

    .line 458774
    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v5, "mark_type"

    .line 458780
    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v5

    .line 458785
    const-string v6, "book_id"

    .line 458786
    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    const-string v7, "chapter_id"

    .line 458792
    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    const-string v8, "chapter_index"

    .line 458798
    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v8

    .line 458803
    const-string v9, "paragraph_id"

    .line 458804
    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v9

    .line 458809
    const-string v10, "end_paragraph_id"

    .line 458810
    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v10

    .line 458815
    const-string v11, "start_offset_in_para"

    .line 458816
    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v11

    .line 458821
    const-string v12, "end_offset_in_para"

    .line 458822
    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v12

    .line 458827
    const-string v13, "chapter_version"

    .line 458828
    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v13

    .line 458833
    const-string v14, "content"

    .line 458834
    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v14

    .line 458839
    const-string v15, "chapter_title"

    .line 458840
    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v15

    .line 458845
    const-string v4, "volume_name"

    .line 458846
    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "start_media_index"

    .line 458852
    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1ef

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "end_media_index"

    .line 458860
    .line 458861
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458866
    .line 458867
    const-string v3, "start_container_id"

    .line 458868
    .line 458869
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458874
    .line 458875
    const-string v3, "start_element_index"

    .line 458876
    .line 458877
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458882
    .line 458883
    const-string v3, "start_element_offset"

    .line 458884
    .line 458885
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458890
    .line 458891
    const-string v3, "end_container_id"

    .line 458892
    .line 458893
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458894
    .line 458895
    .line 458896
    move-result v3

    .line 458897
    move/from16 v21, v3

    .line 458898
    .line 458899
    const-string v3, "end_element_index"

    .line 458900
    .line 458901
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458902
    .line 458903
    .line 458904
    move-result v3

    .line 458905
    move/from16 v22, v3

    .line 458906
    .line 458907
    const-string v3, "end_element_offset"

    .line 458908
    .line 458909
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458910
    .line 458911
    .line 458912
    move-result v3

    .line 458913
    move/from16 v23, v3

    .line 458914
    .line 458915
    const-string v3, "start_order"

    .line 458916
    .line 458917
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458918
    .line 458919
    .line 458920
    move-result v3

    .line 458921
    move/from16 v24, v3

    .line 458922
    .line 458923
    const-string v3, "end_order"

    .line 458924
    .line 458925
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458926
    .line 458927
    .line 458928
    move-result v3

    .line 458929
    move/from16 v25, v3

    .line 458930
    .line 458931
    const-string v3, "modify_time"

    .line 458932
    .line 458933
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    move/from16 v26, v3

    .line 458938
    .line 458939
    new-instance v3, Ljava/util/ArrayList;

    .line 458940
    .line 458941
    move/from16 v27, v1

    .line 458942
    .line 458943
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458948
    .line 458949
    .line 458950
    :goto_c6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v1

    .line 458954
    if-eqz v1, :cond_1e5

    .line 458955
    .line 458956
    new-instance v1, Lau5/o0;

    .line 458957
    .line 458958
    invoke-direct {v1}, Lau5/o0;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    move-object/from16 v29, v3

    .line 458962
    .line 458963
    move/from16 v28, v4

    .line 458964
    .line 458965
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458966
    .line 458967
    .line 458968
    move-result-wide v3

    .line 458969
    iput-wide v3, v1, Lau5/l;->a:J

    .line 458970
    .line 458971
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 458972
    .line 458973
    .line 458974
    move-result v3

    .line 458975
    iput v3, v1, Lau5/l;->b:I

    .line 458976
    .line 458977
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v3

    .line 458981
    if-eqz v3, :cond_eb

    .line 458982
    .line 458983
    const/4 v3, 0x0

    .line 458984
    iput-object v3, v1, Lau5/l;->c:Ljava/lang/String;

    .line 458985
    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    iput-object v3, v1, Lau5/l;->c:Ljava/lang/String;

    .line 458992
    .line 458993
    :goto_f1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v3

    .line 458997
    if-eqz v3, :cond_fb

    .line 458998
    .line 458999
    const/4 v3, 0x0

    .line 459000
    iput-object v3, v1, Lau5/l;->d:Ljava/lang/String;

    .line 459001
    .line 459002
    goto :goto_101

    .line 459003
    :cond_fb
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v3

    .line 459007
    iput-object v3, v1, Lau5/l;->d:Ljava/lang/String;

    .line 459008
    .line 459009
    :goto_101
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 459010
    .line 459011
    .line 459012
    move-result v3

    .line 459013
    iput v3, v1, Lau5/l;->e:I

    .line 459014
    .line 459015
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 459016
    .line 459017
    .line 459018
    move-result v3

    .line 459019
    iput v3, v1, Lau5/l;->f:I

    .line 459020
    .line 459021
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 459022
    .line 459023
    .line 459024
    move-result v3

    .line 459025
    iput v3, v1, Lau5/l;->g:I

    .line 459026
    .line 459027
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 459028
    .line 459029
    .line 459030
    move-result v3

    .line 459031
    iput v3, v1, Lau5/l;->h:I

    .line 459032
    .line 459033
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 459034
    .line 459035
    .line 459036
    move-result v3

    .line 459037
    iput v3, v1, Lau5/l;->i:I

    .line 459038
    .line 459039
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v3

    .line 459043
    if-eqz v3, :cond_129

    .line 459044
    .line 459045
    const/4 v3, 0x0

    .line 459046
    iput-object v3, v1, Lau5/l;->j:Ljava/lang/String;

    .line 459047
    .line 459048
    goto :goto_12f

    .line 459049
    :cond_129
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v3

    .line 459053
    iput-object v3, v1, Lau5/l;->j:Ljava/lang/String;

    .line 459054
    .line 459055
    :goto_12f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 459056
    .line 459057
    .line 459058
    move-result v3

    .line 459059
    if-eqz v3, :cond_139

    .line 459060
    .line 459061
    const/4 v3, 0x0

    .line 459062
    iput-object v3, v1, Lau5/l;->k:Ljava/lang/String;

    .line 459063
    .line 459064
    goto :goto_13f

    .line 459065
    :cond_139
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    iput-object v3, v1, Lau5/l;->k:Ljava/lang/String;

    .line 459070
    .line 459071
    :goto_13f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 459072
    .line 459073
    .line 459074
    move-result v3

    .line 459075
    if-eqz v3, :cond_149

    .line 459076
    .line 459077
    const/4 v3, 0x0

    .line 459078
    iput-object v3, v1, Lau5/l;->l:Ljava/lang/String;

    .line 459079
    .line 459080
    goto :goto_14f

    .line 459081
    :cond_149
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v3

    .line 459085
    iput-object v3, v1, Lau5/l;->l:Ljava/lang/String;

    .line 459086
    .line 459087
    :goto_14f
    move/from16 v3, v28

    .line 459088
    .line 459089
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 459090
    .line 459091
    .line 459092
    move-result v4

    .line 459093
    if-eqz v4, :cond_15b

    .line 459094
    .line 459095
    const/4 v4, 0x0

    .line 459096
    iput-object v4, v1, Lau5/l;->m:Ljava/lang/String;

    .line 459097
    .line 459098
    goto :goto_161

    .line 459099
    :cond_15b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v4

    .line 459103
    iput-object v4, v1, Lau5/l;->m:Ljava/lang/String;

    .line 459104
    .line 459105
    :goto_161
    move/from16 v4, v27

    .line 459106
    .line 459107
    move/from16 v27, v0

    .line 459108
    .line 459109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459110
    .line 459111
    .line 459112
    move-result v0

    .line 459113
    iput v0, v1, Lau5/l;->n:I

    .line 459114
    .line 459115
    move/from16 v28, v3

    .line 459116
    .line 459117
    move/from16 v0, v17

    .line 459118
    .line 459119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459120
    .line 459121
    .line 459122
    move-result v3

    .line 459123
    iput v3, v1, Lau5/l;->o:I

    .line 459124
    .line 459125
    move/from16 v17, v0

    .line 459126
    .line 459127
    move/from16 v3, v18

    .line 459128
    .line 459129
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459130
    .line 459131
    .line 459132
    move-result v0

    .line 459133
    iput v0, v1, Lau5/l;->p:I

    .line 459134
    .line 459135
    move/from16 v18, v3

    .line 459136
    .line 459137
    move/from16 v0, v19

    .line 459138
    .line 459139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459140
    .line 459141
    .line 459142
    move-result v3

    .line 459143
    iput v3, v1, Lau5/l;->q:I

    .line 459144
    .line 459145
    move/from16 v19, v0

    .line 459146
    .line 459147
    move/from16 v3, v20

    .line 459148
    .line 459149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459150
    .line 459151
    .line 459152
    move-result v0

    .line 459153
    iput v0, v1, Lau5/l;->r:I

    .line 459154
    .line 459155
    move/from16 v20, v3

    .line 459156
    .line 459157
    move/from16 v0, v21

    .line 459158
    .line 459159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459160
    .line 459161
    .line 459162
    move-result v3

    .line 459163
    iput v3, v1, Lau5/l;->s:I

    .line 459164
    .line 459165
    move/from16 v21, v0

    .line 459166
    .line 459167
    move/from16 v3, v22

    .line 459168
    .line 459169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459170
    .line 459171
    .line 459172
    move-result v0

    .line 459173
    iput v0, v1, Lau5/l;->t:I

    .line 459174
    .line 459175
    move/from16 v22, v3

    .line 459176
    .line 459177
    move/from16 v0, v23

    .line 459178
    .line 459179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459180
    .line 459181
    .line 459182
    move-result v3

    .line 459183
    iput v3, v1, Lau5/l;->u:I

    .line 459184
    .line 459185
    move/from16 v23, v0

    .line 459186
    .line 459187
    move/from16 v3, v24

    .line 459188
    .line 459189
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459190
    .line 459191
    .line 459192
    move-result v0

    .line 459193
    iput v0, v1, Lau5/l;->v:I

    .line 459194
    .line 459195
    move/from16 v24, v3

    .line 459196
    .line 459197
    move/from16 v0, v25

    .line 459198
    .line 459199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459200
    .line 459201
    .line 459202
    move-result v3

    .line 459203
    iput v3, v1, Lau5/l;->w:I

    .line 459204
    .line 459205
    move/from16 v25, v5

    .line 459206
    .line 459207
    move/from16 v3, v26

    .line 459208
    .line 459209
    move/from16 v26, v4

    .line 459210
    .line 459211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 459212
    .line 459213
    .line 459214
    move-result-wide v4

    .line 459215
    iput-wide v4, v1, Lau5/l;->x:J

    .line 459216
    .line 459217
    move-object/from16 v4, v29

    .line 459218
    .line 459219
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d6
    .catchall {:try_start_6b .. :try_end_1d6} :catchall_1ed

    .line 459220
    .line 459221
    .line 459222
    move/from16 v5, v25

    .line 459223
    .line 459224
    move/from16 v25, v0

    .line 459225
    .line 459226
    move/from16 v0, v27

    .line 459227
    .line 459228
    move/from16 v27, v26

    .line 459229
    .line 459230
    move/from16 v26, v3

    .line 459231
    .line 459232
    move-object v3, v4

    .line 459233
    move/from16 v4, v28

    .line 459234
    .line 459235
    goto/16 :goto_c6

    .line 459236
    .line 459237
    :cond_1e5
    move-object v4, v3

    .line 459238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459239
    .line 459240
    .line 459241
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459242
    .line 459243
    .line 459244
    return-object v4

    .line 459245
    :catchall_1ed
    move-exception v0

    .line 459246
    goto :goto_1f2

    .line 459247
    :catchall_1ef
    move-exception v0

    .line 459248
    move-object/from16 v16, v3

    .line 459249
    .line 459250
    :goto_1f2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459251
    .line 459252
    .line 459253
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459254
    .line 459255
    .line 459256
    throw v0
.end method


