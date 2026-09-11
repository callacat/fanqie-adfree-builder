## classes5/cu5/i5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/i5$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcu5/i5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908298
    iput-object v0, p0, Lcu5/i5;->b:Lcu5/i5$a;

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
    iput-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/i5$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcu5/i5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/i5;->b:Lcu5/i5$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_relative_pdf_epub WHERE pdf_book_id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ") OR epub_book_id IN ("

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170456
    move-result v2

    .line 17170457
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170460
    const-string v3, ")"

    .line 17170462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    add-int/lit8 v3, v1, 0x0

    .line 17170471
    add-int/2addr v3, v2

    .line 17170472
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_4a

    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170494
    if-nez v5, :cond_44

    .line 17170496
    invoke-virtual {v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170499
    goto :goto_47

    .line 17170500
    :cond_44
    invoke-virtual {v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170503
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 17170505
    goto :goto_32

    .line 17170506
    :cond_4a
    add-int/2addr v1, v3

    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object p1

    .line 17170511
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_67

    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Ljava/lang/String;

    .line 17170523
    if-nez v2, :cond_61

    .line 17170525
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170532
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 17170534
    goto :goto_4f

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170537
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170540
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    const/4 v2, 0x0

    .line 17170544
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170547
    move-result-object p1

    .line 17170548
    :try_start_74
    const-string v1, "pdf_book_id"

    .line 17170550
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170553
    move-result v1

    .line 17170554
    const-string v3, "epub_book_id"

    .line 17170556
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170559
    move-result v3

    .line 17170560
    new-instance v4, Ljava/util/ArrayList;

    .line 17170562
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170565
    move-result v5

    .line 17170566
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170569
    :goto_89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_b0

    .line 17170575
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170578
    move-result v5

    .line 17170579
    if-eqz v5, :cond_97

    .line 17170581
    move-object v5, v2

    .line 17170582
    goto :goto_9b

    .line 17170583
    :cond_97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170586
    move-result-object v5

    .line 17170587
    :goto_9b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170590
    move-result v6

    .line 17170591
    if-eqz v6, :cond_a3

    .line 17170593
    move-object v6, v2

    .line 17170594
    goto :goto_a7

    .line 17170595
    :cond_a3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170598
    move-result-object v6

    .line 17170599
    :goto_a7
    new-instance v7, Lau5/e1;

    .line 17170601
    invoke-direct {v7, v5, v6}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_74 .. :try_end_af} :catchall_b7

    .line 17170607
    goto :goto_89

    .line 17170608
    :cond_b0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170611
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170614
    return-object v4

    .line 17170615
    :catchall_b7
    move-exception v1

    .line 17170616
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170619
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170622
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
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
    const-string v1, "SELECT * FROM t_relative_pdf_epub WHERE pdf_book_id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ") OR epub_book_id IN ("

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, ")"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    add-int/lit8 v3, v1, 0x0

    .line 17170470
    .line 17170471
    add-int/2addr v3, v2

    .line 17170472
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_4a

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-nez v5, :cond_44

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_47

    .line 17170500
    :cond_44
    invoke-virtual {v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 17170504
    .line 17170505
    goto :goto_32

    .line 17170506
    :cond_4a
    add-int/2addr v1, v3

    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_67

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-nez v2, :cond_61

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 17170533
    .line 17170534
    goto :goto_4f

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170541
    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    const/4 v2, 0x0

    .line 17170544
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    :try_start_74
    const-string v1, "pdf_book_id"

    .line 17170549
    .line 17170550
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    const-string v3, "epub_book_id"

    .line 17170555
    .line 17170556
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    new-instance v4, Ljava/util/ArrayList;

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_b0

    .line 17170574
    .line 17170575
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    if-eqz v5, :cond_97

    .line 17170580
    .line 17170581
    move-object v5, v2

    .line 17170582
    goto :goto_9b

    .line 17170583
    :cond_97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v5

    .line 17170587
    :goto_9b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v6

    .line 17170591
    if-eqz v6, :cond_a3

    .line 17170592
    .line 17170593
    move-object v6, v2

    .line 17170594
    goto :goto_a7

    .line 17170595
    :cond_a3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v6

    .line 17170599
    :goto_a7
    new-instance v7, Lau5/e1;

    .line 17170600
    .line 17170601
    invoke-direct {v7, v5, v6}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_74 .. :try_end_af} :catchall_b7

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_89

    .line 17170608
    :cond_b0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170612
    .line 17170613
    .line 17170614
    return-object v4

    .line 17170615
    :catchall_b7
    move-exception v1

    .line 17170616
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170620
    .line 17170621
    .line 17170622
    throw v1
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_relative_pdf_epub WHERE pdf_book_id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ")"

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "pdf_book_id"

    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "epub_book_id"

    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    move-result v3

    .line 17170516
    new-instance v4, Ljava/util/ArrayList;

    .line 17170518
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170521
    move-result v5

    .line 17170522
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    :goto_5d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170528
    move-result v5

    .line 17170529
    if-eqz v5, :cond_84

    .line 17170531
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6b

    .line 17170537
    move-object v5, v1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170542
    move-result-object v5

    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_77

    .line 17170549
    move-object v6, v1

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v6

    .line 17170555
    :goto_7b
    new-instance v7, Lau5/e1;

    .line 17170557
    invoke-direct {v7, v5, v6}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_48 .. :try_end_83} :catchall_8b

    .line 17170563
    goto :goto_5d

    .line 17170564
    :cond_84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170567
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170570
    return-object v4

    .line 17170571
    :catchall_8b
    move-exception v1

    .line 17170572
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170575
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170578
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
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
    const-string v1, "SELECT * FROM t_relative_pdf_epub WHERE pdf_book_id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ")"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "pdf_book_id"

    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "epub_book_id"

    .line 17170511
    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    new-instance v4, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    if-eqz v5, :cond_84

    .line 17170530
    .line 17170531
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6b

    .line 17170536
    .line 17170537
    move-object v5, v1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_77

    .line 17170548
    .line 17170549
    move-object v6, v1

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    :goto_7b
    new-instance v7, Lau5/e1;

    .line 17170556
    .line 17170557
    invoke-direct {v7, v5, v6}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_48 .. :try_end_83} :catchall_8b

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_5d

    .line 17170564
    :cond_84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v4

    .line 17170571
    :catchall_8b
    move-exception v1

    .line 17170572
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170576
    .line 17170577
    .line 17170578
    throw v1
.end method


.method public final c(Lau5/e1;)J
[MOD-CHANGED]
.method public final c(Lau5/e1;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i5;->b:Lcu5/i5$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-wide v0

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lau5/e1;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i5;->b:Lcu5/i5$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-wide v0

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final d(Ljava/lang/String;)Lau5/e1;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lau5/e1;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_relative_pdf_epub WHERE pdf_book_id = ? OR epub_book_id = ?"

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104902
    move-result-object v0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez p1, :cond_e

    .line 17104906
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104913
    :goto_11
    if-nez p1, :cond_17

    .line 17104915
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104922
    :goto_1a
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17104924
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104927
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104934
    move-result-object p1

    .line 17104935
    :try_start_27
    const-string v1, "pdf_book_id"

    .line 17104937
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    move-result v1

    .line 17104941
    const-string v3, "epub_book_id"

    .line 17104943
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_56

    .line 17104953
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_41

    .line 17104959
    move-object v1, v2

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_4c

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    :goto_50
    new-instance v3, Lau5/e1;

    .line 17104978
    invoke-direct {v3, v1, v2}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_5d

    .line 17104981
    move-object v2, v3

    .line 17104982
    :cond_56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104985
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104988
    return-object v2

    .line 17104989
    :catchall_5d
    move-exception v1

    .line 17104990
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104993
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104996
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lau5/e1;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_relative_pdf_epub WHERE pdf_book_id = ? OR epub_book_id = ?"

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez p1, :cond_e

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    if-nez p1, :cond_17

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :goto_1a
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :try_start_27
    const-string v1, "pdf_book_id"

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const-string v3, "epub_book_id"

    .line 17104942
    .line 17104943
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_56

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_41

    .line 17104958
    .line 17104959
    move-object v1, v2

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    :goto_50
    new-instance v3, Lau5/e1;

    .line 17104977
    .line 17104978
    invoke-direct {v3, v1, v2}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_5d

    .line 17104979
    .line 17104980
    .line 17104981
    move-object v2, v3

    .line 17104982
    :cond_56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v2

    .line 17104989
    :catchall_5d
    move-exception v1

    .line 17104990
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104994
    .line 17104995
    .line 17104996
    throw v1
.end method


.method public final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_relative_pdf_epub WHERE epub_book_id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ")"

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "pdf_book_id"

    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "epub_book_id"

    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    move-result v3

    .line 17170516
    new-instance v4, Ljava/util/ArrayList;

    .line 17170518
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170521
    move-result v5

    .line 17170522
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    :goto_5d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170528
    move-result v5

    .line 17170529
    if-eqz v5, :cond_84

    .line 17170531
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6b

    .line 17170537
    move-object v5, v1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170542
    move-result-object v5

    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_77

    .line 17170549
    move-object v6, v1

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v6

    .line 17170555
    :goto_7b
    new-instance v7, Lau5/e1;

    .line 17170557
    invoke-direct {v7, v5, v6}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_48 .. :try_end_83} :catchall_8b

    .line 17170563
    goto :goto_5d

    .line 17170564
    :cond_84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170567
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170570
    return-object v4

    .line 17170571
    :catchall_8b
    move-exception v1

    .line 17170572
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170575
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170578
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
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
    const-string v1, "SELECT * FROM t_relative_pdf_epub WHERE epub_book_id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ")"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcu5/i5;->a:Landroidx/room/RoomDatabase;

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "pdf_book_id"

    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "epub_book_id"

    .line 17170511
    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    new-instance v4, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    if-eqz v5, :cond_84

    .line 17170530
    .line 17170531
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6b

    .line 17170536
    .line 17170537
    move-object v5, v1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_77

    .line 17170548
    .line 17170549
    move-object v6, v1

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    :goto_7b
    new-instance v7, Lau5/e1;

    .line 17170556
    .line 17170557
    invoke-direct {v7, v5, v6}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_48 .. :try_end_83} :catchall_8b

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_5d

    .line 17170564
    :cond_84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v4

    .line 17170571
    :catchall_8b
    move-exception v1

    .line 17170572
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170576
    .line 17170577
    .line 17170578
    throw v1
.end method


