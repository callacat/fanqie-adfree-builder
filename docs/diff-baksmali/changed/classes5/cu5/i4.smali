## classes5/cu5/i4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/i4$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcu5/i4$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908298
    iput-object v0, p0, Lcu5/i4;->b:Lcu5/i4$a;

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
    iput-object p1, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/i4$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcu5/i4$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/i4;->b:Lcu5/i4$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final varargs a([Lau5/x0;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs a([Lau5/x0;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i4;->b:Lcu5/i4$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs a([Lau5/x0;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i4;->b:Lcu5/i4$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final b(Ljava/lang/String;)Lau5/x0;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lau5/x0;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_reading_record WHERE book_id = ? LIMIT 1"

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
    iget-object p1, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170453
    iget-object p1, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "book_id"

    .line 17170463
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170466
    move-result v1

    .line 17170467
    const-string v3, "read_time"

    .line 17170469
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170472
    move-result v3

    .line 17170473
    const-string v4, "today_read_time"

    .line 17170475
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "today_time_stamp"

    .line 17170481
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170484
    move-result v5

    .line 17170485
    const-string v6, "last_popup_time"

    .line 17170487
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170490
    move-result v6

    .line 17170491
    const-string v7, "last_popup_read_time"

    .line 17170493
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170496
    move-result v7

    .line 17170497
    const-string v8, "read_chapter_count"

    .line 17170499
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170502
    move-result v8

    .line 17170503
    const-string v9, "chapter_count"

    .line 17170505
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170508
    move-result v9

    .line 17170509
    const-string v10, "popup_count"

    .line 17170511
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170514
    move-result v10

    .line 17170515
    const-string v11, "popup_count_for_chase_comment"

    .line 17170517
    invoke-static {p1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170520
    move-result v11

    .line 17170521
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170524
    move-result v12

    .line 17170525
    if-eqz v12, :cond_a6

    .line 17170527
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170530
    move-result v12

    .line 17170531
    if-eqz v12, :cond_66

    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    :goto_6a
    new-instance v1, Lau5/x0;

    .line 17170540
    invoke-direct {v1, v2}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17170546
    move-result-wide v2

    .line 17170547
    iput-wide v2, v1, Lau5/x0;->b:J

    .line 17170549
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170552
    move-result-wide v2

    .line 17170553
    iput-wide v2, v1, Lau5/x0;->c:J

    .line 17170555
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17170558
    move-result-wide v2

    .line 17170559
    iput-wide v2, v1, Lau5/x0;->d:J

    .line 17170561
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170564
    move-result-wide v2

    .line 17170565
    iput-wide v2, v1, Lau5/x0;->e:J

    .line 17170567
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170570
    move-result-wide v2

    .line 17170571
    iput-wide v2, v1, Lau5/x0;->f:J

    .line 17170573
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17170576
    move-result v2

    .line 17170577
    iput v2, v1, Lau5/x0;->g:I

    .line 17170579
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170582
    move-result v2

    .line 17170583
    iput v2, v1, Lau5/x0;->h:I

    .line 17170585
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17170588
    move-result v2

    .line 17170589
    iput v2, v1, Lau5/x0;->i:I

    .line 17170591
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170594
    move-result v2

    .line 17170595
    iput v2, v1, Lau5/x0;->j:I
    :try_end_a5
    .catchall {:try_start_1d .. :try_end_a5} :catchall_ad

    .line 17170597
    move-object v2, v1

    .line 17170598
    :cond_a6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170601
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170604
    return-object v2

    .line 17170605
    :catchall_ad
    move-exception v1

    .line 17170606
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170609
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170612
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lau5/x0;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_reading_record WHERE book_id = ? LIMIT 1"

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
    iget-object p1, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcu5/i4;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "book_id"

    .line 17170462
    .line 17170463
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const-string v3, "read_time"

    .line 17170468
    .line 17170469
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    const-string v4, "today_read_time"

    .line 17170474
    .line 17170475
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "today_time_stamp"

    .line 17170480
    .line 17170481
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    const-string v6, "last_popup_time"

    .line 17170486
    .line 17170487
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    const-string v7, "last_popup_read_time"

    .line 17170492
    .line 17170493
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    const-string v8, "read_chapter_count"

    .line 17170498
    .line 17170499
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v8

    .line 17170503
    const-string v9, "chapter_count"

    .line 17170504
    .line 17170505
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v9

    .line 17170509
    const-string v10, "popup_count"

    .line 17170510
    .line 17170511
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v10

    .line 17170515
    const-string v11, "popup_count_for_chase_comment"

    .line 17170516
    .line 17170517
    invoke-static {p1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v11

    .line 17170521
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v12

    .line 17170525
    if-eqz v12, :cond_a6

    .line 17170526
    .line 17170527
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v12

    .line 17170531
    if-eqz v12, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    :goto_6a
    new-instance v1, Lau5/x0;

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v2

    .line 17170547
    iput-wide v2, v1, Lau5/x0;->b:J

    .line 17170548
    .line 17170549
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v2

    .line 17170553
    iput-wide v2, v1, Lau5/x0;->c:J

    .line 17170554
    .line 17170555
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v2

    .line 17170559
    iput-wide v2, v1, Lau5/x0;->d:J

    .line 17170560
    .line 17170561
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v2

    .line 17170565
    iput-wide v2, v1, Lau5/x0;->e:J

    .line 17170566
    .line 17170567
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v2

    .line 17170571
    iput-wide v2, v1, Lau5/x0;->f:J

    .line 17170572
    .line 17170573
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    iput v2, v1, Lau5/x0;->g:I

    .line 17170578
    .line 17170579
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    iput v2, v1, Lau5/x0;->h:I

    .line 17170584
    .line 17170585
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    iput v2, v1, Lau5/x0;->i:I

    .line 17170590
    .line 17170591
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    iput v2, v1, Lau5/x0;->j:I
    :try_end_a5
    .catchall {:try_start_1d .. :try_end_a5} :catchall_ad

    .line 17170596
    .line 17170597
    move-object v2, v1

    .line 17170598
    :cond_a6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object v2

    .line 17170605
    :catchall_ad
    move-exception v1

    .line 17170606
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170610
    .line 17170611
    .line 17170612
    throw v1
.end method


