## classes15/j60/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lj60/b$a;

    .line 16973831
    invoke-direct {v0, p1}, Lj60/b$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lj60/b;->b:Lj60/b$a;

    .line 16973836
    new-instance v0, Lj60/b$b;

    .line 16973838
    invoke-direct {v0, p1}, Lj60/b$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lj60/b;->c:Lj60/b$b;

    .line 16973843
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
    iput-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lj60/b$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lj60/b$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lj60/b;->b:Lj60/b$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lj60/b$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lj60/b$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lj60/b;->c:Lj60/b$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj60/b;->c:Lj60/b$b;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039368
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    :try_start_e
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039381
    move-result-wide v2

    .line 17039382
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039385
    :goto_19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039388
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_2c

    .line 17039393
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039398
    iget-object p1, p0, Lj60/b;->c:Lj60/b$b;

    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    iget-object v1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039410
    iget-object v1, p0, Lj60/b;->c:Lj60/b$b;

    .line 17039412
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj60/b;->c:Lj60/b$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_2c

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lj60/b;->c:Lj60/b$b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    iget-object v1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v1, p0, Lj60/b;->c:Lj60/b$b;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk60/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973826
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lj60/b;->b:Lj60/b$a;

    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 16973834
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973836
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 16973839
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973841
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    iget-object v0, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973848
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk60/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v0, p0, Lj60/b;->b:Lj60/b$a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    iget-object v0, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final c(Ljava/lang/Long;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/Long;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lk60/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "SELECT _id, key_name, list_type, session_id, impression, extra FROM impression_new WHERE session_id = ?"

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
    goto :goto_14

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170448
    move-result-wide v2

    .line 17170449
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17170452
    :goto_14
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17170454
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17170457
    move-result-object p1

    .line 17170458
    :try_start_1a
    const-string v1, "_id"

    .line 17170460
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170463
    move-result v1

    .line 17170464
    const-string v2, "key_name"

    .line 17170466
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170469
    move-result v2

    .line 17170470
    const-string v3, "list_type"

    .line 17170472
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170475
    move-result v3

    .line 17170476
    const-string v4, "session_id"

    .line 17170478
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170481
    move-result v4

    .line 17170482
    const-string v5, "impression"

    .line 17170484
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170487
    move-result v5

    .line 17170488
    const-string v6, "extra"

    .line 17170490
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170493
    move-result v6

    .line 17170494
    new-instance v7, Ljava/util/ArrayList;

    .line 17170496
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170499
    move-result v8

    .line 17170500
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170503
    :goto_47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170506
    move-result v8

    .line 17170507
    if-eqz v8, :cond_90

    .line 17170509
    new-instance v8, Lk60/a;

    .line 17170511
    invoke-direct {v8}, Lk60/a;-><init>()V

    .line 17170514
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17170517
    move-result v9

    .line 17170518
    iput v9, v8, Lk60/a;->a:I

    .line 17170520
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v9

    .line 17170524
    iput-object v9, v8, Lk60/a;->b:Ljava/lang/String;

    .line 17170526
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170529
    move-result v9

    .line 17170530
    iput v9, v8, Lk60/a;->c:I

    .line 17170532
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170535
    move-result v9

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    if-eqz v9, :cond_6e

    .line 17170539
    iput-object v10, v8, Lk60/a;->d:Ljava/lang/Long;

    .line 17170541
    goto :goto_78

    .line 17170542
    :cond_6e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170545
    move-result-wide v11

    .line 17170546
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170549
    move-result-object v9

    .line 17170550
    iput-object v9, v8, Lk60/a;->d:Ljava/lang/Long;

    .line 17170552
    :goto_78
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170555
    move-result-object v9

    .line 17170556
    sget v11, Lk60/b;->a:I
    :try_end_7e
    .catchall {:try_start_1a .. :try_end_7e} :catchall_97

    .line 17170558
    :try_start_7e
    new-instance v11, Lorg/json/JSONArray;

    .line 17170560
    invoke-direct {v11, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_83} :catch_84
    .catchall {:try_start_7e .. :try_end_83} :catchall_97

    .line 17170563
    move-object v10, v11

    .line 17170564
    :catch_84
    :try_start_84
    iput-object v10, v8, Lk60/a;->e:Lorg/json/JSONArray;

    .line 17170566
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170569
    move-result-object v9

    .line 17170570
    iput-object v9, v8, Lk60/a;->f:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_84 .. :try_end_8f} :catchall_97

    .line 17170575
    goto :goto_47

    .line 17170576
    :cond_90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170579
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170582
    return-object v7

    .line 17170583
    :catchall_97
    move-exception v1

    .line 17170584
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170587
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170590
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Long;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lk60/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "SELECT _id, key_name, list_type, session_id, impression, extra FROM impression_new WHERE session_id = ?"

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
    goto :goto_14

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v2

    .line 17170449
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17170450
    .line 17170451
    .line 17170452
    :goto_14
    iget-object p1, p0, Lj60/b;->a:Landroidx/room/RoomDatabase;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :try_start_1a
    const-string v1, "_id"

    .line 17170459
    .line 17170460
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const-string v2, "key_name"

    .line 17170465
    .line 17170466
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const-string v3, "list_type"

    .line 17170471
    .line 17170472
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    const-string v4, "session_id"

    .line 17170477
    .line 17170478
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    const-string v5, "impression"

    .line 17170483
    .line 17170484
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    const-string v6, "extra"

    .line 17170489
    .line 17170490
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    new-instance v7, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v8

    .line 17170500
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v8

    .line 17170507
    if-eqz v8, :cond_90

    .line 17170508
    .line 17170509
    new-instance v8, Lk60/a;

    .line 17170510
    .line 17170511
    invoke-direct {v8}, Lk60/a;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v9

    .line 17170518
    iput v9, v8, Lk60/a;->a:I

    .line 17170519
    .line 17170520
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v9

    .line 17170524
    iput-object v9, v8, Lk60/a;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v9

    .line 17170530
    iput v9, v8, Lk60/a;->c:I

    .line 17170531
    .line 17170532
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v9

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    if-eqz v9, :cond_6e

    .line 17170538
    .line 17170539
    iput-object v10, v8, Lk60/a;->d:Ljava/lang/Long;

    .line 17170540
    .line 17170541
    goto :goto_78

    .line 17170542
    :cond_6e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v11

    .line 17170546
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v9

    .line 17170550
    iput-object v9, v8, Lk60/a;->d:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    :goto_78
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v9

    .line 17170556
    sget v11, Lk60/b;->a:I
    :try_end_7e
    .catchall {:try_start_1a .. :try_end_7e} :catchall_97

    .line 17170557
    .line 17170558
    :try_start_7e
    new-instance v11, Lorg/json/JSONArray;

    .line 17170559
    .line 17170560
    invoke-direct {v11, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_83} :catch_84
    .catchall {:try_start_7e .. :try_end_83} :catchall_97

    .line 17170561
    .line 17170562
    .line 17170563
    move-object v10, v11

    .line 17170564
    :catch_84
    :try_start_84
    iput-object v10, v8, Lk60/a;->e:Lorg/json/JSONArray;

    .line 17170565
    .line 17170566
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v9

    .line 17170570
    iput-object v9, v8, Lk60/a;->f:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_84 .. :try_end_8f} :catchall_97

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_47

    .line 17170576
    :cond_90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170580
    .line 17170581
    .line 17170582
    return-object v7

    .line 17170583
    :catchall_97
    move-exception v1

    .line 17170584
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170588
    .line 17170589
    .line 17170590
    throw v1
.end method


