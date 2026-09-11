## classes5/cu5/o3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/l3;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/l3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973834
    iput-object v0, p0, Lcu5/o3;->b:Lcu5/l3;

    .line 16973836
    new-instance v0, Lcu5/m3;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/m3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973841
    iput-object v0, p0, Lcu5/o3;->c:Lcu5/m3;

    .line 16973843
    new-instance v0, Lcu5/n3;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/n3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973848
    iput-object v0, p0, Lcu5/o3;->d:Lcu5/n3;

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
    iput-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/l3;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/l3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/o3;->b:Lcu5/l3;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/m3;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/m3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/o3;->c:Lcu5/m3;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/n3;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/n3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/o3;->d:Lcu5/n3;

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
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o3;->d:Lcu5/n3;

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
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/o3;->d:Lcu5/n3;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/o3;->d:Lcu5/n3;

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
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o3;->d:Lcu5/n3;

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
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/o3;->d:Lcu5/n3;

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
    iget-object v1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/o3;->d:Lcu5/n3;

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
    const-string v0, "SELECT COUNT(*) FROM reader_local_underline WHERE book_id = ? AND underline_type=1"

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
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "SELECT COUNT(*) FROM reader_local_underline WHERE book_id = ? AND underline_type=1"

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
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o3;->c:Lcu5/m3;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o3;->c:Lcu5/m3;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM reader_local_underline WHERE book_id = ? AND underline_type=0"

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
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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
.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM reader_local_underline WHERE book_id = ? AND underline_type=0"

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
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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


.method public final e(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM reader_local_underline WHERE book_id = ?"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236000
    move-result-object v3

    .line 17236001
    :try_start_21
    const-string v0, "id"

    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "mark_type"

    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "book_id"

    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "chapter_id"

    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "start_para_id"

    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "start_offset_in_para"

    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "end_para_id"

    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "end_offset_in_para"

    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "chapter_version"

    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "content"

    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "chapter_title"

    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "volume_name"

    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "chapter_index"

    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "modify_time"

    .line 17236081
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_15c

    .line 17236085
    move-object/from16 v16, v2

    .line 17236087
    :try_start_77
    const-string v2, "line_type"

    .line 17236089
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236095
    const-string v2, "underline_type"

    .line 17236097
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236103
    const-string v2, "notes"

    .line 17236105
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236111
    new-instance v2, Ljava/util/ArrayList;

    .line 17236113
    move/from16 v20, v1

    .line 17236115
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236118
    move-result v1

    .line 17236119
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236122
    :goto_9a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236125
    move-result v1

    .line 17236126
    if-eqz v1, :cond_153

    .line 17236128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236131
    move-result-wide v22

    .line 17236132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236135
    move-result v24

    .line 17236136
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b1

    .line 17236142
    const/16 v25, 0x0

    .line 17236144
    goto :goto_b7

    .line 17236145
    :cond_b1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236148
    move-result-object v1

    .line 17236149
    move-object/from16 v25, v1

    .line 17236151
    :goto_b7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236154
    move-result v1

    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236157
    const/16 v26, 0x0

    .line 17236159
    goto :goto_c6

    .line 17236160
    :cond_c0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236163
    move-result-object v1

    .line 17236164
    move-object/from16 v26, v1

    .line 17236166
    :goto_c6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236169
    move-result v27

    .line 17236170
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236173
    move-result v28

    .line 17236174
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236177
    move-result v29

    .line 17236178
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236181
    move-result v30

    .line 17236182
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236185
    move-result v1

    .line 17236186
    if-eqz v1, :cond_df

    .line 17236188
    const/16 v31, 0x0

    .line 17236190
    goto :goto_e5

    .line 17236191
    :cond_df
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    move-object/from16 v31, v1

    .line 17236197
    :goto_e5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236200
    move-result v1

    .line 17236201
    if-eqz v1, :cond_ee

    .line 17236203
    const/16 v32, 0x0

    .line 17236205
    goto :goto_f4

    .line 17236206
    :cond_ee
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    move-object/from16 v32, v1

    .line 17236212
    :goto_f4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_fd

    .line 17236218
    const/16 v33, 0x0

    .line 17236220
    goto :goto_103

    .line 17236221
    :cond_fd
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    move-object/from16 v33, v1

    .line 17236227
    :goto_103
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236230
    move-result v1

    .line 17236231
    if-eqz v1, :cond_10c

    .line 17236233
    const/16 v34, 0x0

    .line 17236235
    goto :goto_112

    .line 17236236
    :cond_10c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236239
    move-result-object v1

    .line 17236240
    move-object/from16 v34, v1

    .line 17236242
    :goto_112
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236245
    move-result v35

    .line 17236246
    move/from16 v1, v20

    .line 17236248
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236251
    move-result-wide v36

    .line 17236252
    move/from16 v20, v0

    .line 17236254
    move/from16 v0, v17

    .line 17236256
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236259
    move-result v38

    .line 17236260
    move/from16 v17, v0

    .line 17236262
    move/from16 v0, v18

    .line 17236264
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236267
    move-result v39

    .line 17236268
    move/from16 v18, v0

    .line 17236270
    move/from16 v0, v19

    .line 17236272
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236275
    move-result v19

    .line 17236276
    if-eqz v19, :cond_13b

    .line 17236278
    move/from16 v19, v0

    .line 17236280
    const/16 v40, 0x0

    .line 17236282
    goto :goto_143

    .line 17236283
    :cond_13b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236286
    move-result-object v19

    .line 17236287
    move-object/from16 v40, v19

    .line 17236289
    move/from16 v19, v0

    .line 17236291
    :goto_143
    new-instance v0, Lau5/t0;

    .line 17236293
    move-object/from16 v21, v0

    .line 17236295
    invoke-direct/range {v21 .. v40}, Lau5/t0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 17236298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14d
    .catchall {:try_start_77 .. :try_end_14d} :catchall_15a

    .line 17236301
    move/from16 v0, v20

    .line 17236303
    move/from16 v20, v1

    .line 17236305
    goto/16 :goto_9a

    .line 17236307
    :cond_153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236310
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236313
    return-object v2

    .line 17236314
    :catchall_15a
    move-exception v0

    .line 17236315
    goto :goto_15f

    .line 17236316
    :catchall_15c
    move-exception v0

    .line 17236317
    move-object/from16 v16, v2

    .line 17236319
    :goto_15f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236322
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236325
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM reader_local_underline WHERE book_id = ?"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    :try_start_21
    const-string v0, "id"

    .line 17236002
    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "mark_type"

    .line 17236008
    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "book_id"

    .line 17236014
    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "chapter_id"

    .line 17236020
    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "start_para_id"

    .line 17236026
    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "start_offset_in_para"

    .line 17236032
    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "end_para_id"

    .line 17236038
    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "end_offset_in_para"

    .line 17236044
    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "chapter_version"

    .line 17236050
    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "content"

    .line 17236056
    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "chapter_title"

    .line 17236062
    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "volume_name"

    .line 17236068
    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "chapter_index"

    .line 17236074
    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "modify_time"

    .line 17236080
    .line 17236081
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_15c

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    :try_start_77
    const-string v2, "line_type"

    .line 17236088
    .line 17236089
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236094
    .line 17236095
    const-string v2, "underline_type"

    .line 17236096
    .line 17236097
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236102
    .line 17236103
    const-string v2, "notes"

    .line 17236104
    .line 17236105
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236110
    .line 17236111
    new-instance v2, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    move/from16 v20, v1

    .line 17236114
    .line 17236115
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    :goto_9a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    if-eqz v1, :cond_153

    .line 17236127
    .line 17236128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v22

    .line 17236132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v24

    .line 17236136
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b1

    .line 17236141
    .line 17236142
    const/16 v25, 0x0

    .line 17236143
    .line 17236144
    goto :goto_b7

    .line 17236145
    :cond_b1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    move-object/from16 v25, v1

    .line 17236150
    .line 17236151
    :goto_b7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236156
    .line 17236157
    const/16 v26, 0x0

    .line 17236158
    .line 17236159
    goto :goto_c6

    .line 17236160
    :cond_c0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    move-object/from16 v26, v1

    .line 17236165
    .line 17236166
    :goto_c6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v27

    .line 17236170
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v28

    .line 17236174
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v29

    .line 17236178
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v30

    .line 17236182
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    if-eqz v1, :cond_df

    .line 17236187
    .line 17236188
    const/16 v31, 0x0

    .line 17236189
    .line 17236190
    goto :goto_e5

    .line 17236191
    :cond_df
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    move-object/from16 v31, v1

    .line 17236196
    .line 17236197
    :goto_e5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    if-eqz v1, :cond_ee

    .line 17236202
    .line 17236203
    const/16 v32, 0x0

    .line 17236204
    .line 17236205
    goto :goto_f4

    .line 17236206
    :cond_ee
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    move-object/from16 v32, v1

    .line 17236211
    .line 17236212
    :goto_f4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_fd

    .line 17236217
    .line 17236218
    const/16 v33, 0x0

    .line 17236219
    .line 17236220
    goto :goto_103

    .line 17236221
    :cond_fd
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    move-object/from16 v33, v1

    .line 17236226
    .line 17236227
    :goto_103
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    if-eqz v1, :cond_10c

    .line 17236232
    .line 17236233
    const/16 v34, 0x0

    .line 17236234
    .line 17236235
    goto :goto_112

    .line 17236236
    :cond_10c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    move-object/from16 v34, v1

    .line 17236241
    .line 17236242
    :goto_112
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v35

    .line 17236246
    move/from16 v1, v20

    .line 17236247
    .line 17236248
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-wide v36

    .line 17236252
    move/from16 v20, v0

    .line 17236253
    .line 17236254
    move/from16 v0, v17

    .line 17236255
    .line 17236256
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v38

    .line 17236260
    move/from16 v17, v0

    .line 17236261
    .line 17236262
    move/from16 v0, v18

    .line 17236263
    .line 17236264
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v39

    .line 17236268
    move/from16 v18, v0

    .line 17236269
    .line 17236270
    move/from16 v0, v19

    .line 17236271
    .line 17236272
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v19

    .line 17236276
    if-eqz v19, :cond_13b

    .line 17236277
    .line 17236278
    move/from16 v19, v0

    .line 17236279
    .line 17236280
    const/16 v40, 0x0

    .line 17236281
    .line 17236282
    goto :goto_143

    .line 17236283
    :cond_13b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v19

    .line 17236287
    move-object/from16 v40, v19

    .line 17236288
    .line 17236289
    move/from16 v19, v0

    .line 17236290
    .line 17236291
    :goto_143
    new-instance v0, Lau5/t0;

    .line 17236292
    .line 17236293
    move-object/from16 v21, v0

    .line 17236294
    .line 17236295
    invoke-direct/range {v21 .. v40}, Lau5/t0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14d
    .catchall {:try_start_77 .. :try_end_14d} :catchall_15a

    .line 17236299
    .line 17236300
    .line 17236301
    move/from16 v0, v20

    .line 17236302
    .line 17236303
    move/from16 v20, v1

    .line 17236304
    .line 17236305
    goto/16 :goto_9a

    .line 17236306
    .line 17236307
    :cond_153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236311
    .line 17236312
    .line 17236313
    return-object v2

    .line 17236314
    :catchall_15a
    move-exception v0

    .line 17236315
    goto :goto_15f

    .line 17236316
    :catchall_15c
    move-exception v0

    .line 17236317
    move-object/from16 v16, v2

    .line 17236318
    .line 17236319
    :goto_15f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236323
    .line 17236324
    .line 17236325
    throw v0
.end method


.method public final f(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o3;->b:Lcu5/l3;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o3;->b:Lcu5/l3;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o3;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


