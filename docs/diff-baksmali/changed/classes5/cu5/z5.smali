## classes5/cu5/z5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/z5$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcu5/z5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908298
    iput-object v0, p0, Lcu5/z5;->b:Lcu5/z5$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/z5$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcu5/z5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/z5;->b:Lcu5/z5$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/z5;->b:Lcu5/z5$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/z5;->b:Lcu5/z5$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM shelf_control_model WHERE bookId = ?"

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
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170453
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

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
    const-string v3, "bookId"

    .line 17170463
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, "date_time"

    .line 17170469
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170472
    move-result v4

    .line 17170473
    const-string v5, "today_show_count"

    .line 17170475
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170478
    move-result v5

    .line 17170479
    const-string v6, "last_read_count"

    .line 17170481
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170484
    move-result v6

    .line 17170485
    const-string v7, "read_count"

    .line 17170487
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170490
    move-result v7

    .line 17170491
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170494
    move-result v8

    .line 17170495
    if-eqz v8, :cond_7c

    .line 17170497
    new-instance v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170499
    invoke-direct {v8}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 17170502
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170505
    move-result v9

    .line 17170506
    if-eqz v9, :cond_4e

    .line 17170508
    move-object v3, v2

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    :goto_52
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    iput-object v3, v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 17170519
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170522
    move-result v3

    .line 17170523
    if-eqz v3, :cond_5e

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170529
    move-result-object v2

    .line 17170530
    :goto_62
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    iput-object v2, v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 17170535
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {v8, v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 17170542
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v8, v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 17170549
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17170552
    move-result v1

    .line 17170553
    iput v1, v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I
    :try_end_7b
    .catchall {:try_start_1d .. :try_end_7b} :catchall_83

    .line 17170555
    move-object v2, v8

    .line 17170556
    :cond_7c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170559
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170562
    return-object v2

    .line 17170563
    :catchall_83
    move-exception v1

    .line 17170564
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170567
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170570
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM shelf_control_model WHERE bookId = ?"

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
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcu5/z5;->a:Landroidx/room/RoomDatabase;

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
    const-string v3, "bookId"

    .line 17170462
    .line 17170463
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, "date_time"

    .line 17170468
    .line 17170469
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    const-string v5, "today_show_count"

    .line 17170474
    .line 17170475
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    const-string v6, "last_read_count"

    .line 17170480
    .line 17170481
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    const-string v7, "read_count"

    .line 17170486
    .line 17170487
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v8

    .line 17170495
    if-eqz v8, :cond_7c

    .line 17170496
    .line 17170497
    new-instance v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170498
    .line 17170499
    invoke-direct {v8}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v9

    .line 17170506
    if-eqz v9, :cond_4e

    .line 17170507
    .line 17170508
    move-object v3, v2

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    :goto_52
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object v3, v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-eqz v3, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    :goto_62
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v2, v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {v8, v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v8, v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    iput v1, v8, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I
    :try_end_7b
    .catchall {:try_start_1d .. :try_end_7b} :catchall_83

    .line 17170554
    .line 17170555
    move-object v2, v8

    .line 17170556
    :cond_7c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170560
    .line 17170561
    .line 17170562
    return-object v2

    .line 17170563
    :catchall_83
    move-exception v1

    .line 17170564
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170568
    .line 17170569
    .line 17170570
    throw v1
.end method


