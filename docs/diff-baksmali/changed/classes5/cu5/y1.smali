## classes5/cu5/y1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/y1$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/y1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/y1;->b:Lcu5/y1$a;

    .line 16973836
    new-instance v0, Lcu5/y1$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/y1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/y1;->c:Lcu5/y1$b;

    .line 16973843
    new-instance v0, Lcu5/y1$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/y1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Lcu5/y1;->d:Lcu5/y1$c;

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
    iput-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/y1$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/y1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/y1;->b:Lcu5/y1$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/y1$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/y1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/y1;->c:Lcu5/y1$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/y1$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/y1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/y1;->d:Lcu5/y1$c;

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
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/y1;->d:Lcu5/y1$c;

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
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/y1;->d:Lcu5/y1$c;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/y1;->d:Lcu5/y1$c;

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
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/y1;->d:Lcu5/y1$c;

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
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/y1;->d:Lcu5/y1$c;

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
    iget-object v1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/y1;->d:Lcu5/y1$c;

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
    const-string v0, "SELECT COUNT(*) FROM t_local_book_bookmark WHERE book_id = ?"

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
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "SELECT COUNT(*) FROM t_local_book_bookmark WHERE book_id = ?"

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
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/y1;->c:Lcu5/y1$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/y1;->c:Lcu5/y1$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/f0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/y1;->b:Lcu5/y1$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/f0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/y1;->b:Lcu5/y1$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_local_book_bookmark WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    const-string v8, "paragraph_id"

    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "end_paragraph_id"

    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "start_offset_in_para"

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
    .catchall {:try_start_21 .. :try_end_75} :catchall_145

    .line 17236085
    move-object/from16 v16, v2

    .line 17236087
    :try_start_77
    new-instance v2, Ljava/util/ArrayList;

    .line 17236089
    move/from16 v17, v1

    .line 17236091
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236094
    move-result v1

    .line 17236095
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236098
    :goto_82
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_13c

    .line 17236104
    new-instance v1, Lau5/f0;

    .line 17236106
    invoke-direct {v1}, Lau5/f0;-><init>()V

    .line 17236109
    move/from16 v18, v14

    .line 17236111
    move/from16 v19, v15

    .line 17236113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236116
    move-result-wide v14

    .line 17236117
    iput-wide v14, v1, Lau5/e0;->a:J

    .line 17236119
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236122
    move-result v14

    .line 17236123
    iput v14, v1, Lau5/e0;->b:I

    .line 17236125
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236128
    move-result v14

    .line 17236129
    if-eqz v14, :cond_a7

    .line 17236131
    const/4 v14, 0x0

    .line 17236132
    iput-object v14, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 17236134
    goto :goto_ad

    .line 17236135
    :cond_a7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236138
    move-result-object v14

    .line 17236139
    iput-object v14, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 17236141
    :goto_ad
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236144
    move-result v14

    .line 17236145
    if-eqz v14, :cond_b7

    .line 17236147
    const/4 v14, 0x0

    .line 17236148
    iput-object v14, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 17236150
    goto :goto_bd

    .line 17236151
    :cond_b7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236154
    move-result-object v14

    .line 17236155
    iput-object v14, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 17236157
    :goto_bd
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236160
    move-result v14

    .line 17236161
    iput v14, v1, Lau5/e0;->e:I

    .line 17236163
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236166
    move-result v14

    .line 17236167
    iput v14, v1, Lau5/e0;->f:I

    .line 17236169
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236172
    move-result v14

    .line 17236173
    iput v14, v1, Lau5/e0;->g:I

    .line 17236175
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236178
    move-result v14

    .line 17236179
    iput v14, v1, Lau5/e0;->h:I

    .line 17236181
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236184
    move-result v14

    .line 17236185
    if-eqz v14, :cond_df

    .line 17236187
    const/4 v14, 0x0

    .line 17236188
    iput-object v14, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 17236190
    goto :goto_e5

    .line 17236191
    :cond_df
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236194
    move-result-object v14

    .line 17236195
    iput-object v14, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 17236197
    :goto_e5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236200
    move-result v14

    .line 17236201
    if-eqz v14, :cond_ef

    .line 17236203
    const/4 v14, 0x0

    .line 17236204
    iput-object v14, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 17236206
    goto :goto_f5

    .line 17236207
    :cond_ef
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236210
    move-result-object v14

    .line 17236211
    iput-object v14, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 17236213
    :goto_f5
    move/from16 v14, v18

    .line 17236215
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236218
    move-result v15

    .line 17236219
    if-eqz v15, :cond_101

    .line 17236221
    const/4 v15, 0x0

    .line 17236222
    iput-object v15, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 17236224
    goto :goto_107

    .line 17236225
    :cond_101
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236228
    move-result-object v15

    .line 17236229
    iput-object v15, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 17236231
    :goto_107
    move/from16 v15, v19

    .line 17236233
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236236
    move-result v18

    .line 17236237
    if-eqz v18, :cond_115

    .line 17236239
    move/from16 v18, v0

    .line 17236241
    const/4 v0, 0x0

    .line 17236242
    iput-object v0, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 17236244
    goto :goto_11d

    .line 17236245
    :cond_115
    move/from16 v18, v0

    .line 17236247
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 17236253
    :goto_11d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236256
    move-result v0

    .line 17236257
    iput v0, v1, Lau5/e0;->m:I

    .line 17236259
    move/from16 v19, v4

    .line 17236261
    move/from16 v0, v17

    .line 17236263
    move/from16 v17, v5

    .line 17236265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236268
    move-result-wide v4

    .line 17236269
    iput-wide v4, v1, Lau5/e0;->n:J

    .line 17236271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_132
    .catchall {:try_start_77 .. :try_end_132} :catchall_143

    .line 17236274
    move/from16 v5, v17

    .line 17236276
    move/from16 v4, v19

    .line 17236278
    move/from16 v17, v0

    .line 17236280
    move/from16 v0, v18

    .line 17236282
    goto/16 :goto_82

    .line 17236284
    :cond_13c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236287
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236290
    return-object v2

    .line 17236291
    :catchall_143
    move-exception v0

    .line 17236292
    goto :goto_148

    .line 17236293
    :catchall_145
    move-exception v0

    .line 17236294
    move-object/from16 v16, v2

    .line 17236296
    :goto_148
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236299
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/f0;",
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
    const-string v2, "SELECT * FROM t_local_book_bookmark WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    const-string v8, "paragraph_id"

    .line 17236026
    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "end_paragraph_id"

    .line 17236032
    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "start_offset_in_para"

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
    .catchall {:try_start_21 .. :try_end_75} :catchall_145

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    :try_start_77
    new-instance v2, Ljava/util/ArrayList;

    .line 17236088
    .line 17236089
    move/from16 v17, v1

    .line 17236090
    .line 17236091
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    :goto_82
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_13c

    .line 17236103
    .line 17236104
    new-instance v1, Lau5/f0;

    .line 17236105
    .line 17236106
    invoke-direct {v1}, Lau5/f0;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    move/from16 v18, v14

    .line 17236110
    .line 17236111
    move/from16 v19, v15

    .line 17236112
    .line 17236113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v14

    .line 17236117
    iput-wide v14, v1, Lau5/e0;->a:J

    .line 17236118
    .line 17236119
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v14

    .line 17236123
    iput v14, v1, Lau5/e0;->b:I

    .line 17236124
    .line 17236125
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v14

    .line 17236129
    if-eqz v14, :cond_a7

    .line 17236130
    .line 17236131
    const/4 v14, 0x0

    .line 17236132
    iput-object v14, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 17236133
    .line 17236134
    goto :goto_ad

    .line 17236135
    :cond_a7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v14

    .line 17236139
    iput-object v14, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 17236140
    .line 17236141
    :goto_ad
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v14

    .line 17236145
    if-eqz v14, :cond_b7

    .line 17236146
    .line 17236147
    const/4 v14, 0x0

    .line 17236148
    iput-object v14, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 17236149
    .line 17236150
    goto :goto_bd

    .line 17236151
    :cond_b7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v14

    .line 17236155
    iput-object v14, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 17236156
    .line 17236157
    :goto_bd
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v14

    .line 17236161
    iput v14, v1, Lau5/e0;->e:I

    .line 17236162
    .line 17236163
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v14

    .line 17236167
    iput v14, v1, Lau5/e0;->f:I

    .line 17236168
    .line 17236169
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v14

    .line 17236173
    iput v14, v1, Lau5/e0;->g:I

    .line 17236174
    .line 17236175
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v14

    .line 17236179
    iput v14, v1, Lau5/e0;->h:I

    .line 17236180
    .line 17236181
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v14

    .line 17236185
    if-eqz v14, :cond_df

    .line 17236186
    .line 17236187
    const/4 v14, 0x0

    .line 17236188
    iput-object v14, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 17236189
    .line 17236190
    goto :goto_e5

    .line 17236191
    :cond_df
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v14

    .line 17236195
    iput-object v14, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 17236196
    .line 17236197
    :goto_e5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v14

    .line 17236201
    if-eqz v14, :cond_ef

    .line 17236202
    .line 17236203
    const/4 v14, 0x0

    .line 17236204
    iput-object v14, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 17236205
    .line 17236206
    goto :goto_f5

    .line 17236207
    :cond_ef
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v14

    .line 17236211
    iput-object v14, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 17236212
    .line 17236213
    :goto_f5
    move/from16 v14, v18

    .line 17236214
    .line 17236215
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v15

    .line 17236219
    if-eqz v15, :cond_101

    .line 17236220
    .line 17236221
    const/4 v15, 0x0

    .line 17236222
    iput-object v15, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 17236223
    .line 17236224
    goto :goto_107

    .line 17236225
    :cond_101
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v15

    .line 17236229
    iput-object v15, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 17236230
    .line 17236231
    :goto_107
    move/from16 v15, v19

    .line 17236232
    .line 17236233
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v18

    .line 17236237
    if-eqz v18, :cond_115

    .line 17236238
    .line 17236239
    move/from16 v18, v0

    .line 17236240
    .line 17236241
    const/4 v0, 0x0

    .line 17236242
    iput-object v0, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 17236243
    .line 17236244
    goto :goto_11d

    .line 17236245
    :cond_115
    move/from16 v18, v0

    .line 17236246
    .line 17236247
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 17236252
    .line 17236253
    :goto_11d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v0

    .line 17236257
    iput v0, v1, Lau5/e0;->m:I

    .line 17236258
    .line 17236259
    move/from16 v19, v4

    .line 17236260
    .line 17236261
    move/from16 v0, v17

    .line 17236262
    .line 17236263
    move/from16 v17, v5

    .line 17236264
    .line 17236265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v4

    .line 17236269
    iput-wide v4, v1, Lau5/e0;->n:J

    .line 17236270
    .line 17236271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_132
    .catchall {:try_start_77 .. :try_end_132} :catchall_143

    .line 17236272
    .line 17236273
    .line 17236274
    move/from16 v5, v17

    .line 17236275
    .line 17236276
    move/from16 v4, v19

    .line 17236277
    .line 17236278
    move/from16 v17, v0

    .line 17236279
    .line 17236280
    move/from16 v0, v18

    .line 17236281
    .line 17236282
    goto/16 :goto_82

    .line 17236283
    .line 17236284
    :cond_13c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236288
    .line 17236289
    .line 17236290
    return-object v2

    .line 17236291
    :catchall_143
    move-exception v0

    .line 17236292
    goto :goto_148

    .line 17236293
    :catchall_145
    move-exception v0

    .line 17236294
    move-object/from16 v16, v2

    .line 17236295
    .line 17236296
    :goto_148
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236300
    .line 17236301
    .line 17236302
    throw v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_local_book_bookmark"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    const-string v8, "paragraph_id"

    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v8

    .line 458803
    const-string v9, "end_paragraph_id"

    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v9

    .line 458809
    const-string v10, "start_offset_in_para"

    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v10

    .line 458815
    const-string v11, "end_offset_in_para"

    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v11

    .line 458821
    const-string v12, "chapter_version"

    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v12

    .line 458827
    const-string v13, "content"

    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v13

    .line 458833
    const-string v14, "chapter_title"

    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v14

    .line 458839
    const-string v15, "volume_name"

    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v15

    .line 458845
    const-string v4, "chapter_index"

    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    const-string v1, "modify_time"

    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_136

    .line 458857
    move-object/from16 v16, v3

    .line 458859
    :try_start_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 458861
    move/from16 v17, v1

    .line 458863
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458866
    move-result v1

    .line 458867
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458870
    :goto_76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458873
    move-result v1

    .line 458874
    if-eqz v1, :cond_12c

    .line 458876
    new-instance v1, Lau5/f0;

    .line 458878
    invoke-direct {v1}, Lau5/f0;-><init>()V

    .line 458881
    move-object/from16 v19, v3

    .line 458883
    move/from16 v18, v4

    .line 458885
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458888
    move-result-wide v3

    .line 458889
    iput-wide v3, v1, Lau5/e0;->a:J

    .line 458891
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 458894
    move-result v3

    .line 458895
    iput v3, v1, Lau5/e0;->b:I

    .line 458897
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458900
    move-result v3

    .line 458901
    if-eqz v3, :cond_9b

    .line 458903
    const/4 v3, 0x0

    .line 458904
    iput-object v3, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 458906
    goto :goto_a1

    .line 458907
    :cond_9b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458910
    move-result-object v3

    .line 458911
    iput-object v3, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 458913
    :goto_a1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458916
    move-result v3

    .line 458917
    if-eqz v3, :cond_ab

    .line 458919
    const/4 v3, 0x0

    .line 458920
    iput-object v3, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 458922
    goto :goto_b1

    .line 458923
    :cond_ab
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458926
    move-result-object v3

    .line 458927
    iput-object v3, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 458929
    :goto_b1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458932
    move-result v3

    .line 458933
    iput v3, v1, Lau5/e0;->e:I

    .line 458935
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458938
    move-result v3

    .line 458939
    iput v3, v1, Lau5/e0;->f:I

    .line 458941
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458944
    move-result v3

    .line 458945
    iput v3, v1, Lau5/e0;->g:I

    .line 458947
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458950
    move-result v3

    .line 458951
    iput v3, v1, Lau5/e0;->h:I

    .line 458953
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_d3

    .line 458959
    const/4 v3, 0x0

    .line 458960
    iput-object v3, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 458962
    goto :goto_d9

    .line 458963
    :cond_d3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458966
    move-result-object v3

    .line 458967
    iput-object v3, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 458969
    :goto_d9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458972
    move-result v3

    .line 458973
    if-eqz v3, :cond_e3

    .line 458975
    const/4 v3, 0x0

    .line 458976
    iput-object v3, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 458978
    goto :goto_e9

    .line 458979
    :cond_e3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458982
    move-result-object v3

    .line 458983
    iput-object v3, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 458985
    :goto_e9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 458988
    move-result v3

    .line 458989
    if-eqz v3, :cond_f3

    .line 458991
    const/4 v3, 0x0

    .line 458992
    iput-object v3, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 458994
    goto :goto_f9

    .line 458995
    :cond_f3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458998
    move-result-object v3

    .line 458999
    iput-object v3, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 459001
    :goto_f9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 459004
    move-result v3

    .line 459005
    if-eqz v3, :cond_103

    .line 459007
    const/4 v3, 0x0

    .line 459008
    iput-object v3, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 459010
    goto :goto_10a

    .line 459011
    :cond_103
    const/4 v3, 0x0

    .line 459012
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459015
    move-result-object v4

    .line 459016
    iput-object v4, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 459018
    :goto_10a
    move/from16 v4, v18

    .line 459020
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459023
    move-result v3

    .line 459024
    iput v3, v1, Lau5/e0;->m:I

    .line 459026
    move/from16 v18, v4

    .line 459028
    move/from16 v3, v17

    .line 459030
    move/from16 v17, v5

    .line 459032
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 459035
    move-result-wide v4

    .line 459036
    iput-wide v4, v1, Lau5/e0;->n:J

    .line 459038
    move-object/from16 v4, v19

    .line 459040
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catchall {:try_start_6b .. :try_end_123} :catchall_134

    .line 459043
    move/from16 v5, v17

    .line 459045
    move/from16 v17, v3

    .line 459047
    move-object v3, v4

    .line 459048
    move/from16 v4, v18

    .line 459050
    goto/16 :goto_76

    .line 459052
    :cond_12c
    move-object v4, v3

    .line 459053
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459056
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459059
    return-object v4

    .line 459060
    :catchall_134
    move-exception v0

    .line 459061
    goto :goto_139

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    move-object/from16 v16, v3

    .line 459065
    :goto_139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459068
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459071
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_local_book_bookmark"

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
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/y1;->a:Landroidx/room/RoomDatabase;

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
    const-string v8, "paragraph_id"

    .line 458798
    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v8

    .line 458803
    const-string v9, "end_paragraph_id"

    .line 458804
    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v9

    .line 458809
    const-string v10, "start_offset_in_para"

    .line 458810
    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v10

    .line 458815
    const-string v11, "end_offset_in_para"

    .line 458816
    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v11

    .line 458821
    const-string v12, "chapter_version"

    .line 458822
    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v12

    .line 458827
    const-string v13, "content"

    .line 458828
    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v13

    .line 458833
    const-string v14, "chapter_title"

    .line 458834
    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v14

    .line 458839
    const-string v15, "volume_name"

    .line 458840
    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v15

    .line 458845
    const-string v4, "chapter_index"

    .line 458846
    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "modify_time"

    .line 458852
    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_136

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 458860
    .line 458861
    move/from16 v17, v1

    .line 458862
    .line 458863
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458868
    .line 458869
    .line 458870
    :goto_76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458871
    .line 458872
    .line 458873
    move-result v1

    .line 458874
    if-eqz v1, :cond_12c

    .line 458875
    .line 458876
    new-instance v1, Lau5/f0;

    .line 458877
    .line 458878
    invoke-direct {v1}, Lau5/f0;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    move-object/from16 v19, v3

    .line 458882
    .line 458883
    move/from16 v18, v4

    .line 458884
    .line 458885
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458886
    .line 458887
    .line 458888
    move-result-wide v3

    .line 458889
    iput-wide v3, v1, Lau5/e0;->a:J

    .line 458890
    .line 458891
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v3

    .line 458895
    iput v3, v1, Lau5/e0;->b:I

    .line 458896
    .line 458897
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v3

    .line 458901
    if-eqz v3, :cond_9b

    .line 458902
    .line 458903
    const/4 v3, 0x0

    .line 458904
    iput-object v3, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 458905
    .line 458906
    goto :goto_a1

    .line 458907
    :cond_9b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v3

    .line 458911
    iput-object v3, v1, Lau5/e0;->c:Ljava/lang/String;

    .line 458912
    .line 458913
    :goto_a1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v3

    .line 458917
    if-eqz v3, :cond_ab

    .line 458918
    .line 458919
    const/4 v3, 0x0

    .line 458920
    iput-object v3, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 458921
    .line 458922
    goto :goto_b1

    .line 458923
    :cond_ab
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v3

    .line 458927
    iput-object v3, v1, Lau5/e0;->d:Ljava/lang/String;

    .line 458928
    .line 458929
    :goto_b1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458930
    .line 458931
    .line 458932
    move-result v3

    .line 458933
    iput v3, v1, Lau5/e0;->e:I

    .line 458934
    .line 458935
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458936
    .line 458937
    .line 458938
    move-result v3

    .line 458939
    iput v3, v1, Lau5/e0;->f:I

    .line 458940
    .line 458941
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v3

    .line 458945
    iput v3, v1, Lau5/e0;->g:I

    .line 458946
    .line 458947
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458948
    .line 458949
    .line 458950
    move-result v3

    .line 458951
    iput v3, v1, Lau5/e0;->h:I

    .line 458952
    .line 458953
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_d3

    .line 458958
    .line 458959
    const/4 v3, 0x0

    .line 458960
    iput-object v3, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 458961
    .line 458962
    goto :goto_d9

    .line 458963
    :cond_d3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    iput-object v3, v1, Lau5/e0;->i:Ljava/lang/String;

    .line 458968
    .line 458969
    :goto_d9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v3

    .line 458973
    if-eqz v3, :cond_e3

    .line 458974
    .line 458975
    const/4 v3, 0x0

    .line 458976
    iput-object v3, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 458977
    .line 458978
    goto :goto_e9

    .line 458979
    :cond_e3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    iput-object v3, v1, Lau5/e0;->j:Ljava/lang/String;

    .line 458984
    .line 458985
    :goto_e9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v3

    .line 458989
    if-eqz v3, :cond_f3

    .line 458990
    .line 458991
    const/4 v3, 0x0

    .line 458992
    iput-object v3, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 458993
    .line 458994
    goto :goto_f9

    .line 458995
    :cond_f3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    iput-object v3, v1, Lau5/e0;->k:Ljava/lang/String;

    .line 459000
    .line 459001
    :goto_f9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v3

    .line 459005
    if-eqz v3, :cond_103

    .line 459006
    .line 459007
    const/4 v3, 0x0

    .line 459008
    iput-object v3, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 459009
    .line 459010
    goto :goto_10a

    .line 459011
    :cond_103
    const/4 v3, 0x0

    .line 459012
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    iput-object v4, v1, Lau5/e0;->l:Ljava/lang/String;

    .line 459017
    .line 459018
    :goto_10a
    move/from16 v4, v18

    .line 459019
    .line 459020
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459021
    .line 459022
    .line 459023
    move-result v3

    .line 459024
    iput v3, v1, Lau5/e0;->m:I

    .line 459025
    .line 459026
    move/from16 v18, v4

    .line 459027
    .line 459028
    move/from16 v3, v17

    .line 459029
    .line 459030
    move/from16 v17, v5

    .line 459031
    .line 459032
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 459033
    .line 459034
    .line 459035
    move-result-wide v4

    .line 459036
    iput-wide v4, v1, Lau5/e0;->n:J

    .line 459037
    .line 459038
    move-object/from16 v4, v19

    .line 459039
    .line 459040
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catchall {:try_start_6b .. :try_end_123} :catchall_134

    .line 459041
    .line 459042
    .line 459043
    move/from16 v5, v17

    .line 459044
    .line 459045
    move/from16 v17, v3

    .line 459046
    .line 459047
    move-object v3, v4

    .line 459048
    move/from16 v4, v18

    .line 459049
    .line 459050
    goto/16 :goto_76

    .line 459051
    .line 459052
    :cond_12c
    move-object v4, v3

    .line 459053
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459057
    .line 459058
    .line 459059
    return-object v4

    .line 459060
    :catchall_134
    move-exception v0

    .line 459061
    goto :goto_139

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    move-object/from16 v16, v3

    .line 459064
    .line 459065
    :goto_139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459069
    .line 459070
    .line 459071
    throw v0
.end method


