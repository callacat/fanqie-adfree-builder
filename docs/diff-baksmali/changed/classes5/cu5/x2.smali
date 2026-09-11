## classes5/cu5/x2.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/s2;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/s2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039370
    iput-object v0, p0, Lcu5/x2;->b:Lcu5/s2;

    .line 17039372
    new-instance v0, Lcu5/t2;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/t2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039377
    iput-object v0, p0, Lcu5/x2;->c:Lcu5/t2;

    .line 17039379
    new-instance v0, Lcu5/u2;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/u2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039384
    iput-object v0, p0, Lcu5/x2;->d:Lcu5/u2;

    .line 17039386
    new-instance v0, Lcu5/v2;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/v2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039391
    iput-object v0, p0, Lcu5/x2;->e:Lcu5/v2;

    .line 17039393
    new-instance v0, Lcu5/w2;

    .line 17039395
    invoke-direct {v0, p1}, Lcu5/w2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039398
    iput-object v0, p0, Lcu5/x2;->f:Lcu5/w2;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/s2;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/s2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/x2;->b:Lcu5/s2;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/t2;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/t2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/x2;->c:Lcu5/t2;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/u2;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/u2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/x2;->d:Lcu5/u2;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/v2;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/v2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcu5/x2;->e:Lcu5/v2;

    .line 17039392
    .line 17039393
    new-instance v0, Lcu5/w2;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcu5/w2;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcu5/x2;->f:Lcu5/w2;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/x2;->f:Lcu5/w2;

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/x2;->f:Lcu5/w2;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/x2;->f:Lcu5/w2;

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
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/x2;->f:Lcu5/w2;

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/x2;->f:Lcu5/w2;

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
    iget-object v1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/x2;->f:Lcu5/w2;

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
    const-string v0, "SELECT COUNT(*) FROM reader_bookmark_remote WHERE book_id = ? AND is_deleted = 0"

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "SELECT COUNT(*) FROM reader_bookmark_remote WHERE book_id = ? AND is_deleted = 0"

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/p0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/x2;->c:Lcu5/t2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/p0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/x2;->c:Lcu5/t2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/x2;->e:Lcu5/v2;

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/x2;->e:Lcu5/v2;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/x2;->e:Lcu5/v2;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/x2;->e:Lcu5/v2;

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/x2;->e:Lcu5/v2;

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
    iget-object v1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/x2;->e:Lcu5/v2;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final e(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM reader_bookmark_remote WHERE book_id = ? AND is_deleted = 0"

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
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "mark_id"

    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "mark_type"

    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "book_id"

    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "chapter_id"

    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "chapter_index"

    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "paragraph_id"

    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "end_paragraph_id"

    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "start_offset_in_para"

    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "end_offset_in_para"

    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "chapter_version"

    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content"

    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v3

    .line 17301603
    const-string v4, "chapter_title"

    .line 17301605
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v4

    .line 17301609
    const-string v5, "volume_name"

    .line 17301611
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v5

    .line 17301615
    const-string v1, "is_deleted"

    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_226

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "start_media_index"

    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "end_media_index"

    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "start_container_id"

    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "start_element_index"

    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "start_element_offset"

    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "end_container_id"

    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "end_element_index"

    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "end_element_offset"

    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "start_order"

    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "end_order"

    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "modify_time"

    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301711
    new-instance v2, Ljava/util/ArrayList;

    .line 17301713
    move/from16 v28, v1

    .line 17301715
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301718
    move-result v1

    .line 17301719
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301722
    :goto_da
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301725
    move-result v1

    .line 17301726
    if-eqz v1, :cond_21d

    .line 17301728
    new-instance v1, Lau5/p0;

    .line 17301730
    invoke-direct {v1}, Lau5/p0;-><init>()V

    .line 17301733
    move/from16 v29, v4

    .line 17301735
    move/from16 v30, v5

    .line 17301737
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301740
    move-result-wide v4

    .line 17301741
    iput-wide v4, v1, Lau5/n;->a:J

    .line 17301743
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301746
    move-result v4

    .line 17301747
    iput v4, v1, Lau5/n;->b:I

    .line 17301749
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301752
    move-result v4

    .line 17301753
    if-eqz v4, :cond_ff

    .line 17301755
    const/4 v4, 0x0

    .line 17301756
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301758
    goto :goto_105

    .line 17301759
    :cond_ff
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301762
    move-result-object v4

    .line 17301763
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301765
    :goto_105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_10f

    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301774
    goto :goto_115

    .line 17301775
    :cond_10f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301778
    move-result-object v4

    .line 17301779
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301781
    :goto_115
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301784
    move-result v4

    .line 17301785
    iput v4, v1, Lau5/n;->e:I

    .line 17301787
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301790
    move-result v4

    .line 17301791
    iput v4, v1, Lau5/n;->f:I

    .line 17301793
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301796
    move-result v4

    .line 17301797
    iput v4, v1, Lau5/n;->g:I

    .line 17301799
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301802
    move-result v4

    .line 17301803
    iput v4, v1, Lau5/n;->h:I

    .line 17301805
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301808
    move-result v4

    .line 17301809
    iput v4, v1, Lau5/n;->i:I

    .line 17301811
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301814
    move-result v4

    .line 17301815
    if-eqz v4, :cond_13d

    .line 17301817
    const/4 v4, 0x0

    .line 17301818
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301820
    goto :goto_143

    .line 17301821
    :cond_13d
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301824
    move-result-object v4

    .line 17301825
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301827
    :goto_143
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301830
    move-result v4

    .line 17301831
    if-eqz v4, :cond_14d

    .line 17301833
    const/4 v4, 0x0

    .line 17301834
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301836
    goto :goto_153

    .line 17301837
    :cond_14d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301840
    move-result-object v4

    .line 17301841
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301843
    :goto_153
    move/from16 v4, v29

    .line 17301845
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301848
    move-result v5

    .line 17301849
    if-eqz v5, :cond_15f

    .line 17301851
    const/4 v5, 0x0

    .line 17301852
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301854
    goto :goto_165

    .line 17301855
    :cond_15f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301858
    move-result-object v5

    .line 17301859
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301861
    :goto_165
    move/from16 v5, v30

    .line 17301863
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301866
    move-result v29

    .line 17301867
    if-eqz v29, :cond_173

    .line 17301869
    move/from16 v29, v0

    .line 17301871
    const/4 v0, 0x0

    .line 17301872
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301874
    goto :goto_17b

    .line 17301875
    :cond_173
    move/from16 v29, v0

    .line 17301877
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301880
    move-result-object v0

    .line 17301881
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301883
    :goto_17b
    move/from16 v0, v28

    .line 17301885
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301888
    move-result v28

    .line 17301889
    if-eqz v28, :cond_187

    .line 17301891
    move/from16 v28, v0

    .line 17301893
    const/4 v0, 0x1

    .line 17301894
    goto :goto_18a

    .line 17301895
    :cond_187
    move/from16 v28, v0

    .line 17301897
    const/4 v0, 0x0

    .line 17301898
    :goto_18a
    iput-boolean v0, v1, Lau5/n;->n:Z

    .line 17301900
    move/from16 v0, v17

    .line 17301902
    move/from16 v17, v3

    .line 17301904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301907
    move-result v3

    .line 17301908
    iput v3, v1, Lau5/n;->o:I

    .line 17301910
    move/from16 v3, v18

    .line 17301912
    move/from16 v18, v0

    .line 17301914
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301917
    move-result v0

    .line 17301918
    iput v0, v1, Lau5/n;->p:I

    .line 17301920
    move/from16 v0, v19

    .line 17301922
    move/from16 v19, v3

    .line 17301924
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301927
    move-result v3

    .line 17301928
    iput v3, v1, Lau5/n;->q:I

    .line 17301930
    move/from16 v3, v20

    .line 17301932
    move/from16 v20, v0

    .line 17301934
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301937
    move-result v0

    .line 17301938
    iput v0, v1, Lau5/n;->r:I

    .line 17301940
    move/from16 v0, v21

    .line 17301942
    move/from16 v21, v3

    .line 17301944
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301947
    move-result v3

    .line 17301948
    iput v3, v1, Lau5/n;->s:I

    .line 17301950
    move/from16 v3, v22

    .line 17301952
    move/from16 v22, v0

    .line 17301954
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301957
    move-result v0

    .line 17301958
    iput v0, v1, Lau5/n;->t:I

    .line 17301960
    move/from16 v0, v23

    .line 17301962
    move/from16 v23, v3

    .line 17301964
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301967
    move-result v3

    .line 17301968
    iput v3, v1, Lau5/n;->u:I

    .line 17301970
    move/from16 v3, v24

    .line 17301972
    move/from16 v24, v0

    .line 17301974
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301977
    move-result v0

    .line 17301978
    iput v0, v1, Lau5/n;->v:I

    .line 17301980
    move/from16 v0, v25

    .line 17301982
    move/from16 v25, v3

    .line 17301984
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301987
    move-result v3

    .line 17301988
    iput v3, v1, Lau5/n;->w:I

    .line 17301990
    move/from16 v3, v26

    .line 17301992
    move/from16 v26, v0

    .line 17301994
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301997
    move-result v0

    .line 17301998
    iput v0, v1, Lau5/n;->x:I

    .line 17302000
    move/from16 v30, v3

    .line 17302002
    move/from16 v0, v27

    .line 17302004
    move/from16 v27, v4

    .line 17302006
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302009
    move-result-wide v3

    .line 17302010
    iput-wide v3, v1, Lau5/n;->y:J

    .line 17302012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ff
    .catchall {:try_start_77 .. :try_end_1ff} :catchall_224

    .line 17302015
    move/from16 v3, v17

    .line 17302017
    move/from16 v17, v18

    .line 17302019
    move/from16 v18, v19

    .line 17302021
    move/from16 v19, v20

    .line 17302023
    move/from16 v20, v21

    .line 17302025
    move/from16 v21, v22

    .line 17302027
    move/from16 v22, v23

    .line 17302029
    move/from16 v23, v24

    .line 17302031
    move/from16 v24, v25

    .line 17302033
    move/from16 v25, v26

    .line 17302035
    move/from16 v4, v27

    .line 17302037
    move/from16 v26, v30

    .line 17302039
    move/from16 v27, v0

    .line 17302041
    move/from16 v0, v29

    .line 17302043
    goto/16 :goto_da

    .line 17302045
    :cond_21d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302048
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302051
    return-object v2

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    goto :goto_229

    .line 17302054
    :catchall_226
    move-exception v0

    .line 17302055
    move-object/from16 v16, v2

    .line 17302057
    :goto_229
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302060
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302063
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p0;",
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
    const-string v2, "SELECT * FROM reader_bookmark_remote WHERE book_id = ? AND is_deleted = 0"

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
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "mark_id"

    .line 17301538
    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "mark_type"

    .line 17301544
    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "book_id"

    .line 17301550
    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "chapter_id"

    .line 17301556
    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "chapter_index"

    .line 17301562
    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "paragraph_id"

    .line 17301568
    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "end_paragraph_id"

    .line 17301574
    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "start_offset_in_para"

    .line 17301580
    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "end_offset_in_para"

    .line 17301586
    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "chapter_version"

    .line 17301592
    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content"

    .line 17301598
    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v3

    .line 17301603
    const-string v4, "chapter_title"

    .line 17301604
    .line 17301605
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v4

    .line 17301609
    const-string v5, "volume_name"

    .line 17301610
    .line 17301611
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v5

    .line 17301615
    const-string v1, "is_deleted"

    .line 17301616
    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_226

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "start_media_index"

    .line 17301624
    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "end_media_index"

    .line 17301632
    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "start_container_id"

    .line 17301640
    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "start_element_index"

    .line 17301648
    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "start_element_offset"

    .line 17301656
    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "end_container_id"

    .line 17301664
    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "end_element_index"

    .line 17301672
    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "end_element_offset"

    .line 17301680
    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "start_order"

    .line 17301688
    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "end_order"

    .line 17301696
    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    const-string v2, "modify_time"

    .line 17301704
    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301710
    .line 17301711
    new-instance v2, Ljava/util/ArrayList;

    .line 17301712
    .line 17301713
    move/from16 v28, v1

    .line 17301714
    .line 17301715
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v1

    .line 17301719
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301720
    .line 17301721
    .line 17301722
    :goto_da
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v1

    .line 17301726
    if-eqz v1, :cond_21d

    .line 17301727
    .line 17301728
    new-instance v1, Lau5/p0;

    .line 17301729
    .line 17301730
    invoke-direct {v1}, Lau5/p0;-><init>()V

    .line 17301731
    .line 17301732
    .line 17301733
    move/from16 v29, v4

    .line 17301734
    .line 17301735
    move/from16 v30, v5

    .line 17301736
    .line 17301737
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v4

    .line 17301741
    iput-wide v4, v1, Lau5/n;->a:J

    .line 17301742
    .line 17301743
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v4

    .line 17301747
    iput v4, v1, Lau5/n;->b:I

    .line 17301748
    .line 17301749
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v4

    .line 17301753
    if-eqz v4, :cond_ff

    .line 17301754
    .line 17301755
    const/4 v4, 0x0

    .line 17301756
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301757
    .line 17301758
    goto :goto_105

    .line 17301759
    :cond_ff
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v4

    .line 17301763
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301764
    .line 17301765
    :goto_105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_10f

    .line 17301770
    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301773
    .line 17301774
    goto :goto_115

    .line 17301775
    :cond_10f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301780
    .line 17301781
    :goto_115
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v4

    .line 17301785
    iput v4, v1, Lau5/n;->e:I

    .line 17301786
    .line 17301787
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v4

    .line 17301791
    iput v4, v1, Lau5/n;->f:I

    .line 17301792
    .line 17301793
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    iput v4, v1, Lau5/n;->g:I

    .line 17301798
    .line 17301799
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v4

    .line 17301803
    iput v4, v1, Lau5/n;->h:I

    .line 17301804
    .line 17301805
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v4

    .line 17301809
    iput v4, v1, Lau5/n;->i:I

    .line 17301810
    .line 17301811
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v4

    .line 17301815
    if-eqz v4, :cond_13d

    .line 17301816
    .line 17301817
    const/4 v4, 0x0

    .line 17301818
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301819
    .line 17301820
    goto :goto_143

    .line 17301821
    :cond_13d
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v4

    .line 17301825
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301826
    .line 17301827
    :goto_143
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v4

    .line 17301831
    if-eqz v4, :cond_14d

    .line 17301832
    .line 17301833
    const/4 v4, 0x0

    .line 17301834
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301835
    .line 17301836
    goto :goto_153

    .line 17301837
    :cond_14d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v4

    .line 17301841
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301842
    .line 17301843
    :goto_153
    move/from16 v4, v29

    .line 17301844
    .line 17301845
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v5

    .line 17301849
    if-eqz v5, :cond_15f

    .line 17301850
    .line 17301851
    const/4 v5, 0x0

    .line 17301852
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301853
    .line 17301854
    goto :goto_165

    .line 17301855
    :cond_15f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v5

    .line 17301859
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301860
    .line 17301861
    :goto_165
    move/from16 v5, v30

    .line 17301862
    .line 17301863
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v29

    .line 17301867
    if-eqz v29, :cond_173

    .line 17301868
    .line 17301869
    move/from16 v29, v0

    .line 17301870
    .line 17301871
    const/4 v0, 0x0

    .line 17301872
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301873
    .line 17301874
    goto :goto_17b

    .line 17301875
    :cond_173
    move/from16 v29, v0

    .line 17301876
    .line 17301877
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301882
    .line 17301883
    :goto_17b
    move/from16 v0, v28

    .line 17301884
    .line 17301885
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v28

    .line 17301889
    if-eqz v28, :cond_187

    .line 17301890
    .line 17301891
    move/from16 v28, v0

    .line 17301892
    .line 17301893
    const/4 v0, 0x1

    .line 17301894
    goto :goto_18a

    .line 17301895
    :cond_187
    move/from16 v28, v0

    .line 17301896
    .line 17301897
    const/4 v0, 0x0

    .line 17301898
    :goto_18a
    iput-boolean v0, v1, Lau5/n;->n:Z

    .line 17301899
    .line 17301900
    move/from16 v0, v17

    .line 17301901
    .line 17301902
    move/from16 v17, v3

    .line 17301903
    .line 17301904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v3

    .line 17301908
    iput v3, v1, Lau5/n;->o:I

    .line 17301909
    .line 17301910
    move/from16 v3, v18

    .line 17301911
    .line 17301912
    move/from16 v18, v0

    .line 17301913
    .line 17301914
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v0

    .line 17301918
    iput v0, v1, Lau5/n;->p:I

    .line 17301919
    .line 17301920
    move/from16 v0, v19

    .line 17301921
    .line 17301922
    move/from16 v19, v3

    .line 17301923
    .line 17301924
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v3

    .line 17301928
    iput v3, v1, Lau5/n;->q:I

    .line 17301929
    .line 17301930
    move/from16 v3, v20

    .line 17301931
    .line 17301932
    move/from16 v20, v0

    .line 17301933
    .line 17301934
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v0

    .line 17301938
    iput v0, v1, Lau5/n;->r:I

    .line 17301939
    .line 17301940
    move/from16 v0, v21

    .line 17301941
    .line 17301942
    move/from16 v21, v3

    .line 17301943
    .line 17301944
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v3

    .line 17301948
    iput v3, v1, Lau5/n;->s:I

    .line 17301949
    .line 17301950
    move/from16 v3, v22

    .line 17301951
    .line 17301952
    move/from16 v22, v0

    .line 17301953
    .line 17301954
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v0

    .line 17301958
    iput v0, v1, Lau5/n;->t:I

    .line 17301959
    .line 17301960
    move/from16 v0, v23

    .line 17301961
    .line 17301962
    move/from16 v23, v3

    .line 17301963
    .line 17301964
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v3

    .line 17301968
    iput v3, v1, Lau5/n;->u:I

    .line 17301969
    .line 17301970
    move/from16 v3, v24

    .line 17301971
    .line 17301972
    move/from16 v24, v0

    .line 17301973
    .line 17301974
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    iput v0, v1, Lau5/n;->v:I

    .line 17301979
    .line 17301980
    move/from16 v0, v25

    .line 17301981
    .line 17301982
    move/from16 v25, v3

    .line 17301983
    .line 17301984
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v3

    .line 17301988
    iput v3, v1, Lau5/n;->w:I

    .line 17301989
    .line 17301990
    move/from16 v3, v26

    .line 17301991
    .line 17301992
    move/from16 v26, v0

    .line 17301993
    .line 17301994
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v0

    .line 17301998
    iput v0, v1, Lau5/n;->x:I

    .line 17301999
    .line 17302000
    move/from16 v30, v3

    .line 17302001
    .line 17302002
    move/from16 v0, v27

    .line 17302003
    .line 17302004
    move/from16 v27, v4

    .line 17302005
    .line 17302006
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-wide v3

    .line 17302010
    iput-wide v3, v1, Lau5/n;->y:J

    .line 17302011
    .line 17302012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ff
    .catchall {:try_start_77 .. :try_end_1ff} :catchall_224

    .line 17302013
    .line 17302014
    .line 17302015
    move/from16 v3, v17

    .line 17302016
    .line 17302017
    move/from16 v17, v18

    .line 17302018
    .line 17302019
    move/from16 v18, v19

    .line 17302020
    .line 17302021
    move/from16 v19, v20

    .line 17302022
    .line 17302023
    move/from16 v20, v21

    .line 17302024
    .line 17302025
    move/from16 v21, v22

    .line 17302026
    .line 17302027
    move/from16 v22, v23

    .line 17302028
    .line 17302029
    move/from16 v23, v24

    .line 17302030
    .line 17302031
    move/from16 v24, v25

    .line 17302032
    .line 17302033
    move/from16 v25, v26

    .line 17302034
    .line 17302035
    move/from16 v4, v27

    .line 17302036
    .line 17302037
    move/from16 v26, v30

    .line 17302038
    .line 17302039
    move/from16 v27, v0

    .line 17302040
    .line 17302041
    move/from16 v0, v29

    .line 17302042
    .line 17302043
    goto/16 :goto_da

    .line 17302044
    .line 17302045
    :cond_21d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302049
    .line 17302050
    .line 17302051
    return-object v2

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    goto :goto_229

    .line 17302054
    :catchall_226
    move-exception v0

    .line 17302055
    move-object/from16 v16, v2

    .line 17302056
    .line 17302057
    :goto_229
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302061
    .line 17302062
    .line 17302063
    throw v0
.end method


.method public final f(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM reader_bookmark_remote WHERE book_id = ? AND is_deleted = 1"

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
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "mark_id"

    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "mark_type"

    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "book_id"

    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "chapter_id"

    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "chapter_index"

    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "paragraph_id"

    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "end_paragraph_id"

    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "start_offset_in_para"

    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "end_offset_in_para"

    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "chapter_version"

    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content"

    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v3

    .line 17301603
    const-string v4, "chapter_title"

    .line 17301605
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v4

    .line 17301609
    const-string v5, "volume_name"

    .line 17301611
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v5

    .line 17301615
    const-string v1, "is_deleted"

    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_226

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "start_media_index"

    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "end_media_index"

    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "start_container_id"

    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "start_element_index"

    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "start_element_offset"

    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "end_container_id"

    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "end_element_index"

    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "end_element_offset"

    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "start_order"

    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "end_order"

    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "modify_time"

    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301711
    new-instance v2, Ljava/util/ArrayList;

    .line 17301713
    move/from16 v28, v1

    .line 17301715
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301718
    move-result v1

    .line 17301719
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301722
    :goto_da
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301725
    move-result v1

    .line 17301726
    if-eqz v1, :cond_21d

    .line 17301728
    new-instance v1, Lau5/p0;

    .line 17301730
    invoke-direct {v1}, Lau5/p0;-><init>()V

    .line 17301733
    move/from16 v29, v4

    .line 17301735
    move/from16 v30, v5

    .line 17301737
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301740
    move-result-wide v4

    .line 17301741
    iput-wide v4, v1, Lau5/n;->a:J

    .line 17301743
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301746
    move-result v4

    .line 17301747
    iput v4, v1, Lau5/n;->b:I

    .line 17301749
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301752
    move-result v4

    .line 17301753
    if-eqz v4, :cond_ff

    .line 17301755
    const/4 v4, 0x0

    .line 17301756
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301758
    goto :goto_105

    .line 17301759
    :cond_ff
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301762
    move-result-object v4

    .line 17301763
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301765
    :goto_105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_10f

    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301774
    goto :goto_115

    .line 17301775
    :cond_10f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301778
    move-result-object v4

    .line 17301779
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301781
    :goto_115
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301784
    move-result v4

    .line 17301785
    iput v4, v1, Lau5/n;->e:I

    .line 17301787
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301790
    move-result v4

    .line 17301791
    iput v4, v1, Lau5/n;->f:I

    .line 17301793
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301796
    move-result v4

    .line 17301797
    iput v4, v1, Lau5/n;->g:I

    .line 17301799
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301802
    move-result v4

    .line 17301803
    iput v4, v1, Lau5/n;->h:I

    .line 17301805
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301808
    move-result v4

    .line 17301809
    iput v4, v1, Lau5/n;->i:I

    .line 17301811
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301814
    move-result v4

    .line 17301815
    if-eqz v4, :cond_13d

    .line 17301817
    const/4 v4, 0x0

    .line 17301818
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301820
    goto :goto_143

    .line 17301821
    :cond_13d
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301824
    move-result-object v4

    .line 17301825
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301827
    :goto_143
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301830
    move-result v4

    .line 17301831
    if-eqz v4, :cond_14d

    .line 17301833
    const/4 v4, 0x0

    .line 17301834
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301836
    goto :goto_153

    .line 17301837
    :cond_14d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301840
    move-result-object v4

    .line 17301841
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301843
    :goto_153
    move/from16 v4, v29

    .line 17301845
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301848
    move-result v5

    .line 17301849
    if-eqz v5, :cond_15f

    .line 17301851
    const/4 v5, 0x0

    .line 17301852
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301854
    goto :goto_165

    .line 17301855
    :cond_15f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301858
    move-result-object v5

    .line 17301859
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301861
    :goto_165
    move/from16 v5, v30

    .line 17301863
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301866
    move-result v29

    .line 17301867
    if-eqz v29, :cond_173

    .line 17301869
    move/from16 v29, v0

    .line 17301871
    const/4 v0, 0x0

    .line 17301872
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301874
    goto :goto_17b

    .line 17301875
    :cond_173
    move/from16 v29, v0

    .line 17301877
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301880
    move-result-object v0

    .line 17301881
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301883
    :goto_17b
    move/from16 v0, v28

    .line 17301885
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301888
    move-result v28

    .line 17301889
    if-eqz v28, :cond_187

    .line 17301891
    move/from16 v28, v0

    .line 17301893
    const/4 v0, 0x1

    .line 17301894
    goto :goto_18a

    .line 17301895
    :cond_187
    move/from16 v28, v0

    .line 17301897
    const/4 v0, 0x0

    .line 17301898
    :goto_18a
    iput-boolean v0, v1, Lau5/n;->n:Z

    .line 17301900
    move/from16 v0, v17

    .line 17301902
    move/from16 v17, v3

    .line 17301904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301907
    move-result v3

    .line 17301908
    iput v3, v1, Lau5/n;->o:I

    .line 17301910
    move/from16 v3, v18

    .line 17301912
    move/from16 v18, v0

    .line 17301914
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301917
    move-result v0

    .line 17301918
    iput v0, v1, Lau5/n;->p:I

    .line 17301920
    move/from16 v0, v19

    .line 17301922
    move/from16 v19, v3

    .line 17301924
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301927
    move-result v3

    .line 17301928
    iput v3, v1, Lau5/n;->q:I

    .line 17301930
    move/from16 v3, v20

    .line 17301932
    move/from16 v20, v0

    .line 17301934
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301937
    move-result v0

    .line 17301938
    iput v0, v1, Lau5/n;->r:I

    .line 17301940
    move/from16 v0, v21

    .line 17301942
    move/from16 v21, v3

    .line 17301944
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301947
    move-result v3

    .line 17301948
    iput v3, v1, Lau5/n;->s:I

    .line 17301950
    move/from16 v3, v22

    .line 17301952
    move/from16 v22, v0

    .line 17301954
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301957
    move-result v0

    .line 17301958
    iput v0, v1, Lau5/n;->t:I

    .line 17301960
    move/from16 v0, v23

    .line 17301962
    move/from16 v23, v3

    .line 17301964
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301967
    move-result v3

    .line 17301968
    iput v3, v1, Lau5/n;->u:I

    .line 17301970
    move/from16 v3, v24

    .line 17301972
    move/from16 v24, v0

    .line 17301974
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301977
    move-result v0

    .line 17301978
    iput v0, v1, Lau5/n;->v:I

    .line 17301980
    move/from16 v0, v25

    .line 17301982
    move/from16 v25, v3

    .line 17301984
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301987
    move-result v3

    .line 17301988
    iput v3, v1, Lau5/n;->w:I

    .line 17301990
    move/from16 v3, v26

    .line 17301992
    move/from16 v26, v0

    .line 17301994
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301997
    move-result v0

    .line 17301998
    iput v0, v1, Lau5/n;->x:I

    .line 17302000
    move/from16 v30, v3

    .line 17302002
    move/from16 v0, v27

    .line 17302004
    move/from16 v27, v4

    .line 17302006
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302009
    move-result-wide v3

    .line 17302010
    iput-wide v3, v1, Lau5/n;->y:J

    .line 17302012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ff
    .catchall {:try_start_77 .. :try_end_1ff} :catchall_224

    .line 17302015
    move/from16 v3, v17

    .line 17302017
    move/from16 v17, v18

    .line 17302019
    move/from16 v18, v19

    .line 17302021
    move/from16 v19, v20

    .line 17302023
    move/from16 v20, v21

    .line 17302025
    move/from16 v21, v22

    .line 17302027
    move/from16 v22, v23

    .line 17302029
    move/from16 v23, v24

    .line 17302031
    move/from16 v24, v25

    .line 17302033
    move/from16 v25, v26

    .line 17302035
    move/from16 v4, v27

    .line 17302037
    move/from16 v26, v30

    .line 17302039
    move/from16 v27, v0

    .line 17302041
    move/from16 v0, v29

    .line 17302043
    goto/16 :goto_da

    .line 17302045
    :cond_21d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302048
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302051
    return-object v2

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    goto :goto_229

    .line 17302054
    :catchall_226
    move-exception v0

    .line 17302055
    move-object/from16 v16, v2

    .line 17302057
    :goto_229
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302060
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302063
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p0;",
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
    const-string v2, "SELECT * FROM reader_bookmark_remote WHERE book_id = ? AND is_deleted = 1"

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
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "mark_id"

    .line 17301538
    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "mark_type"

    .line 17301544
    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "book_id"

    .line 17301550
    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "chapter_id"

    .line 17301556
    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "chapter_index"

    .line 17301562
    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "paragraph_id"

    .line 17301568
    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "end_paragraph_id"

    .line 17301574
    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "start_offset_in_para"

    .line 17301580
    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "end_offset_in_para"

    .line 17301586
    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "chapter_version"

    .line 17301592
    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content"

    .line 17301598
    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v3

    .line 17301603
    const-string v4, "chapter_title"

    .line 17301604
    .line 17301605
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v4

    .line 17301609
    const-string v5, "volume_name"

    .line 17301610
    .line 17301611
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v5

    .line 17301615
    const-string v1, "is_deleted"

    .line 17301616
    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_226

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "start_media_index"

    .line 17301624
    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "end_media_index"

    .line 17301632
    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "start_container_id"

    .line 17301640
    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "start_element_index"

    .line 17301648
    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "start_element_offset"

    .line 17301656
    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "end_container_id"

    .line 17301664
    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "end_element_index"

    .line 17301672
    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "end_element_offset"

    .line 17301680
    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "start_order"

    .line 17301688
    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "end_order"

    .line 17301696
    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    const-string v2, "modify_time"

    .line 17301704
    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301710
    .line 17301711
    new-instance v2, Ljava/util/ArrayList;

    .line 17301712
    .line 17301713
    move/from16 v28, v1

    .line 17301714
    .line 17301715
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v1

    .line 17301719
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301720
    .line 17301721
    .line 17301722
    :goto_da
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v1

    .line 17301726
    if-eqz v1, :cond_21d

    .line 17301727
    .line 17301728
    new-instance v1, Lau5/p0;

    .line 17301729
    .line 17301730
    invoke-direct {v1}, Lau5/p0;-><init>()V

    .line 17301731
    .line 17301732
    .line 17301733
    move/from16 v29, v4

    .line 17301734
    .line 17301735
    move/from16 v30, v5

    .line 17301736
    .line 17301737
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v4

    .line 17301741
    iput-wide v4, v1, Lau5/n;->a:J

    .line 17301742
    .line 17301743
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v4

    .line 17301747
    iput v4, v1, Lau5/n;->b:I

    .line 17301748
    .line 17301749
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v4

    .line 17301753
    if-eqz v4, :cond_ff

    .line 17301754
    .line 17301755
    const/4 v4, 0x0

    .line 17301756
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301757
    .line 17301758
    goto :goto_105

    .line 17301759
    :cond_ff
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v4

    .line 17301763
    iput-object v4, v1, Lau5/n;->c:Ljava/lang/String;

    .line 17301764
    .line 17301765
    :goto_105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_10f

    .line 17301770
    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301773
    .line 17301774
    goto :goto_115

    .line 17301775
    :cond_10f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    iput-object v4, v1, Lau5/n;->d:Ljava/lang/String;

    .line 17301780
    .line 17301781
    :goto_115
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v4

    .line 17301785
    iput v4, v1, Lau5/n;->e:I

    .line 17301786
    .line 17301787
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v4

    .line 17301791
    iput v4, v1, Lau5/n;->f:I

    .line 17301792
    .line 17301793
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    iput v4, v1, Lau5/n;->g:I

    .line 17301798
    .line 17301799
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v4

    .line 17301803
    iput v4, v1, Lau5/n;->h:I

    .line 17301804
    .line 17301805
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v4

    .line 17301809
    iput v4, v1, Lau5/n;->i:I

    .line 17301810
    .line 17301811
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v4

    .line 17301815
    if-eqz v4, :cond_13d

    .line 17301816
    .line 17301817
    const/4 v4, 0x0

    .line 17301818
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301819
    .line 17301820
    goto :goto_143

    .line 17301821
    :cond_13d
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v4

    .line 17301825
    iput-object v4, v1, Lau5/n;->j:Ljava/lang/String;

    .line 17301826
    .line 17301827
    :goto_143
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v4

    .line 17301831
    if-eqz v4, :cond_14d

    .line 17301832
    .line 17301833
    const/4 v4, 0x0

    .line 17301834
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301835
    .line 17301836
    goto :goto_153

    .line 17301837
    :cond_14d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v4

    .line 17301841
    iput-object v4, v1, Lau5/n;->k:Ljava/lang/String;

    .line 17301842
    .line 17301843
    :goto_153
    move/from16 v4, v29

    .line 17301844
    .line 17301845
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v5

    .line 17301849
    if-eqz v5, :cond_15f

    .line 17301850
    .line 17301851
    const/4 v5, 0x0

    .line 17301852
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301853
    .line 17301854
    goto :goto_165

    .line 17301855
    :cond_15f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v5

    .line 17301859
    iput-object v5, v1, Lau5/n;->l:Ljava/lang/String;

    .line 17301860
    .line 17301861
    :goto_165
    move/from16 v5, v30

    .line 17301862
    .line 17301863
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v29

    .line 17301867
    if-eqz v29, :cond_173

    .line 17301868
    .line 17301869
    move/from16 v29, v0

    .line 17301870
    .line 17301871
    const/4 v0, 0x0

    .line 17301872
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301873
    .line 17301874
    goto :goto_17b

    .line 17301875
    :cond_173
    move/from16 v29, v0

    .line 17301876
    .line 17301877
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    iput-object v0, v1, Lau5/n;->m:Ljava/lang/String;

    .line 17301882
    .line 17301883
    :goto_17b
    move/from16 v0, v28

    .line 17301884
    .line 17301885
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v28

    .line 17301889
    if-eqz v28, :cond_187

    .line 17301890
    .line 17301891
    move/from16 v28, v0

    .line 17301892
    .line 17301893
    const/4 v0, 0x1

    .line 17301894
    goto :goto_18a

    .line 17301895
    :cond_187
    move/from16 v28, v0

    .line 17301896
    .line 17301897
    const/4 v0, 0x0

    .line 17301898
    :goto_18a
    iput-boolean v0, v1, Lau5/n;->n:Z

    .line 17301899
    .line 17301900
    move/from16 v0, v17

    .line 17301901
    .line 17301902
    move/from16 v17, v3

    .line 17301903
    .line 17301904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v3

    .line 17301908
    iput v3, v1, Lau5/n;->o:I

    .line 17301909
    .line 17301910
    move/from16 v3, v18

    .line 17301911
    .line 17301912
    move/from16 v18, v0

    .line 17301913
    .line 17301914
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v0

    .line 17301918
    iput v0, v1, Lau5/n;->p:I

    .line 17301919
    .line 17301920
    move/from16 v0, v19

    .line 17301921
    .line 17301922
    move/from16 v19, v3

    .line 17301923
    .line 17301924
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v3

    .line 17301928
    iput v3, v1, Lau5/n;->q:I

    .line 17301929
    .line 17301930
    move/from16 v3, v20

    .line 17301931
    .line 17301932
    move/from16 v20, v0

    .line 17301933
    .line 17301934
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v0

    .line 17301938
    iput v0, v1, Lau5/n;->r:I

    .line 17301939
    .line 17301940
    move/from16 v0, v21

    .line 17301941
    .line 17301942
    move/from16 v21, v3

    .line 17301943
    .line 17301944
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v3

    .line 17301948
    iput v3, v1, Lau5/n;->s:I

    .line 17301949
    .line 17301950
    move/from16 v3, v22

    .line 17301951
    .line 17301952
    move/from16 v22, v0

    .line 17301953
    .line 17301954
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v0

    .line 17301958
    iput v0, v1, Lau5/n;->t:I

    .line 17301959
    .line 17301960
    move/from16 v0, v23

    .line 17301961
    .line 17301962
    move/from16 v23, v3

    .line 17301963
    .line 17301964
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v3

    .line 17301968
    iput v3, v1, Lau5/n;->u:I

    .line 17301969
    .line 17301970
    move/from16 v3, v24

    .line 17301971
    .line 17301972
    move/from16 v24, v0

    .line 17301973
    .line 17301974
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    iput v0, v1, Lau5/n;->v:I

    .line 17301979
    .line 17301980
    move/from16 v0, v25

    .line 17301981
    .line 17301982
    move/from16 v25, v3

    .line 17301983
    .line 17301984
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v3

    .line 17301988
    iput v3, v1, Lau5/n;->w:I

    .line 17301989
    .line 17301990
    move/from16 v3, v26

    .line 17301991
    .line 17301992
    move/from16 v26, v0

    .line 17301993
    .line 17301994
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v0

    .line 17301998
    iput v0, v1, Lau5/n;->x:I

    .line 17301999
    .line 17302000
    move/from16 v30, v3

    .line 17302001
    .line 17302002
    move/from16 v0, v27

    .line 17302003
    .line 17302004
    move/from16 v27, v4

    .line 17302005
    .line 17302006
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-wide v3

    .line 17302010
    iput-wide v3, v1, Lau5/n;->y:J

    .line 17302011
    .line 17302012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ff
    .catchall {:try_start_77 .. :try_end_1ff} :catchall_224

    .line 17302013
    .line 17302014
    .line 17302015
    move/from16 v3, v17

    .line 17302016
    .line 17302017
    move/from16 v17, v18

    .line 17302018
    .line 17302019
    move/from16 v18, v19

    .line 17302020
    .line 17302021
    move/from16 v19, v20

    .line 17302022
    .line 17302023
    move/from16 v20, v21

    .line 17302024
    .line 17302025
    move/from16 v21, v22

    .line 17302026
    .line 17302027
    move/from16 v22, v23

    .line 17302028
    .line 17302029
    move/from16 v23, v24

    .line 17302030
    .line 17302031
    move/from16 v24, v25

    .line 17302032
    .line 17302033
    move/from16 v25, v26

    .line 17302034
    .line 17302035
    move/from16 v4, v27

    .line 17302036
    .line 17302037
    move/from16 v26, v30

    .line 17302038
    .line 17302039
    move/from16 v27, v0

    .line 17302040
    .line 17302041
    move/from16 v0, v29

    .line 17302042
    .line 17302043
    goto/16 :goto_da

    .line 17302044
    .line 17302045
    :cond_21d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302049
    .line 17302050
    .line 17302051
    return-object v2

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    goto :goto_229

    .line 17302054
    :catchall_226
    move-exception v0

    .line 17302055
    move-object/from16 v16, v2

    .line 17302056
    .line 17302057
    :goto_229
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302061
    .line 17302062
    .line 17302063
    throw v0
.end method


.method public final g(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/x2;->b:Lcu5/s2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/x2;->b:Lcu5/s2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/x2;->d:Lcu5/u2;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/x2;->d:Lcu5/u2;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM reader_bookmark_remote WHERE is_deleted = 1"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "mark_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "mark_type"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "book_id"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "chapter_id"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "chapter_index"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "paragraph_id"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "end_paragraph_id"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "start_offset_in_para"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "end_offset_in_para"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "chapter_version"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v2, "chapter_title"

    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v2

    .line 524381
    const-string v4, "volume_name"

    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "is_deleted"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_21c

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "start_media_index"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "end_media_index"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "start_container_id"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "start_element_index"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "start_element_offset"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "end_container_id"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "end_element_index"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "end_element_offset"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "start_order"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "end_order"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "modify_time"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    new-instance v3, Ljava/util/ArrayList;

    .line 524485
    move/from16 v28, v1

    .line 524487
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524490
    move-result v1

    .line 524491
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524494
    :goto_ce
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524497
    move-result v1

    .line 524498
    if-eqz v1, :cond_212

    .line 524500
    new-instance v1, Lau5/p0;

    .line 524502
    invoke-direct {v1}, Lau5/p0;-><init>()V

    .line 524505
    move-object/from16 v30, v3

    .line 524507
    move/from16 v29, v4

    .line 524509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524512
    move-result-wide v3

    .line 524513
    iput-wide v3, v1, Lau5/n;->a:J

    .line 524515
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524518
    move-result v3

    .line 524519
    iput v3, v1, Lau5/n;->b:I

    .line 524521
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524524
    move-result v3

    .line 524525
    if-eqz v3, :cond_f3

    .line 524527
    const/4 v3, 0x0

    .line 524528
    iput-object v3, v1, Lau5/n;->c:Ljava/lang/String;

    .line 524530
    goto :goto_f9

    .line 524531
    :cond_f3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524534
    move-result-object v3

    .line 524535
    iput-object v3, v1, Lau5/n;->c:Ljava/lang/String;

    .line 524537
    :goto_f9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524540
    move-result v3

    .line 524541
    if-eqz v3, :cond_103

    .line 524543
    const/4 v3, 0x0

    .line 524544
    iput-object v3, v1, Lau5/n;->d:Ljava/lang/String;

    .line 524546
    goto :goto_109

    .line 524547
    :cond_103
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524550
    move-result-object v3

    .line 524551
    iput-object v3, v1, Lau5/n;->d:Ljava/lang/String;

    .line 524553
    :goto_109
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524556
    move-result v3

    .line 524557
    iput v3, v1, Lau5/n;->e:I

    .line 524559
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524562
    move-result v3

    .line 524563
    iput v3, v1, Lau5/n;->f:I

    .line 524565
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524568
    move-result v3

    .line 524569
    iput v3, v1, Lau5/n;->g:I

    .line 524571
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524574
    move-result v3

    .line 524575
    iput v3, v1, Lau5/n;->h:I

    .line 524577
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 524580
    move-result v3

    .line 524581
    iput v3, v1, Lau5/n;->i:I

    .line 524583
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524586
    move-result v3

    .line 524587
    if-eqz v3, :cond_131

    .line 524589
    const/4 v3, 0x0

    .line 524590
    iput-object v3, v1, Lau5/n;->j:Ljava/lang/String;

    .line 524592
    goto :goto_137

    .line 524593
    :cond_131
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524596
    move-result-object v3

    .line 524597
    iput-object v3, v1, Lau5/n;->j:Ljava/lang/String;

    .line 524599
    :goto_137
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524602
    move-result v3

    .line 524603
    if-eqz v3, :cond_141

    .line 524605
    const/4 v3, 0x0

    .line 524606
    iput-object v3, v1, Lau5/n;->k:Ljava/lang/String;

    .line 524608
    goto :goto_147

    .line 524609
    :cond_141
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524612
    move-result-object v3

    .line 524613
    iput-object v3, v1, Lau5/n;->k:Ljava/lang/String;

    .line 524615
    :goto_147
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524618
    move-result v3

    .line 524619
    if-eqz v3, :cond_151

    .line 524621
    const/4 v3, 0x0

    .line 524622
    iput-object v3, v1, Lau5/n;->l:Ljava/lang/String;

    .line 524624
    goto :goto_157

    .line 524625
    :cond_151
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524628
    move-result-object v3

    .line 524629
    iput-object v3, v1, Lau5/n;->l:Ljava/lang/String;

    .line 524631
    :goto_157
    move/from16 v3, v29

    .line 524633
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524636
    move-result v4

    .line 524637
    if-eqz v4, :cond_163

    .line 524639
    const/4 v4, 0x0

    .line 524640
    iput-object v4, v1, Lau5/n;->m:Ljava/lang/String;

    .line 524642
    goto :goto_169

    .line 524643
    :cond_163
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524646
    move-result-object v4

    .line 524647
    iput-object v4, v1, Lau5/n;->m:Ljava/lang/String;

    .line 524649
    :goto_169
    move/from16 v4, v28

    .line 524651
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524654
    move-result v28

    .line 524655
    if-eqz v28, :cond_177

    .line 524657
    const/16 v28, 0x1

    .line 524659
    move/from16 v28, v0

    .line 524661
    const/4 v0, 0x1

    .line 524662
    goto :goto_17a

    .line 524663
    :cond_177
    move/from16 v28, v0

    .line 524665
    const/4 v0, 0x0

    .line 524666
    :goto_17a
    iput-boolean v0, v1, Lau5/n;->n:Z

    .line 524668
    move/from16 v0, v17

    .line 524670
    move/from16 v17, v2

    .line 524672
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524675
    move-result v2

    .line 524676
    iput v2, v1, Lau5/n;->o:I

    .line 524678
    move/from16 v2, v18

    .line 524680
    move/from16 v18, v0

    .line 524682
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524685
    move-result v0

    .line 524686
    iput v0, v1, Lau5/n;->p:I

    .line 524688
    move/from16 v0, v19

    .line 524690
    move/from16 v19, v2

    .line 524692
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524695
    move-result v2

    .line 524696
    iput v2, v1, Lau5/n;->q:I

    .line 524698
    move/from16 v2, v20

    .line 524700
    move/from16 v20, v0

    .line 524702
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524705
    move-result v0

    .line 524706
    iput v0, v1, Lau5/n;->r:I

    .line 524708
    move/from16 v0, v21

    .line 524710
    move/from16 v21, v2

    .line 524712
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524715
    move-result v2

    .line 524716
    iput v2, v1, Lau5/n;->s:I

    .line 524718
    move/from16 v2, v22

    .line 524720
    move/from16 v22, v0

    .line 524722
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524725
    move-result v0

    .line 524726
    iput v0, v1, Lau5/n;->t:I

    .line 524728
    move/from16 v0, v23

    .line 524730
    move/from16 v23, v2

    .line 524732
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524735
    move-result v2

    .line 524736
    iput v2, v1, Lau5/n;->u:I

    .line 524738
    move/from16 v2, v24

    .line 524740
    move/from16 v24, v0

    .line 524742
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524745
    move-result v0

    .line 524746
    iput v0, v1, Lau5/n;->v:I

    .line 524748
    move/from16 v0, v25

    .line 524750
    move/from16 v25, v2

    .line 524752
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524755
    move-result v2

    .line 524756
    iput v2, v1, Lau5/n;->w:I

    .line 524758
    move/from16 v2, v26

    .line 524760
    move/from16 v26, v0

    .line 524762
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524765
    move-result v0

    .line 524766
    iput v0, v1, Lau5/n;->x:I

    .line 524768
    move/from16 v29, v3

    .line 524770
    move/from16 v0, v27

    .line 524772
    move/from16 v27, v2

    .line 524774
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524777
    move-result-wide v2

    .line 524778
    iput-wide v2, v1, Lau5/n;->y:J

    .line 524780
    move-object/from16 v2, v30

    .line 524782
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_6b .. :try_end_1f1} :catchall_21a

    .line 524785
    move-object v3, v2

    .line 524786
    move/from16 v2, v17

    .line 524788
    move/from16 v17, v18

    .line 524790
    move/from16 v18, v19

    .line 524792
    move/from16 v19, v20

    .line 524794
    move/from16 v20, v21

    .line 524796
    move/from16 v21, v22

    .line 524798
    move/from16 v22, v23

    .line 524800
    move/from16 v23, v24

    .line 524802
    move/from16 v24, v25

    .line 524804
    move/from16 v25, v26

    .line 524806
    move/from16 v26, v27

    .line 524808
    move/from16 v27, v0

    .line 524810
    move/from16 v0, v28

    .line 524812
    move/from16 v28, v4

    .line 524814
    move/from16 v4, v29

    .line 524816
    goto/16 :goto_ce

    .line 524818
    :cond_212
    move-object v2, v3

    .line 524819
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524822
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524825
    return-object v2

    .line 524826
    :catchall_21a
    move-exception v0

    .line 524827
    goto :goto_21f

    .line 524828
    :catchall_21c
    move-exception v0

    .line 524829
    move-object/from16 v16, v3

    .line 524831
    :goto_21f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524834
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524837
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM reader_bookmark_remote WHERE is_deleted = 1"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/x2;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "mark_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "mark_type"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "book_id"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "chapter_id"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "chapter_index"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "paragraph_id"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "end_paragraph_id"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "start_offset_in_para"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "end_offset_in_para"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "chapter_version"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v2, "chapter_title"

    .line 524376
    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    const-string v4, "volume_name"

    .line 524382
    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    const-string v1, "is_deleted"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_21c

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "start_media_index"

    .line 524396
    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "end_media_index"

    .line 524404
    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "start_container_id"

    .line 524412
    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "start_element_index"

    .line 524420
    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "start_element_offset"

    .line 524428
    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "end_container_id"

    .line 524436
    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "end_element_index"

    .line 524444
    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "end_element_offset"

    .line 524452
    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "start_order"

    .line 524460
    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "end_order"

    .line 524468
    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "modify_time"

    .line 524476
    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    new-instance v3, Ljava/util/ArrayList;

    .line 524484
    .line 524485
    move/from16 v28, v1

    .line 524486
    .line 524487
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524488
    .line 524489
    .line 524490
    move-result v1

    .line 524491
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524492
    .line 524493
    .line 524494
    :goto_ce
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    if-eqz v1, :cond_212

    .line 524499
    .line 524500
    new-instance v1, Lau5/p0;

    .line 524501
    .line 524502
    invoke-direct {v1}, Lau5/p0;-><init>()V

    .line 524503
    .line 524504
    .line 524505
    move-object/from16 v30, v3

    .line 524506
    .line 524507
    move/from16 v29, v4

    .line 524508
    .line 524509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524510
    .line 524511
    .line 524512
    move-result-wide v3

    .line 524513
    iput-wide v3, v1, Lau5/n;->a:J

    .line 524514
    .line 524515
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524516
    .line 524517
    .line 524518
    move-result v3

    .line 524519
    iput v3, v1, Lau5/n;->b:I

    .line 524520
    .line 524521
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524522
    .line 524523
    .line 524524
    move-result v3

    .line 524525
    if-eqz v3, :cond_f3

    .line 524526
    .line 524527
    const/4 v3, 0x0

    .line 524528
    iput-object v3, v1, Lau5/n;->c:Ljava/lang/String;

    .line 524529
    .line 524530
    goto :goto_f9

    .line 524531
    :cond_f3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v3

    .line 524535
    iput-object v3, v1, Lau5/n;->c:Ljava/lang/String;

    .line 524536
    .line 524537
    :goto_f9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524538
    .line 524539
    .line 524540
    move-result v3

    .line 524541
    if-eqz v3, :cond_103

    .line 524542
    .line 524543
    const/4 v3, 0x0

    .line 524544
    iput-object v3, v1, Lau5/n;->d:Ljava/lang/String;

    .line 524545
    .line 524546
    goto :goto_109

    .line 524547
    :cond_103
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v3

    .line 524551
    iput-object v3, v1, Lau5/n;->d:Ljava/lang/String;

    .line 524552
    .line 524553
    :goto_109
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524554
    .line 524555
    .line 524556
    move-result v3

    .line 524557
    iput v3, v1, Lau5/n;->e:I

    .line 524558
    .line 524559
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524560
    .line 524561
    .line 524562
    move-result v3

    .line 524563
    iput v3, v1, Lau5/n;->f:I

    .line 524564
    .line 524565
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524566
    .line 524567
    .line 524568
    move-result v3

    .line 524569
    iput v3, v1, Lau5/n;->g:I

    .line 524570
    .line 524571
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524572
    .line 524573
    .line 524574
    move-result v3

    .line 524575
    iput v3, v1, Lau5/n;->h:I

    .line 524576
    .line 524577
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 524578
    .line 524579
    .line 524580
    move-result v3

    .line 524581
    iput v3, v1, Lau5/n;->i:I

    .line 524582
    .line 524583
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524584
    .line 524585
    .line 524586
    move-result v3

    .line 524587
    if-eqz v3, :cond_131

    .line 524588
    .line 524589
    const/4 v3, 0x0

    .line 524590
    iput-object v3, v1, Lau5/n;->j:Ljava/lang/String;

    .line 524591
    .line 524592
    goto :goto_137

    .line 524593
    :cond_131
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v3

    .line 524597
    iput-object v3, v1, Lau5/n;->j:Ljava/lang/String;

    .line 524598
    .line 524599
    :goto_137
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524600
    .line 524601
    .line 524602
    move-result v3

    .line 524603
    if-eqz v3, :cond_141

    .line 524604
    .line 524605
    const/4 v3, 0x0

    .line 524606
    iput-object v3, v1, Lau5/n;->k:Ljava/lang/String;

    .line 524607
    .line 524608
    goto :goto_147

    .line 524609
    :cond_141
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v3

    .line 524613
    iput-object v3, v1, Lau5/n;->k:Ljava/lang/String;

    .line 524614
    .line 524615
    :goto_147
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524616
    .line 524617
    .line 524618
    move-result v3

    .line 524619
    if-eqz v3, :cond_151

    .line 524620
    .line 524621
    const/4 v3, 0x0

    .line 524622
    iput-object v3, v1, Lau5/n;->l:Ljava/lang/String;

    .line 524623
    .line 524624
    goto :goto_157

    .line 524625
    :cond_151
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v3

    .line 524629
    iput-object v3, v1, Lau5/n;->l:Ljava/lang/String;

    .line 524630
    .line 524631
    :goto_157
    move/from16 v3, v29

    .line 524632
    .line 524633
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524634
    .line 524635
    .line 524636
    move-result v4

    .line 524637
    if-eqz v4, :cond_163

    .line 524638
    .line 524639
    const/4 v4, 0x0

    .line 524640
    iput-object v4, v1, Lau5/n;->m:Ljava/lang/String;

    .line 524641
    .line 524642
    goto :goto_169

    .line 524643
    :cond_163
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v4

    .line 524647
    iput-object v4, v1, Lau5/n;->m:Ljava/lang/String;

    .line 524648
    .line 524649
    :goto_169
    move/from16 v4, v28

    .line 524650
    .line 524651
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524652
    .line 524653
    .line 524654
    move-result v28

    .line 524655
    if-eqz v28, :cond_177

    .line 524656
    .line 524657
    const/16 v28, 0x1

    .line 524658
    .line 524659
    move/from16 v28, v0

    .line 524660
    .line 524661
    const/4 v0, 0x1

    .line 524662
    goto :goto_17a

    .line 524663
    :cond_177
    move/from16 v28, v0

    .line 524664
    .line 524665
    const/4 v0, 0x0

    .line 524666
    :goto_17a
    iput-boolean v0, v1, Lau5/n;->n:Z

    .line 524667
    .line 524668
    move/from16 v0, v17

    .line 524669
    .line 524670
    move/from16 v17, v2

    .line 524671
    .line 524672
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524673
    .line 524674
    .line 524675
    move-result v2

    .line 524676
    iput v2, v1, Lau5/n;->o:I

    .line 524677
    .line 524678
    move/from16 v2, v18

    .line 524679
    .line 524680
    move/from16 v18, v0

    .line 524681
    .line 524682
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524683
    .line 524684
    .line 524685
    move-result v0

    .line 524686
    iput v0, v1, Lau5/n;->p:I

    .line 524687
    .line 524688
    move/from16 v0, v19

    .line 524689
    .line 524690
    move/from16 v19, v2

    .line 524691
    .line 524692
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524693
    .line 524694
    .line 524695
    move-result v2

    .line 524696
    iput v2, v1, Lau5/n;->q:I

    .line 524697
    .line 524698
    move/from16 v2, v20

    .line 524699
    .line 524700
    move/from16 v20, v0

    .line 524701
    .line 524702
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524703
    .line 524704
    .line 524705
    move-result v0

    .line 524706
    iput v0, v1, Lau5/n;->r:I

    .line 524707
    .line 524708
    move/from16 v0, v21

    .line 524709
    .line 524710
    move/from16 v21, v2

    .line 524711
    .line 524712
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524713
    .line 524714
    .line 524715
    move-result v2

    .line 524716
    iput v2, v1, Lau5/n;->s:I

    .line 524717
    .line 524718
    move/from16 v2, v22

    .line 524719
    .line 524720
    move/from16 v22, v0

    .line 524721
    .line 524722
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524723
    .line 524724
    .line 524725
    move-result v0

    .line 524726
    iput v0, v1, Lau5/n;->t:I

    .line 524727
    .line 524728
    move/from16 v0, v23

    .line 524729
    .line 524730
    move/from16 v23, v2

    .line 524731
    .line 524732
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524733
    .line 524734
    .line 524735
    move-result v2

    .line 524736
    iput v2, v1, Lau5/n;->u:I

    .line 524737
    .line 524738
    move/from16 v2, v24

    .line 524739
    .line 524740
    move/from16 v24, v0

    .line 524741
    .line 524742
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524743
    .line 524744
    .line 524745
    move-result v0

    .line 524746
    iput v0, v1, Lau5/n;->v:I

    .line 524747
    .line 524748
    move/from16 v0, v25

    .line 524749
    .line 524750
    move/from16 v25, v2

    .line 524751
    .line 524752
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524753
    .line 524754
    .line 524755
    move-result v2

    .line 524756
    iput v2, v1, Lau5/n;->w:I

    .line 524757
    .line 524758
    move/from16 v2, v26

    .line 524759
    .line 524760
    move/from16 v26, v0

    .line 524761
    .line 524762
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524763
    .line 524764
    .line 524765
    move-result v0

    .line 524766
    iput v0, v1, Lau5/n;->x:I

    .line 524767
    .line 524768
    move/from16 v29, v3

    .line 524769
    .line 524770
    move/from16 v0, v27

    .line 524771
    .line 524772
    move/from16 v27, v2

    .line 524773
    .line 524774
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524775
    .line 524776
    .line 524777
    move-result-wide v2

    .line 524778
    iput-wide v2, v1, Lau5/n;->y:J

    .line 524779
    .line 524780
    move-object/from16 v2, v30

    .line 524781
    .line 524782
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_6b .. :try_end_1f1} :catchall_21a

    .line 524783
    .line 524784
    .line 524785
    move-object v3, v2

    .line 524786
    move/from16 v2, v17

    .line 524787
    .line 524788
    move/from16 v17, v18

    .line 524789
    .line 524790
    move/from16 v18, v19

    .line 524791
    .line 524792
    move/from16 v19, v20

    .line 524793
    .line 524794
    move/from16 v20, v21

    .line 524795
    .line 524796
    move/from16 v21, v22

    .line 524797
    .line 524798
    move/from16 v22, v23

    .line 524799
    .line 524800
    move/from16 v23, v24

    .line 524801
    .line 524802
    move/from16 v24, v25

    .line 524803
    .line 524804
    move/from16 v25, v26

    .line 524805
    .line 524806
    move/from16 v26, v27

    .line 524807
    .line 524808
    move/from16 v27, v0

    .line 524809
    .line 524810
    move/from16 v0, v28

    .line 524811
    .line 524812
    move/from16 v28, v4

    .line 524813
    .line 524814
    move/from16 v4, v29

    .line 524815
    .line 524816
    goto/16 :goto_ce

    .line 524817
    .line 524818
    :cond_212
    move-object v2, v3

    .line 524819
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524823
    .line 524824
    .line 524825
    return-object v2

    .line 524826
    :catchall_21a
    move-exception v0

    .line 524827
    goto :goto_21f

    .line 524828
    :catchall_21c
    move-exception v0

    .line 524829
    move-object/from16 v16, v3

    .line 524830
    .line 524831
    :goto_21f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524832
    .line 524833
    .line 524834
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524835
    .line 524836
    .line 524837
    throw v0
.end method


